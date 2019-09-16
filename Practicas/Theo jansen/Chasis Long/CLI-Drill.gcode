;Fusion 360 CAM 2.0.6263
;Posts processor: MPCNC_Mill_Laser.cps
;Gcode generated: Tuesday, September 10, 2019 9:04:31 PM GMT
;Document: Chasis longitudinal v4
;Setup: Setup1

G90
G21
M84 S0
G92 X0 Y0 Z0

;Probe tool - Not yet implemented

;Drill1 - Milling - Tool: 1 - drill
;X Min: 0 - X Max: 13
;Y Min: -130.207 - Y Max: 0
;Z Min: -12.803 - Z Max: 15
M400
M117 Drill1
G1 Z15 F300
G1 X0 Y0 F2500
G1 Z5 F300
G1 Z-12.803 F49
G1 Z5 F300
G1 X13 Y-65.103 F2500
G1 Z-12.803 F49
G1 Z5 F300
G1 X0 Y-130.207 F2500
G1 Z-12.803 F49
G1 Z5 F300
G1 Z15 F300

M400
M117 Job end
G1 X0 Y0 F2500
G1 Z0 F300
