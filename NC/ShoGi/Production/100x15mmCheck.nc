(1001)
(Machine)
(  vendor: Autodesk)
(  description: Generic 3-axis)
(T3  D=3 CR=0 - ZMIN=0 - flat end mill)
G90 G94
G17
G21

(Drill11)
T3
S1000 M3
G54
M8
G0 X75 Y0
Z15
Z5
G1 Z0 F200
G0 Z5
X0 Y-50
G1 Z0 F200
G0 Z5
X-75 Y0
G1 Z0 F200
G0 Z5
X0 Y50
G1 Z0 F200
G0 Z5
Z15
M9
M5
M30
