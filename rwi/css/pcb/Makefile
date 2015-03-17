PROJECT=css

LIB_DIR=../../../lib/
SYM_DIR=$(LIB_DIR)sym/
FP_DIR=$(LIB_DIR)fp/
DEV_DIR=$(LIB_DIR)dev/
GR_DIR=~/projects/geda/geda-ruby/

DEFINES=

.SECONDARY:

.PHONY: all
all: ccs.cmd

.PHONY: clean
clean:
	rm -f *.gsch2pcb *.new.pcb *.cmd* *.net *~

.PHONY: mrproper
mrproper: clean
	rm -f *.pcb.bak* *.sch

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

./$(PROJECT).INPUT.sch: ../sch/$(PROJECT).sch
	cp $< $@

%.EMBED.sch: %.INPUT.sch
	cp $< $@
	(gschlas -e $@ && rm -f $@~) || rm -f $@

%.COND.sch: %.EMBED.sch
	ruby -I $(GR_DIR)scripts/cond -I $(GR_DIR)scripts -I $(GR_DIR)src/.libs $(GR_DIR)scripts/cond/cond.rb $(foreach def,$(DEFINES),-D $(def)) < $< > $@ || rm -f $@

%.EXPR.sch: %.COND.sch
	ruby -I $(GR_DIR)scripts/expr -I $(GR_DIR)scripts -I $(GR_DIR)src/.libs $(GR_DIR)scripts/expr/expr.rb < $< > $@ || rm -f $@

%.DEVMAP.sch: %.EXPR.sch
	ruby -I $(GR_DIR)scripts/devmap -I $(GR_DIR)scripts -I $(GR_DIR)src/.libs $(GR_DIR)scripts/devmap/devmap.rb -P $(DEV_DIR) < $< > $@ || rm -f $@

%.PINMAP.sch: %.DEVMAP.sch
	ruby -I $(GR_DIR)scripts/pinmap -I $(GR_DIR)scripts -I $(GR_DIR)src/.libs $(GR_DIR)scripts/pinmap/pinmap.rb < $< > $@ || rm -f $@

%.sch: %.PINMAP.sch
	cp $< $@

