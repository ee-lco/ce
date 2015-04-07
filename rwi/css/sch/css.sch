v 20121203 2
C 52500 53300 1 0 0 opamp-with-supply-1.sym
{
T 52900 53100 5 10 0 0 0 0 1
device=OPAMP
T 54500 54200 5 16 1 1 0 2 1
refdes=U1
T 54500 53900 5 16 1 1 0 2 1
value=LMV358
T 52500 53300 5 10 0 0 0 0 1
slot=1
}
C 52500 45800 1 0 0 opamp-no-supply-1.sym
{
T 52900 45600 5 10 0 0 0 0 1
device=OPAMP
T 54500 46700 5 16 1 1 0 2 1
refdes=U1
T 54500 46400 5 16 1 1 0 2 1
value=LMV358
T 52500 45800 5 10 0 0 0 0 1
slot=2
}
C 48300 47100 1 0 0 pot-4.sym
{
T 48695 47900 5 16 1 1 0 6 1
refdes=R?
T 48700 47700 5 16 1 1 0 8 1
value=10k
T 47600 44100 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 49900 47900 9 16 1 1 0 0 1
comment=0 .. 0.3V
}
C 49200 46500 1 90 1 resistor-1.sym
{
T 48805 46400 5 16 1 1 0 6 1
refdes=R?
T 48800 45200 5 16 1 1 0 8 1
value=0R
T 49400 46500 5 10 0 0 270 2 1
device=RESISTOR
T 49200 46500 5 10 0 0 0 6 1
devmap=generic/R/0805
}
C 65300 43500 1 270 0 resistor-1.sym
{
T 65695 43400 5 16 1 1 0 0 1
refdes=R?
T 65700 42200 5 16 1 1 0 2 1
value=.1R
T 65100 43500 5 10 0 0 270 0 1
device=RESISTOR
T 65300 44100 9 16 1 1 0 6 1
comment=0 .. 0.3V (0 .. 3A)
}
C 63800 46300 1 0 0 nmos-1.sym
{
T 63800 46100 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 66000 48600 5 16 1 1 0 0 1
refdes=Q1
T 66000 48200 5 16 1 1 0 0 1
value=BUK9575
T 63800 46300 5 10 0 0 0 0 1
devmap=NXP/BUK9575-100A,127
}
C 65200 39700 1 0 0 gnd-1.sym
N 65500 40300 65500 42100 4
N 65500 43500 65500 46300 4
N 57900 47000 63800 47000 4
N 46000 41000 65500 41000 4
N 65500 44000 51500 44000 4
N 51500 44000 51500 46200 4
N 51500 46200 52500 46200 4
N 49000 41000 49000 45100 4
N 49000 46500 49000 47100 4
N 37400 58000 40500 58000 4
N 53500 55700 53500 58700 4
N 49900 47800 52500 47800 4
N 65500 48700 65500 49700 4
N 27500 58000 33800 58000 4
N 35600 55700 35600 54500 4
C 53200 51200 1 0 0 gnd-1.sym
N 53500 51800 53500 53300 4
C 33800 55700 1 0 0 lp2985-local.sym
{
T 37100 58600 5 16 1 1 0 6 1
device=LP2985
T 34100 58600 5 16 1 1 0 0 1
refdes=U2
}
N 33800 57000 33000 57000 4
C 30100 56500 1 270 0 capacitor-1.sym
{
T 30695 56200 5 16 1 1 0 0 1
refdes=C?
T 30700 55500 5 16 1 1 0 2 1
value=1µ
T 29900 56500 5 10 0 0 270 0 1
device=CAPACITOR
}
C 37600 56500 1 270 0 capacitor-1.sym
{
T 38195 56200 5 16 1 1 0 0 1
refdes=C?
T 38200 55500 5 16 1 1 0 2 1
value=10n
T 37400 56500 5 10 0 0 270 0 1
device=CAPACITOR
}
N 30500 56500 30500 58000 4
N 30500 55100 30500 54500 4
N 27500 54500 39500 54500 4
C 39100 56500 1 270 0 capacitor-1.sym
{
T 39695 56200 5 16 1 1 0 0 1
refdes=C?
T 39700 55500 5 16 1 1 0 2 1
value=2.2µ
T 38900 56500 5 10 0 0 270 0 1
device=CAPACITOR
}
N 38000 54500 38000 55100 4
N 39500 54500 39500 55100 4
N 38000 56500 38000 57000 4
N 38000 57000 37400 57000 4
N 39500 56500 39500 58000 4
B 66500 45500 2000 1500 3 0 1 2 100 100 0 -1 -1 -1 -1 -1
{
T 66600 46900 5 16 1 1 0 2 3
comment=Heatsink:
Ohmite
RA-T2X-25E
T 66500 47100 5 16 1 1 0 0 1
refdes=HS1
T 67600 47000 5 10 0 0 0 0 1
devmap=Ohmite/RA-T2X-25E
}
C 26900 57700 1 0 0 input-4.sym
{
T 26300 57600 5 10 0 0 0 0 1
device=INPUT
T 26900 58300 5 16 1 1 0 0 1
refdes=J1
T 27500 57900 5 16 1 1 0 2 1
value=VBAT+
T 27500 58100 5 16 1 1 0 0 1
slot=1
}
C 26900 54200 1 0 0 input-4.sym
{
T 26300 54100 5 10 0 0 0 0 1
device=INPUT
T 26900 54800 5 16 0 0 0 0 1
refdes=J1
T 27500 54400 5 16 1 1 0 2 1
value=VBAT-
T 27500 54600 5 16 1 1 0 0 1
slot=2
}
N 29500 54500 29500 54000 4
C 29800 53400 1 0 1 gnd-1.sym
N 54500 56000 54500 56100 4
C 54100 57500 1 270 0 capacitor-1.sym
{
T 54695 57200 5 16 1 1 0 0 1
refdes=C?
T 54700 56500 5 16 1 1 0 2 1
value=0F
T 53900 57500 5 10 0 0 270 0 1
device=CAPACITOR
}
N 54500 57500 54500 57700 4
N 54500 57700 53500 57700 4
C 54800 55400 1 0 1 gnd-1.sym
C 31600 56800 1 0 0 resistor-1.sym
{
T 32295 57600 5 16 1 1 0 3 1
refdes=R?
T 32300 57300 5 16 1 1 0 3 1
value=0R
T 31600 56600 5 10 0 0 0 0 1
device=RESISTOR
T 31600 56800 5 10 0 0 0 0 1
devmap=generic/R/0805
}
N 31600 57000 31500 57000 4
N 31500 57000 31500 58000 4
C 40200 58700 1 0 0 netname-2.sym
{
T 40500 59100 5 16 0 0 0 3 1
net=${value}:1
T 40500 59100 5 16 1 1 0 3 1
value=2.7V
}
N 40500 58700 40500 58000 4
C 60100 51200 1 0 0 output-4.sym
{
T 60700 51100 5 10 0 0 0 0 1
device=OUTPUT
T 61100 51800 5 16 1 1 0 6 1
refdes=J2
T 60500 51400 5 16 1 1 0 8 1
value=VDD
T 60500 51600 5 16 1 1 0 6 1
slot=1
}
C 60100 49200 1 0 0 output-4.sym
{
T 60700 49100 5 10 0 0 0 0 1
device=OUTPUT
T 61100 49800 5 16 0 0 0 6 1
refdes=J2
T 60500 49400 5 16 1 1 0 8 1
value=GND
T 60500 49600 5 16 1 1 0 6 1
slot=3
}
C 61100 50200 1 0 1 input-4.sym
{
T 61700 50100 5 10 0 0 0 6 1
device=INPUT
T 61100 50800 5 16 0 0 0 6 1
refdes=J2
T 60500 50400 5 16 1 1 0 8 1
value=TEMP
T 60500 50600 5 16 1 1 0 6 1
slot=2
T 58900 50600 9 16 1 1 0 6 1
comment=0.8 .. 1.8V (30 .. 130C)
}
C 59200 52700 1 0 0 netname-2.sym
{
T 59500 53100 5 16 0 0 0 3 1
net=${value}:1
T 59500 53100 5 16 1 1 0 3 1
value=2.7V
}
N 60500 51500 59500 51500 4
N 59500 51500 59500 52700 4
C 59200 48200 1 0 0 gnd-1.sym
N 59500 48800 59500 49500 4
N 59500 49500 60500 49500 4
N 51500 50500 60500 50500 4
B 59000 49000 2500 3500 3 0 1 2 100 100 0 -1 -1 -1 -1 -1
{
T 61500 52600 5 16 1 1 0 6 1
value=MCP9700A
}
C 60300 53900 1 0 1 diode-1.sym
{
T 59505 54900 5 16 1 1 0 3 1
refdes=D?
T 59500 54100 5 16 1 1 0 5 1
value=1N4001
T 60300 54000 5 10 0 0 0 6 1
device=DIODE
}
N 58900 54500 57900 54500 4
C 65200 49700 1 0 0 netname-2.sym
{
T 65500 50100 5 16 0 0 0 3 1
net=${value}:1
T 65500 50100 5 16 1 1 0 3 1
value=VBAT+
}
C 56500 46800 1 0 0 resistor-1.sym
{
T 57195 47600 5 16 1 1 0 3 1
refdes=R?
T 57200 47300 5 16 1 1 0 3 1
value=0R
T 56500 46600 5 10 0 0 0 0 1
device=RESISTOR
}
N 56500 47000 55100 47000 4
C 56500 54300 1 0 0 resistor-1.sym
{
T 57195 55100 5 16 1 1 0 3 1
refdes=R?
T 57200 54800 5 16 1 1 0 3 1
value=0R
T 56500 54100 5 10 0 0 0 0 1
device=RESISTOR
}
N 56500 54500 55100 54500 4
N 60300 54500 62500 54500 4
N 62500 54500 62500 47000 4
N 49000 49100 49000 48500 4
C 49200 50500 1 90 1 resistor-1.sym
{
T 48805 50400 5 16 1 1 0 6 1
refdes=R?
T 48800 49200 5 16 1 1 0 8 1
value=80k
T 49400 50500 5 10 0 0 270 2 1
device=RESISTOR
T 49200 50500 5 10 0 0 0 6 1
devmap=generic/R/0805
}
C 45300 54600 1 0 0 pot-4.sym
{
T 44600 51600 5 10 0 0 0 0 1
device=VARIABLE_RESISTOR
T 45695 55400 5 16 1 1 0 6 1
refdes=R?
T 45700 55200 5 16 1 1 0 8 1
value=10k
T 47000 55400 9 16 1 1 0 0 1
comment=0.8 .. 1.8V
}
C 46200 54000 1 90 1 resistor-1.sym
{
T 46400 54000 5 10 0 0 270 2 1
device=RESISTOR
T 46200 54000 5 10 0 0 0 6 1
devmap=generic/R/0805
T 45805 53900 5 16 1 1 0 6 1
refdes=R?
T 45800 52700 5 16 1 1 0 8 1
value=8k
}
N 46000 54000 46000 54600 4
N 46000 56600 46000 56000 4
C 46200 58000 1 90 1 resistor-1.sym
{
T 46400 58000 5 10 0 0 270 2 1
device=RESISTOR
T 46200 58000 5 10 0 0 0 6 1
devmap=generic/R/0805
T 45805 57900 5 16 1 1 0 6 1
refdes=R?
T 45800 56700 5 16 1 1 0 8 1
value=9k
}
N 46000 41000 46000 52600 4
N 46900 55300 52500 55300 4
N 46000 58000 46000 58700 4
N 49000 51200 49000 50500 4
C 45700 58700 1 0 0 netname-2.sym
{
T 46000 59100 5 16 0 0 0 3 1
net=${value}:1
T 46000 59100 5 16 1 1 0 3 1
value=2.7V
}
C 53200 58700 1 0 0 netname-2.sym
{
T 53500 59100 5 16 0 0 0 3 1
net=${value}:1
T 53500 59100 5 16 1 1 0 3 1
value=2.7V
}
C 48700 51200 1 0 0 netname-2.sym
{
T 49000 51600 5 16 0 0 0 3 1
net=${value}:1
T 49000 51600 5 16 1 1 0 3 1
value=2.7V
}
N 51500 50500 51500 53700 4
N 51500 53700 52500 53700 4
B 44800 54400 2100 1800 3 0 1 2 100 100 0 -1 -1 -1 -1 -1
{
T 42300 56300 5 16 1 1 0 0 1
value=ALPS RK09K11310KB
}
