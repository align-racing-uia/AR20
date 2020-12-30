EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2550 900  0    50   Input ~ 0
12V_Ground
$Comp
L teensy4_header_breakout-cache:TEL_5-1211 PS1
U 1 1 5FAC174D
P 2850 900
F 0 "PS1" H 3800 1165 50  0000 C CNN
F 1 "TEL_5-1211" H 3800 1074 50  0000 C CNN
F 2 "Teensy_Footprint_Library:TEL51211" H 4600 1000 50  0001 L CNN
F 3 "https://www.tracopower.com/products/tel5.pdf" H 4600 900 50  0001 L CNN
F 4 "TEL5 DC-DC converter,9-18Vin 5V 5W TRACOPOWER Isolated DC-DC Converter, Vin 9  18 V dc, Vout 5V dc, I/O isolation 1500V dc" H 4600 800 50  0001 L CNN "Description"
F 5 "10.45" H 4600 700 50  0001 L CNN "Height"
F 6 "Traco Power" H 4600 600 50  0001 L CNN "Manufacturer_Name"
F 7 "TEL 5-1211" H 4600 500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "495-TEL-5-1211" H 4600 200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TRACO-Power/TEL-5-1211?qs=ckJk83FOD0WBOuRLitdGqQ%3D%3D" H 4600 100 50  0001 L CNN "Mouser Price/Stock"
	1    2850 900 
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1100
Wire Wire Line
	4750 1000 4750 900 
Wire Wire Line
	2850 900  2850 1000
$Comp
L power:GND #PWR06
U 1 1 5FDB6A52
P 10150 6000
F 0 "#PWR06" H 10150 5750 50  0001 C CNN
F 1 "GND" H 10155 5827 50  0000 C CNN
F 2 "" H 10150 6000 50  0001 C CNN
F 3 "" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FDBB226
P 10900 5600
F 0 "R7" H 10970 5646 50  0000 L CNN
F 1 "120" H 10970 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10830 5600 50  0001 C CNN
F 3 "~" H 10900 5600 50  0001 C CNN
	1    10900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDBD09A
P 9900 4900
F 0 "C?" V 10152 4900 50  0000 C CNN
F 1 "10uF" V 10061 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 4750 50  0001 C CNN
F 3 "~" H 9900 4900 50  0001 C CNN
	1    9900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C
U 1 1 5FDBE6B8
P 10300 4900
F 0 "C" V 10552 4900 50  0000 C CNN
F 1 "10uF" V 10461 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 4750 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FDC077B
P 9750 4900
F 0 "#PWR03" H 9750 4650 50  0001 C CNN
F 1 "GND" H 9755 4727 50  0000 C CNN
F 2 "" H 9750 4900 50  0001 C CNN
F 3 "" H 9750 4900 50  0001 C CNN
	1    9750 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FDC1152
P 10450 4900
F 0 "#PWR07" H 10450 4650 50  0001 C CNN
F 1 "GND" H 10455 4727 50  0000 C CNN
F 2 "" H 10450 4900 50  0001 C CNN
F 3 "" H 10450 4900 50  0001 C CNN
	1    10450 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FDC230B
P 10150 4400
F 0 "#PWR05" H 10150 4250 50  0001 C CNN
F 1 "+5V" V 10150 4600 50  0000 C CNN
F 2 "" H 10150 4400 50  0001 C CNN
F 3 "" H 10150 4400 50  0001 C CNN
	1    10150 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5500 10650 5450
Wire Wire Line
	10650 5700 10650 5750
Wire Wire Line
	10650 5450 10900 5450
Wire Wire Line
	10650 5750 10900 5750
$Comp
L power:GND #PWR02
U 1 1 5FDC90B6
P 9650 5800
F 0 "#PWR02" H 9650 5550 50  0001 C CNN
F 1 "GND" V 9655 5672 50  0000 R CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	0    1    1    0   
$EndComp
Text GLabel 1850 3400 2    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 5FDDB1BE
P 1850 3550
AR Path="/5DE8C5CE/5FDDB1BE" Ref="C?"  Part="1" 
AR Path="/5FDDB1BE" Ref="C7"  Part="1" 
F 0 "C7" H 1965 3596 50  0000 L CNN
F 1 "10uF" H 1965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 3400 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 1850 3700
Wire Wire Line
	1750 4100 1950 4100
Wire Wire Line
	1750 4200 1950 4200
Wire Wire Line
	1750 4300 1950 4300
Wire Wire Line
	1750 4400 1950 4400
Wire Wire Line
	1750 4500 1950 4500
Wire Wire Line
	1750 4600 1950 4600
Wire Wire Line
	1750 4700 1950 4700
Wire Wire Line
	1750 4800 1950 4800
Wire Wire Line
	1750 4900 1950 4900
Wire Wire Line
	1750 5000 1950 5000
Wire Wire Line
	1750 5100 1950 5100
Wire Wire Line
	1750 7100 1950 7100
Wire Wire Line
	1750 7200 1950 7200
Connection ~ 1850 3700
Wire Wire Line
	1850 3700 1750 3700
Text GLabel 1750 3700 0    50   Input ~ 0
12V_IN
$Sheet
S 800  800  950  1150
U 5DE81E30
F0 "LM324" 50
F1 "LM324.sch" 50
$EndSheet
Wire Wire Line
	1750 5400 1950 5400
Wire Wire Line
	1750 5300 1950 5300
Wire Wire Line
	1750 5200 1950 5200
Text GLabel 1750 7100 0    50   Input ~ 0
SusDips-RR
Text GLabel 1750 7200 0    50   Input ~ 0
SusDips-RL
Text GLabel 1750 7000 0    50   Input ~ 0
SusDips-FL
Text GLabel 1750 6900 0    50   Input ~ 0
SusDips-FR
$Comp
L teensy4_header_breakout-cache:MX34_36_pins MX?
U 1 1 5FDDB1C5
P 2150 5400
AR Path="/5DE8C5CE/5FDDB1C5" Ref="MX?"  Part="1" 
AR Path="/5FDDB1C5" Ref="MX1"  Part="1" 
F 0 "MX1" H 2962 4240 50  0000 L CNN
F 1 "MX34_36_pins" H 2667 4508 50  0000 L CNN
F 2 "Teensy_Footprint_Library:Connector_MX34_36pins" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 1950 5500
Wire Wire Line
	1750 5600 1950 5600
Wire Wire Line
	1750 5700 1950 5700
Wire Wire Line
	1750 5800 1950 5800
Wire Wire Line
	1750 5900 1950 5900
Wire Wire Line
	1750 6000 1950 6000
Wire Wire Line
	1750 6100 1950 6100
Wire Wire Line
	1750 6200 1950 6200
Wire Wire Line
	1750 6300 1950 6300
Wire Wire Line
	1750 7000 1950 7000
Wire Wire Line
	1750 6900 1950 6900
Wire Wire Line
	1750 6800 1950 6800
Wire Wire Line
	1750 6700 1950 6700
Wire Wire Line
	1750 6600 1950 6600
Wire Wire Line
	1750 6500 1950 6500
Wire Wire Line
	1750 6400 1950 6400
Text GLabel 1750 6400 0    50   Input ~ 0
ClutchPS
Text GLabel 10900 5750 3    50   Input ~ 0
CAN2.0-CANL
$Comp
L Interface_CAN_LIN:MCP2542WFDxMF U1
U 1 1 5FDB496D
P 10150 5600
F 0 "U1" H 10150 4750 50  0000 C CNN
F 1 "MCP2542WFDxMF" H 10150 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 10150 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2542FD-4FD-MCP2542WFD-4WFD-Data-Sheet20005514B.pdf" H 10150 5600 50  0001 C CNN
	1    10150 5600
	1    0    0    -1  
$EndComp
Text GLabel 10900 5450 1    50   Input ~ 0
CAN2.0-CANH
$Comp
L power:+3.3V #PWR04
U 1 1 5FDDC2F0
P 10050 4400
F 0 "#PWR04" H 10050 4250 50  0001 C CNN
F 1 "+3.3V" V 10065 4528 50  0000 L CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "" H 10050 4400 50  0001 C CNN
	1    10050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4900 10050 4400
Wire Wire Line
	10150 4400 10150 4900
Wire Wire Line
	10150 4900 10150 5200
Connection ~ 10150 4900
Wire Wire Line
	10050 4900 10050 5200
Connection ~ 10050 4900
Wire Wire Line
	10950 3100 11050 3100
Wire Wire Line
	9050 2400 9250 2400
Wire Wire Line
	9050 2700 9250 2700
Wire Wire Line
	9050 2600 9250 2600
Text GLabel 11050 3100 3    50   Input ~ 0
Ground
Wire Wire Line
	9250 2800 8850 2800
Wire Wire Line
	9250 2300 9050 2300
Wire Wire Line
	9250 2500 9000 2500
NoConn ~ 9250 2900
NoConn ~ 9250 2200
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FE68BD1
P 2650 2150
F 0 "F1" H 2718 2196 50  0000 L CNN
F 1 "Polyfuse_Small" H 2718 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" H 2700 1950 50  0001 L CNN
F 3 "~" H 2650 2150 50  0001 C CNN
	1    2650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE7D717
P 7900 6000
F 0 "#PWR?" H 7900 5750 50  0001 C CNN
F 1 "GND" H 7905 5827 50  0000 C CNN
F 2 "" H 7900 6000 50  0001 C CNN
F 3 "" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FE7D71D
P 8650 5600
F 0 "R?" H 8720 5646 50  0000 L CNN
F 1 "120" H 8720 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8580 5600 50  0001 C CNN
F 3 "~" H 8650 5600 50  0001 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE7D723
P 7650 4900
F 0 "C?" V 7902 4900 50  0000 C CNN
F 1 "10uF" V 7811 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 4750 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FE7D729
P 8050 4900
F 0 "C?" V 8302 4900 50  0000 C CNN
F 1 "10uF" V 8211 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 4750 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
	1    8050 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE7D72F
P 7500 4900
F 0 "#PWR?" H 7500 4650 50  0001 C CNN
F 1 "GND" H 7505 4727 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE7D735
P 8200 4900
F 0 "#PWR?" H 8200 4650 50  0001 C CNN
F 1 "GND" H 8205 4727 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FE7D73B
P 7900 4400
F 0 "#PWR?" H 7900 4250 50  0001 C CNN
F 1 "+5V" V 7900 4600 50  0000 C CNN
F 2 "" H 7900 4400 50  0001 C CNN
F 3 "" H 7900 4400 50  0001 C CNN
	1    7900 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5500 8400 5450
Wire Wire Line
	8400 5700 8400 5750
Wire Wire Line
	8400 5450 8650 5450
Wire Wire Line
	8400 5750 8650 5750
$Comp
L power:GND #PWR?
U 1 1 5FE7D745
P 7400 5800
F 0 "#PWR?" H 7400 5550 50  0001 C CNN
F 1 "GND" V 7405 5672 50  0000 R CNN
F 2 "" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0001 C CNN
	1    7400 5800
	0    1    1    0   
$EndComp
Text GLabel 8650 5750 3    50   Input ~ 0
CANFD-CANL
$Comp
L Interface_CAN_LIN:MCP2542WFDxMF U?
U 1 1 5FE7D74C
P 7900 5600
F 0 "U?" H 7900 4750 50  0000 C CNN
F 1 "MCP2542WFDxMF" H 7900 4850 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 7900 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2542FD-4FD-MCP2542WFD-4WFD-Data-Sheet20005514B.pdf" H 7900 5600 50  0001 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
Text GLabel 8650 5450 1    50   Input ~ 0
CANFD-CANH
$Comp
L power:+3.3V #PWR?
U 1 1 5FE7D753
P 7800 4400
F 0 "#PWR?" H 7800 4250 50  0001 C CNN
F 1 "+3.3V" V 7815 4528 50  0000 L CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 4900 7800 4400
Wire Wire Line
	7900 4400 7900 4900
Wire Wire Line
	7900 4900 7900 5200
Connection ~ 7900 4900
Wire Wire Line
	7800 4900 7800 5200
Connection ~ 7800 4900
$Comp
L teensy4_header_breakout-cache:D_Schottky_MBR0520LT1G D?
U 1 1 5FEC37F3
P 2650 2400
F 0 "D?" H 2650 2617 50  0000 C CNN
F 1 "D_Schottky_MBR0520LT1G" H 2650 2526 50  0000 C CNN
F 2 "Teensy_Footprint_Library:D_SOD-123-MBR0520LT1G" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    -1   -1   0   
$EndComp
$Comp
L teensy4_header_breakout-cache:1SMB5930BT3G Z?
U 1 1 5FECA0A5
P 2250 2550
F 0 "Z?" H 2550 2817 50  0000 C CNN
F 1 "1SMB5930BT3G" H 2550 2726 50  0000 C CNN
F 2 "DIOM5436X247N" H 2650 2700 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/1SMB5913BT3-D.PDF" H 2650 2600 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - 1SMB5930BT3G - DIODE, ZENER, 16V, 3W, SMB, FULL REEL" H 2650 2500 50  0001 L CNN "Description"
F 5 "2.47" H 2650 2400 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 2650 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "1SMB5930BT3G" H 2650 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "863-1SMB5930BT3G" H 2650 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/1SMB5930BT3G?qs=vLkC5FC1VN9tYP0%2F9nIg5g%3D%3D" H 2650 2000 50  0001 L CNN "Mouser Price/Stock"
F 10 "1SMB5930BT3G" H 2650 1900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/1smb5930bt3g/on-semiconductor" H 2650 1800 50  0001 L CNN "Arrow Price/Stock"
	1    2250 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2550 2650 2550
$Comp
L power:GND #PWR?
U 1 1 5FED65D8
P 1650 2550
F 0 "#PWR?" H 1650 2300 50  0001 C CNN
F 1 "GND" V 1655 2422 50  0000 R CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    1    1    0   
$EndComp
Text GLabel 2650 2050 1    50   Input ~ 0
12V_IN
Text GLabel 2650 2550 3    50   Input ~ 0
12V_safe
Text GLabel 4750 900  2    50   Input ~ 0
12V_safe
$Comp
L Device:C C?
U 1 1 5FEC33DF
P 2700 900
AR Path="/5DE8C4DF/5FEC33DF" Ref="C?"  Part="1" 
AR Path="/5FEC33DF" Ref="C?"  Part="1" 
F 0 "C?" H 2815 946 50  0000 L CNN
F 1 "10uF" H 2815 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 750 50  0001 C CNN
F 3 "~" H 2700 900 50  0001 C CNN
	1    2700 900 
	0    -1   -1   0   
$EndComp
Connection ~ 2850 900 
$Comp
L power:+5V #PWR?
U 1 1 5FEE7C73
P 4750 1200
F 0 "#PWR?" H 4750 1050 50  0001 C CNN
F 1 "+5V" V 4765 1328 50  0000 L CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Micro_SD_Card SDcard1
U 1 1 5FE5A448
P 10150 2500
AR Path="/5FE5A448" Ref="SDcard1"  Part="1" 
AR Path="/5DFCB53C/5FE5A448" Ref="SDcard?"  Part="1" 
AR Path="/5DE8C4DF/5FE5A448" Ref="SDcard?"  Part="1" 
F 0 "SDcard1" H 10100 3217 50  0000 C CNN
F 1 "Micro_SD_Card" H 10100 3126 50  0000 C CNN
F 2 "Teensy_Footprint_Library:Molex_502774-0891" H 11300 2800 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Text GLabel 1750 6500 0    50   Input ~ 0
WSHE-FR
Text GLabel 1750 6600 0    50   Input ~ 0
WSHE-FL
Text GLabel 1750 6700 0    50   Input ~ 0
WSHE-RR
Text GLabel 1750 6800 0    50   Input ~ 0
WSHE-RL
Text GLabel 1750 6100 0    50   Input ~ 0
4G-TX
Text GLabel 1750 6200 0    50   Input ~ 0
4G-RX
Text GLabel 1750 5900 0    50   Input ~ 0
VN-TX
Text GLabel 1750 6000 0    50   Input ~ 0
VN-RX
Text GLabel 7400 5400 0    50   Input ~ 0
CANFD-TX
Text GLabel 5000 3950 0    50   Input ~ 0
CANFD-TX
Text GLabel 7400 5500 0    50   Input ~ 0
CANFD-RX
Text GLabel 9650 5400 0    50   Input ~ 0
CAN2.0-TX
Text GLabel 9650 5500 0    50   Input ~ 0
CAN2.0-RX
Text GLabel 6800 2850 2    50   Input ~ 0
CAN2.0-TX
Text GLabel 6800 2750 2    50   Input ~ 0
CAN2.0-RX
Text GLabel 1750 5500 0    50   Input ~ 0
GearPS-SCK
Text GLabel 1750 5600 0    50   Input ~ 0
GearPS-MOSI
Text GLabel 1750 5700 0    50   Input ~ 0
GearPS-MISO
Text GLabel 1750 5800 0    50   Input ~ 0
GearPS-CS
Text GLabel 1750 5100 0    50   Input ~ 0
CANFD-CANH
Text GLabel 1750 5200 0    50   Input ~ 0
CANFD-CANL
Text GLabel 1750 5300 0    50   Input ~ 0
CAN2.0-CANH
Text GLabel 1750 5400 0    50   Input ~ 0
CAN2.0-CANL
Text GLabel 1750 6300 0    50   Input ~ 0
StearingAS
Text GLabel 9050 2600 0    50   Input ~ 0
SD-SCK
Text GLabel 9050 2400 0    50   Input ~ 0
SD-MOSI
Text GLabel 8850 2800 0    50   Input ~ 0
SD-MISO
Text GLabel 9050 2300 0    50   Input ~ 0
SD-CS
$Comp
L power:+3.3V #PWR?
U 1 1 5FF4C778
P 9000 2500
F 0 "#PWR?" H 9000 2350 50  0001 C CNN
F 1 "+3.3V" V 9015 2628 50  0000 L CNN
F 2 "" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF5BEC9
P 9050 2700
F 0 "#PWR?" H 9050 2450 50  0001 C CNN
F 1 "GND" V 9055 2572 50  0000 R CNN
F 2 "" H 9050 2700 50  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	0    1    1    0   
$EndComp
Text GLabel 5000 4250 0    50   Input ~ 0
SD-MOSI
Text GLabel 6800 3550 2    50   Input ~ 0
SD-CS
Text GLabel 5000 3850 0    50   Input ~ 0
SD-MISO
Text GLabel 5000 3750 0    50   Input ~ 0
SD-SCK
Text Notes 2450 3800 0    50   ~ 0
Burde vi ha en 5V til CANFD, CAN2.0 og STM?\n
Text Notes 2450 3900 0    50   ~ 0
Hvor mange jord trenger vi?\n
$Comp
L power:GND #PWR?
U 1 1 5FF71369
P 1750 4700
F 0 "#PWR?" H 1750 4450 50  0001 C CNN
F 1 "GND" V 1755 4572 50  0000 R CNN
F 2 "" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3900 1950 3900
Text GLabel 1750 4800 0    50   Input ~ 0
Servo-TX
Text GLabel 1750 4900 0    50   Input ~ 0
Servo-RX
Text GLabel 1750 5000 0    50   Input ~ 0
Servo-IO
Wire Wire Line
	1750 4000 1950 4000
Text GLabel 5000 3150 0    50   Input ~ 0
Servo-TX
Text GLabel 5000 3050 0    50   Input ~ 0
Servo-RX
Text GLabel 5000 4050 0    50   Input ~ 0
Servo-IO
Text GLabel 5000 2850 0    50   Input ~ 0
4G-RX
Text GLabel 5000 2750 0    50   Input ~ 0
4G-TX
Text GLabel 5000 2550 0    50   Input ~ 0
VN-TX
Text GLabel 5000 2650 0    50   Input ~ 0
VN-RX
$Comp
L power:+5V #PWR?
U 1 1 5FEE8A20
P 4500 2950
F 0 "#PWR?" H 4500 2800 50  0001 C CNN
F 1 "+5V" V 4515 3078 50  0000 L CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2950 5000 2950
Text GLabel 6800 3150 2    50   Input ~ 0
WSHE-FR
Text GLabel 6800 2950 2    50   Input ~ 0
WSHE-FL
Text GLabel 6800 3450 2    50   Input ~ 0
WSHE-RR
Text GLabel 5000 3350 0    50   Input ~ 0
WSHE-RL
Text GLabel 5000 3250 0    50   Input ~ 0
SusDipsFiltered-FR
Text GLabel 6800 2650 2    50   Input ~ 0
SusDipsFiltered-FL
Text GLabel 5000 3550 0    50   Input ~ 0
SusDipsFiltered-RL
Text GLabel 6800 3050 2    50   Input ~ 0
SusDipsFiltered-RR
Text GLabel 5000 3450 0    50   Input ~ 0
ClutchPSFiltered
Text GLabel 6800 3250 2    50   Input ~ 0
StearingAS
Text GLabel 6800 2550 2    50   Input ~ 0
GearPS-SCK
Text GLabel 5000 3650 0    50   Input ~ 0
GearPS-MOSI
Text GLabel 5000 4350 0    50   Input ~ 0
GearPS-MISO
Text GLabel 6800 3350 2    50   Input ~ 0
GearPS-CS
Text GLabel 5000 4150 0    50   Input ~ 0
CANFD-RX
$Comp
L teensy4_header_breakout-cache:NUCLEO-H745ZI-Q U?
U 1 1 5FF9575F
P 5900 3500
F 0 "U?" H 5633 4715 50  0000 C CNN
F 1 "NUCLEO-H745ZI-Q" H 5633 4624 50  0000 C CNN
F 2 "Teensy_Footprint_Library:MODULE_NUCLEO-F429ZI" H 5800 2450 50  0001 C CNN
F 3 "" H 5850 4750 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Text GLabel 1750 4600 0    50   Input ~ 0
12V_Ground
Text GLabel 1750 4500 0    50   Input ~ 0
5V_Ground
$Comp
L power:GND #PWR?
U 1 1 6004682C
P 4750 1100
F 0 "#PWR?" H 4750 850 50  0001 C CNN
F 1 "GND" V 4755 972 50  0000 R CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "" H 4750 1100 50  0001 C CNN
	1    4750 1100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
