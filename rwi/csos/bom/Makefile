PROJECT  = csos
SCH      = ../pcb/$(PROJECT).sch

.PHONY: all
all: $(PROJECT).bom

$(PROJECT).bom: $(SCH)
	gnetlist -g bom2 -o - $^ | sed 's/\(^\|:\)unknown\>/\1/g' > $@
