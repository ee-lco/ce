PROJECT=csos

LIB_DIR=../../../lib/
SYM_DIR=$(LIB_DIR)sym/
FP_DIR=$(LIB_DIR)fp/
DEV_DIR=$(LIB_DIR)dev/
LIBGEDARUBY_DIR=~/projects/geda-tools/libgedaruby/bin/src/.libs/
GSCHEM2PCB_DIR=~/projects/geda-tools/gschem2pcb/

G2P_COND=ruby -I $(GSCHEM2PCB_DIR) -I $(GSCHEM2PCB_DIR)cond -I $(LIBGEDARUBY_DIR) $(GSCHEM2PCB_DIR)cond/cond.rb
G2P_EXPR=ruby -I $(GSCHEM2PCB_DIR) -I $(GSCHEM2PCB_DIR)expr -I $(LIBGEDARUBY_DIR) $(GSCHEM2PCB_DIR)expr/expr.rb
G2P_DEVMAP=ruby -I $(GSCHEM2PCB_DIR) -I $(GSCHEM2PCB_DIR)devmap -I $(LIBGEDARUBY_DIR) $(GSCHEM2PCB_DIR)devmap/devmap.rb
G2P_PINMAP=ruby -I $(GSCHEM2PCB_DIR) -I $(GSCHEM2PCB_DIR)pinmap -I $(LIBGEDARUBY_DIR) $(GSCHEM2PCB_DIR)pinmap/pinmap.rb

DEFINES=

.SECONDARY:

.PHONY: all
all: $(PROJECT).cmd

.PHONY: tag
tag: $(PROJECT).pcb
	sed -i "s/git: [0-9a-f]\{16\}/git: $$(git rev-parse HEAD | head -c16)/" $<

.PHONY: untag
untag: $(PROJECT).pcb
	sed -i "s/git: [0-9a-f]\{16\}/git: 0000000000000000/" $<

.PHONY: clean
clean:
	rm -f *.gsch2pcb *.new.pcb *.cmd* *.net *~

.PHONY: mrproper
mrproper: clean
	rm -f *.pcb.bak* *.pcb- *.sch

$(PROJECT).cmd: $(PROJECT).sch

%.cmd: %.pcb Makefile
	gsch2pcb -q -d $(FP_DIR) -o $(basename $@) $(filter %.sch,$^)
	@mv $@ $@~
	@echo "LoadFrom(Layout, $<)" >> $@
	@if [ -e $(patsubst %.pcb,%.new.pcb,$<) ]; then								\
		echo "LoadFrom(LayoutToBuffer, $(patsubst %.pcb,%.new.pcb,$<))" >> $@;	\
		grep -E '\s*^PCB' < $<													\
			| sed 's/\s*PCB\s*\[\s*"[^"]*"\s\+\([0-9.]\+\)\([a-z]\+\)\s\+\([0-9.]\+\)[a-z]\+\s*\].*/PasteBuffer(ToLayout, \1, \3, \2)/' \
			>> $@;																\
	fi
	@echo "LoadFrom(Netlist, $(patsubst %.pcb,%.net,$<))" >> $@
	@cat $@~ >> $@
	@echo "SaveTo(Layout)" >> $@
	@echo "Quit" >> $@
	pcb --action-script $@
	@touch $@

./$(PROJECT).INPUT.sch: ../sch/$(PROJECT).sch
	cp $< $@

%.EMBED.sch: %.INPUT.sch
	cp $< $@
	(gschlas -e $@ && rm -f $@~) || rm -f $@

%.COND.sch: %.EMBED.sch
	$(G2P_COND) $(foreach def,$(DEFINES),-D $(def)) < $< > $@ || rm -f $@

%.EXPR.sch: %.COND.sch
	$(G2P_EXPR) < $< > $@ || rm -f $@

%.DEVMAP.sch: %.EXPR.sch
	$(G2P_DEVMAP) -P $(DEV_DIR) < $< > $@ || rm -f $@

%.PINMAP.sch: %.DEVMAP.sch
	$(G2P_PINMAP) < $< > $@ || rm -f $@

%.sch: %.PINMAP.sch
	cp $< $@

