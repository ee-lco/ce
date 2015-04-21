v 20140308 2
T 27500 57400 8 10 0 0 0 6 1
numslots=2
T 27500 57400 8 10 0 0 0 6 1
numslots=2
T 27500 57400 8 10 0 0 0 6 1
numslots=2
C 52000 45500 1 0 0 mcp73834-local.sym
{
T 55500 51000 5 32 1 1 0 4 1
device=MCP73834
T 55500 50000 5 32 1 1 0 4 1
refdes=U1
T 52000 45500 5 10 0 0 0 0 1
devmap=Microchip/MCP73834-FCI/UN
}
C 46900 52500 1 270 0 led-1.sym
{
T 47195 52100 5 16 1 1 0 6 1
refdes=D2
T 47200 51400 5 16 1 1 0 8 1
value=RED
T 47000 52500 5 10 0 0 270 0 1
device=DIODE
T 46900 52500 5 10 0 0 0 0 1
devmap=generic/LED/0805
}
C 48900 52500 1 270 0 led-1.sym
{
T 49195 52100 5 16 1 1 0 6 1
refdes=D3
T 49200 51400 5 16 1 1 0 8 1
value=RED
T 49000 52500 5 10 0 0 270 0 1
device=DIODE
T 48900 52500 5 10 0 0 0 0 1
devmap=generic/LED/0805
}
N 49500 52500 49500 53500 4
N 35000 53500 52700 53500 4
N 47500 52500 47500 53500 4
N 52700 52500 51500 52500 4
N 51500 52500 51500 53500 4
C 40100 52500 1 270 0 capacitor-1.sym
{
T 40695 52100 5 16 1 1 0 0 1
refdes=C1
T 40700 51500 5 16 1 1 0 2 1
value=4.7µ
T 39900 52500 5 10 0 0 270 0 1
device=CAPACITOR
T 40100 52500 5 10 0 0 0 0 1
devmap=generic/C/1206
}
N 40500 52500 40500 53500 4
C 40200 50200 1 0 0 gnd-1.sym
N 40500 50800 40500 51100 4
C 59700 45700 1 0 0 gnd-1.sym
C 64100 52500 1 270 0 capacitor-1.sym
{
T 63900 52500 5 10 0 0 270 0 1
device=CAPACITOR
T 64695 52100 5 16 1 1 0 0 1
refdes=C2
T 64700 51500 5 16 1 1 0 2 1
value=4.7µ
T 64100 52500 5 10 0 0 0 0 1
devmap=generic/C/1206
}
N 64500 52500 64500 53500 4
C 64200 50200 1 0 0 gnd-1.sym
N 64500 50800 64500 51100 4
N 58300 52500 59500 52500 4
N 59500 52500 59500 53500 4
N 58300 53500 68000 53500 4
N 60000 46300 60000 47800 4
N 60000 47500 58300 47500 4
C 59800 49200 1 270 0 resistor-1.sym
{
T 60295 48800 5 16 1 1 0 0 1
refdes=R6
T 60300 48200 5 16 1 1 0 2 1
value=2k
T 59600 49200 5 10 0 0 270 0 1
device=RESISTOR
T 59800 49200 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 58300 49500 60000 49500 4
N 60000 49500 60000 49200 4
C 64800 46400 1 0 0 thermistor-1.sym
{
T 66245 47700 5 16 1 1 0 0 1
refdes=RT1
T 66250 46950 5 16 1 1 0 2 1
value=10k
T 64000 46000 5 10 0 0 0 0 1
device=RESISTOR
T 64800 46400 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 58300 50500 62000 50500 4
N 62000 50500 62000 50200 4
C 61700 45700 1 0 0 gnd-1.sym
N 62000 46300 62000 46800 4
C 50500 50300 1 0 0 resistor-1.sym
{
T 50695 50600 5 16 1 1 0 6 1
refdes=R3
T 51700 50600 5 16 1 1 0 0 1
value=470R
T 50500 50100 5 10 0 0 0 0 1
device=RESISTOR
T 50500 50300 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 50500 49300 1 0 0 resistor-1.sym
{
T 50695 49600 5 16 1 1 0 6 1
refdes=R4
T 51700 49600 5 16 1 1 0 0 1
value=470R
T 50500 49100 5 10 0 0 0 0 1
device=RESISTOR
T 50500 49300 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 51900 50500 52700 50500 4
N 51900 49500 52700 49500 4
N 50500 50500 49500 50500 4
N 49500 50500 49500 51100 4
N 50500 49500 47500 49500 4
N 47500 49500 47500 51100 4
C 42900 52500 1 270 0 led-1.sym
{
T 43000 52500 5 10 0 0 270 0 1
device=DIODE
T 43195 52100 5 16 1 1 0 6 1
refdes=D1
T 43200 51400 5 16 1 1 0 8 1
value=DNP
T 42900 52500 5 10 0 0 0 0 1
devmap=generic/LED/0805
}
N 43500 52500 43500 53500 4
N 43500 50500 43500 51100 4
N 50600 47900 43500 47900 4
N 45500 53500 45500 52500 4
C 45300 52500 1 270 0 resistor-1.sym
{
T 45100 52500 5 10 0 0 270 0 1
device=RESISTOR
T 45795 52100 5 16 1 1 0 0 1
refdes=R1
T 45800 51500 5 16 1 1 0 2 1
value=2k
T 45300 52500 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 43300 50500 1 270 0 resistor-1.sym
{
T 43100 50500 5 10 0 0 270 0 1
device=RESISTOR
T 43795 50100 5 16 1 1 0 0 1
refdes=R2
T 43800 49500 5 16 1 1 0 2 1
value=DNP
T 43300 50500 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 43500 49100 43500 47900 4
N 45500 51100 45500 47900 4
C 52000 47000 1 0 1 spdt-2.sym
{
T 51305 47900 5 16 1 1 0 3 1
refdes=J3
T 52000 47050 5 10 0 0 0 6 1
device=SWITCH
T 49800 46000 5 10 0 0 0 0 1
numslots=1
T 49800 45400 5 10 0 0 0 0 1
slot=1
T 52000 47000 5 10 0 0 0 0 1
devmap=generic/PinHeader-3x1
}
C 48600 46900 1 0 0 resistor-1.sym
{
T 48795 47200 5 16 1 1 0 6 1
refdes=R5
T 49800 47200 5 16 1 1 0 0 1
value=2k
T 48600 46700 5 10 0 0 0 0 1
device=RESISTOR
T 48600 46900 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 50000 47100 50600 47100 4
C 47700 45700 1 0 0 gnd-1.sym
N 52000 47500 52700 47500 4
N 48000 46300 48000 47100 4
N 48000 47100 48600 47100 4
C 34400 53200 1 0 0 input-4.sym
{
T 33800 53100 5 10 0 0 0 0 1
device=INPUT
T 34400 53800 5 16 1 1 0 0 1
refdes=J1
T 35000 53400 5 16 1 1 0 2 1
description=VBUS
T 35000 53600 5 16 1 1 0 0 1
slot=1
T 34400 53200 5 10 0 0 0 0 1
net=${description}:1
T 34400 53200 5 10 0 0 0 0 1
devmap=Molex/105017-0001
T 34400 53200 5 10 0 0 0 0 1
devmap=slots/6
}
C 34400 49200 1 0 0 input-4.sym
{
T 33800 49100 5 10 0 0 0 0 1
device=INPUT
T 34400 49800 5 16 0 0 0 0 1
refdes=J1
T 35000 49400 5 16 1 1 0 2 1
description=GND
T 35000 49600 5 16 1 1 0 0 1
slot=5
T 34400 49200 5 10 0 0 0 0 1
devmap=Molex/105017-0001
T 34400 49200 5 10 0 0 0 0 1
devmap=slots/6
}
C 67600 53200 1 0 0 output-4.sym
{
T 68200 53100 5 10 0 0 0 0 1
device=OUTPUT
T 68600 53800 5 16 1 1 0 6 1
refdes=J2
T 68000 53400 5 16 1 1 0 8 1
description=VBAT+
T 68000 53600 5 16 1 1 0 6 1
slot=3
T 67600 53200 5 10 0 0 0 0 1
net=${description}:${slot}
T 67600 53200 5 10 0 0 0 0 1
devmap=JST/S3B-XH-A
T 67600 53200 5 10 0 0 0 0 1
devmap=slots/3
}
C 67600 52200 1 0 0 output-4.sym
{
T 68200 52100 5 10 0 0 0 0 1
device=OUTPUT
T 68600 52800 5 16 0 0 0 6 1
refdes=J2
T 68000 52400 5 16 1 1 0 8 1
description=TBAT
T 68000 52600 5 16 1 1 0 6 1
slot=2
T 67600 52200 5 10 0 0 0 0 1
devmap=JST/S3B-XH-A
T 67600 52200 5 10 0 0 0 0 1
devmap=slots/3
}
N 35000 49500 36500 49500 4
N 36500 49500 36500 47300 4
C 36200 46700 1 0 0 gnd-1.sym
N 66400 51500 66400 50800 4
C 66700 50200 1 0 1 gnd-1.sym
N 68000 51500 66400 51500 4
C 34400 52200 1 0 0 input-4.sym
{
T 33800 52100 5 10 0 0 0 0 1
device=INPUT
T 34400 52800 5 16 0 0 0 0 1
refdes=J1
T 35000 52400 5 16 1 1 0 2 1
description=D-
T 35000 52600 5 16 1 1 0 0 1
slot=2
T 34400 52200 5 10 0 0 0 0 1
devmap=Molex/105017-0001
T 34400 52200 5 10 0 0 0 0 1
devmap=slots/6
}
C 34400 51200 1 0 0 input-4.sym
{
T 33800 51100 5 10 0 0 0 0 1
device=INPUT
T 34400 51800 5 16 0 0 0 0 1
refdes=J1
T 35000 51400 5 16 1 1 0 2 1
description=D+
T 35000 51600 5 16 1 1 0 0 1
slot=3
T 34400 51200 5 10 0 0 0 0 1
devmap=Molex/105017-0001
T 34400 51200 5 10 0 0 0 0 1
devmap=slots/6
}
C 34400 50200 1 0 0 input-4.sym
{
T 33800 50100 5 10 0 0 0 0 1
device=INPUT
T 34400 50800 5 16 0 0 0 0 1
refdes=J1
T 35000 50400 5 16 1 1 0 2 1
description=ID
T 35000 50600 5 16 1 1 0 0 1
slot=4
T 34400 50200 5 10 0 0 0 0 1
devmap=Molex/105017-0001
T 34400 50200 5 10 0 0 0 0 1
devmap=slots/6
}
C 36000 52300 1 0 0 resistor-1.sym
{
T 36195 52600 5 16 1 1 0 6 1
refdes=R7
T 37200 52600 5 16 1 1 0 0 1
value=DNP
T 36000 52100 5 10 0 0 0 0 1
device=RESISTOR
T 36000 52300 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 36000 52500 35000 52500 4
C 36000 51300 1 0 0 resistor-1.sym
{
T 36195 51600 5 16 1 1 0 6 1
refdes=R8
T 37200 51600 5 16 1 1 0 0 1
value=DNP
T 36000 51100 5 10 0 0 0 0 1
device=RESISTOR
T 36000 51300 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 36000 51500 35000 51500 4
C 36000 50300 1 0 0 resistor-1.sym
{
T 36195 50600 5 16 1 1 0 6 1
refdes=R9
T 37200 50600 5 16 1 1 0 0 1
value=DNP
T 36000 50100 5 10 0 0 0 0 1
device=RESISTOR
T 36000 50300 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 36000 50500 35000 50500 4
C 38200 52200 1 0 0 nc-right-1.sym
{
T 37200 52100 5 10 0 0 0 0 1
value=NoConnection
T 37200 52500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 38200 52500 37400 52500 4
C 38200 51200 1 0 0 nc-right-1.sym
{
T 37200 51100 5 10 0 0 0 0 1
value=NoConnection
T 37200 51500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 38200 51500 37400 51500 4
C 38200 50200 1 0 0 nc-right-1.sym
{
T 37200 50100 5 10 0 0 0 0 1
value=NoConnection
T 37200 50500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 38200 50500 37400 50500 4
C 34400 48200 1 0 0 input-4.sym
{
T 33800 48100 5 10 0 0 0 0 1
device=INPUT
T 34400 48800 5 16 0 0 0 0 1
refdes=J1
T 34400 48200 5 10 0 0 0 0 1
devmap=Molex/105017-0001
T 34400 48200 5 10 0 0 0 0 1
devmap=slots/6
T 35000 48400 5 16 1 1 0 2 1
description=SHIELD
T 35000 48600 5 16 1 1 0 0 1
slot=6
}
N 35000 48500 36500 48500 4
C 68100 48200 1 0 0 output-4.sym
{
T 68700 48100 5 10 0 0 0 0 1
device=OUTPUT
T 68100 48200 5 10 0 0 0 0 1
net=${description}:1
T 68100 48200 5 10 0 0 0 0 1
devmap=generic/PinHeader-2x1
T 68100 48200 5 10 0 0 0 0 1
devmap=slots/2
T 69100 48800 5 16 1 1 0 6 1
refdes=J4
T 68500 48400 5 16 1 1 0 8 1
description=THERM+
T 68500 48600 5 16 1 1 0 6 1
slot=1
}
C 68100 45700 1 0 0 output-4.sym
{
T 68700 45600 5 10 0 0 0 0 1
device=OUTPUT
T 69100 46300 5 16 0 0 0 6 1
refdes=J4
T 68100 45700 5 10 0 0 0 0 1
devmap=generic/PinHeader-2x1
T 68100 45700 5 10 0 0 0 0 1
devmap=slots/2
T 68500 45900 5 16 1 1 0 8 1
description=THERM-
T 68500 46100 5 16 1 1 0 6 1
slot=2
}
C 61800 50200 1 270 0 resistor-1.sym
{
T 62295 49800 5 16 1 1 0 0 1
refdes=R10
T 62300 49200 5 16 1 1 0 2 1
value=0R
T 61600 50200 5 10 0 0 270 0 1
device=RESISTOR
T 61800 50200 5 10 0 0 0 0 1
devmap=generic/R/0805
}
C 61800 48200 1 270 0 resistor-1.sym
{
T 62295 47800 5 16 1 1 0 0 1
refdes=R11
T 62300 47200 5 16 1 1 0 2 1
value=DNP
T 61600 48200 5 10 0 0 270 0 1
device=RESISTOR
T 61800 48200 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 62000 48200 62000 48800 4
N 62000 48500 68500 48500 4
N 65500 48500 65500 48200 4
C 65200 44700 1 0 0 gnd-1.sym
N 65500 45300 65500 46400 4
N 68500 46000 65500 46000 4
C 67600 51200 1 0 0 output-4.sym
{
T 68200 51100 5 10 0 0 0 0 1
device=OUTPUT
T 68600 51800 5 16 0 0 0 6 1
refdes=J2
T 68000 51400 5 16 1 1 0 8 1
description=VBAT-
T 68000 51600 5 16 1 1 0 6 1
slot=1
T 67600 51200 5 10 0 0 0 0 1
devmap=JST/S3B-XH-A
T 67600 51200 5 10 0 0 0 0 1
devmap=slots/3
}
N 68000 52500 65500 52500 4
N 65500 52500 65500 48500 4
