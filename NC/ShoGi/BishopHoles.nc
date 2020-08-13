(1001)
(Machine)
(  vendor: Autodesk)
(  description: Generic 3-axis)
(T3  D=3 CR=0 - ZMIN=-2 - flat end mill)
G90 G94
G17
G21

(2D Contour5)
T3
S1000 M3
G54
M8
G0 X0.1 Y-13.633
Z16
Z6
G1 Z3 F200
Z0.3
G18 G2 X0.4 Z0 I0.3 K0 F450
G1 X0.7
G17 G3 X1 Y-13.333 I0 J0.3
X-1 Y-13.333 I-1 J0
X1 Y-13.333 I1 J0
X0.7 Y-13.033 I-0.3 J0
G1 X0.4
G18 G3 X0.1 Z0.3 I0 K0.3
G0 Z6
Y-13.633
G1 Z2 F200
Z-0.7
G2 X0.4 Z-1 I0.3 K0 F450
G1 X0.7
G17 G3 X1 Y-13.333 I0 J0.3
X-1 Y-13.333 I-1 J0
X1 Y-13.333 I1 J0
X0.7 Y-13.033 I-0.3 J0
G1 X0.4
G18 G3 X0.1 Z-0.7 I0 K0.3
G0 Z6
Y-13.633
G1 Z1 F200
Z-1.7
G2 X0.4 Z-2 I0.3 K0 F450
G1 X0.7
G17 G3 X1 Y-13.333 I0 J0.3
X-1 Y-13.333 I-1 J0
X1 Y-13.333 I1 J0
X0.7 Y-13.033 I-0.3 J0
G1 X0.4
G18 G3 X0.1 Z-1.7 I0 K0.3
G0 Z16
G17

(Drill4)
G0 X6.061 Y-7.273
Z16
Z6
Z5
G1 Z-2 F200
G0 Z6
X5 Y-8.333
Z5
G1 Z-2 F200
G0 Z6
X0
Z5
G1 Z-2 F200
G0 Z6
X-5
Z5
G1 Z-2 F200
G0 Z6
X-6.061 Y-7.273
Z5
G1 Z-2 F200
G0 Z6
X-5 Y-13.333
Z5
G1 Z-2 F200
G0 Z6
X0
Z5
G1 Z-2 F200
G0 Z6
X5
Z5
G1 Z-2 F200
G0 Z6
X6.061 Y-19.394
Z5
G1 Z-2 F200
G0 Z6
X5 Y-18.333
Z5
G1 Z-2 F200
G0 Z6
X0
Z5
G1 Z-2 F200
G0 Z6
X-5
Z5
G1 Z-2 F200
G0 Z6
X-6.061 Y-19.394
Z5
G1 Z-2 F200
G0 Z6
Z16
M9
M5
M30
