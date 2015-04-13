PROJECT  = csos
PCB      = ../pcb/$(PROJECT).pcb

MKGERBER = ~/projects/geda-tools/mkgerber/mkgerber.sh

ELECROW  = $(PROJECT)-elecrow/$(PROJECT).zip
OSHPARK  = $(PROJECT)-oshpark/$(PROJECT).zip

.PHONY: all
all: elecrow oshpark

.PHONY: elecrow
elecrow: $(ELECROW)

$(ELECROW): $(PCB)
	$(MKGERBER) -f elecrow -o $(basename $@) $<

.PHONY: oshpark
oshpark: $(OSHPARK)

$(OSHPARK): $(PCB)
	$(MKGERBER) -f oshpark -o $(basename $@) $<

