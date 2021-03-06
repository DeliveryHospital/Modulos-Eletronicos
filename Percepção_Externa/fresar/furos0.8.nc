(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Placa de sensores-Plated.TXT_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 10 February 2021 at 14:12)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.7112)
(Tool: 2 -> Dia: 0.85)
(Tool: 3 -> Dia: 0.9)
(Tool: 4 -> Dia: 1.0)
(Tool: 5 -> Dia: 1.1)
(Tool: 6 -> Dia: 1.25)
(Tool: 7 -> Dia: 3.0)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 200.0)
(Tool: 2 -> Feedrate: 200.0)
(Tool: 3 -> Feedrate: 200.0)
(Tool: 4 -> Feedrate: 300)
(Tool: 5 -> Feedrate: 300)
(Tool: 6 -> Feedrate: 300)
(Tool: 7 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)
(Tool: 7 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -3.0)
(Tool: 2 -> Z_Cut: -3.0)
(Tool: 3 -> Z_Cut: -3.0)
(Tool: 4 -> Z_Cut: -1.7)
(Tool: 5 -> Z_Cut: -1.7)
(Tool: 6 -> Z_Cut: -1.7)
(Tool: 7 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 10.0)
(Tool: 2 -> Z_Move: 10.0)
(Tool: 3 -> Z_Move: 10.0)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)
(Tool: 6 -> Z_Move: 2)
(Tool: 7 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 20.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    1.8160 ...   57.3940  mm)
(Y range:    2.0560 ...  117.9590  mm)

(Spindle Speed: 1000 RPM)
G21
G90
G94

G01 F200.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.7112 ||| Total drills for tool T1 = 26)
M0
G00 Z15.0000

G01 F200.00
M03 S1000
G00 X36.2090 Y22.3520
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X36.2090 Y30.2260
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X39.1300 Y33.4010
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X39.1300 Y40.0050
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X51.9570 Y50.2920
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X54.4970 Y50.2920
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X53.4810 Y56.3879
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X50.9410 Y56.3881
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X34.4310 Y75.5650
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X38.7490 Y75.5650
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X43.1940 Y75.6920
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X45.3530 Y75.9460
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X49.1630 Y75.6920
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X54.4970 Y75.5650
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X54.4970 Y85.7250
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X49.1630 Y85.8520
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X45.2260 Y86.1060
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X43.1940 Y85.8520
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X38.7490 Y85.7250
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X34.4310 Y85.7250
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X28.9700 Y85.4710
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X23.9700 Y85.4710
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X2.6810 Y83.5660
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X2.8080 Y75.8190
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X28.9700 Y40.0050
G01 Z-3.0000
G01 Z0
G00 Z10.0000
G00 X28.9700 Y33.4010
G01 Z-3.0000
G01 Z0
G00 Z10.0000
M05
G00 Z20.00


