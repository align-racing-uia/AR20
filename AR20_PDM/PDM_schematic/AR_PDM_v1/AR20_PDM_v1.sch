EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10450 5475 0    50   ~ 0
I2C Pullup
Wire Wire Line
	10325 5575 10175 5575
Connection ~ 10325 5575
Wire Wire Line
	10325 5575 10325 5475
Wire Wire Line
	10175 5575 10175 5625
Wire Wire Line
	10475 5575 10325 5575
Wire Wire Line
	10475 5625 10475 5575
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAD3BC1
P 10175 5775
AR Path="/5DA89415/5DAD3BC1" Ref="R?"  Part="1" 
AR Path="/5DAD3BC1" Ref="R10K?"  Part="1" 
F 0 "R10K?" H 10245 5821 50  0000 L CNN
F 1 "R" H 10245 5730 50  0000 L CNN
F 2 "" V 10105 5775 50  0001 C CNN
F 3 "~" H 10175 5775 50  0001 C CNN
	1    10175 5775
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAD398E
P 10475 5775
AR Path="/5DA89415/5DAD398E" Ref="R?"  Part="1" 
AR Path="/5DAD398E" Ref="R10K?"  Part="1" 
F 0 "R10K?" H 10175 5800 50  0000 L CNN
F 1 "R" H 10275 5725 50  0000 L CNN
F 2 "" V 10405 5775 50  0001 C CNN
F 3 "~" H 10475 5775 50  0001 C CNN
	1    10475 5775
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 950  8450 950 
Text GLabel 8375 1800 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	8375 1800 8475 1800
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 5E10248A
P 10375 3775
F 0 "J2" H 10425 4782 50  0000 C CNN
F 1 "ACM_Connector" H 10425 4691 50  0000 C CNN
F 2 "" H 10375 3775 50  0001 C CNN
F 3 "JAE-IL-WX-30PB-VF-BE" H 10425 4600 50  0000 C CNN
	1    10375 3775
	1    0    0    -1  
$EndComp
Text GLabel 9950 3075 0    50   Input ~ 0
vcc_5v
Text GLabel 1400 6450 1    50   Input ~ 0
V+12V
Text GLabel 9950 3175 0    50   Input ~ 0
V+12V
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E131FEE
P 9900 3275
AR Path="/5DA89415/5E131FEE" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E131FEE" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E131FEE" Ref="#PWR?"  Part="1" 
AR Path="/5E131FEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9900 3025 50  0001 C CNN
F 1 "GND" V 9900 3075 50  0000 C CNN
F 2 "" H 9900 3275 50  0001 C CNN
F 3 "" H 9900 3275 50  0001 C CNN
	1    9900 3275
	0    1    1    0   
$EndComp
Text Notes 10125 2625 0    50   ~ 0
!WARNING!\nConnector map,\nnot yet defined
Text GLabel 8375 1700 0    50   Input ~ 0
V+12V
Wire Wire Line
	8375 1700 8475 1700
Text GLabel 8350 850  0    50   Input ~ 0
V+12V
Wire Wire Line
	8350 850  8450 850 
Text GLabel 8350 1275 0    50   Input ~ 0
FP_Alert
Wire Wire Line
	8350 1275 8450 1275
Text GLabel 8350 1375 0    50   Input ~ 0
COIL_INJECTOR_Alert
Wire Wire Line
	8350 1375 8450 1375
Text GLabel 10100 975  2    50   Input ~ 0
FP_ENABLE_ACM
Wire Wire Line
	10100 975  10000 975 
Text GLabel 10325 5475 1    50   Input ~ 0
vcc_5v
Text GLabel 9900 3400 0    50   Input ~ 0
SDA
Text GLabel 9900 3525 0    50   Input ~ 0
SLC
Text GLabel 10175 5975 3    50   Input ~ 0
SDA
Text GLabel 10475 5975 3    50   Input ~ 0
SLC
Wire Wire Line
	10175 5975 10175 5925
Wire Wire Line
	10475 5975 10475 5925
Wire Notes Line
	9775 5100 9775 6325
Wire Notes Line
	9775 6325 10925 6325
Wire Notes Line
	10925 6325 10925 5100
Wire Notes Line
	9775 5100 10925 5100
Text GLabel 8350 950  0    50   Input ~ 0
vcc_5v
$Sheet
S 8450 700  1550 725 
U 5DA8920B
F0 "Fuel_Ignition_ShutdownCircuit" 50
F1 "Fuel_Ignition_Shutdown.sch" 50
F2 "vcc_5v" I L 8450 950 50 
F3 "SHUTDOWN_IN" I L 8450 750 50 
F4 "FP_Alert" O L 8450 1275 50 
F5 "SDA" B L 8450 1075 50 
F6 "SLC" I L 8450 1175 50 
F7 "COIL_INJECTOR_Alert" O L 8450 1375 50 
F8 "V+12V" I L 8450 850 50 
F9 "FUEL_PUMP_OUT" O R 10000 875 50 
F10 "FP_ENABLE_ACM" I R 10000 975 50 
F11 "COIL_INJECTOR_OUT" O R 10000 750 50 
F12 "FP_ENABLE_AUX" I R 10000 1075 50 
F13 "FP_ENABLE_RELAY_SINK" O R 10000 1175 50 
$EndSheet
$Sheet
S 8475 1650 1500 525 
U 5DE4D361
F0 "Fuses_Direct" 50
F1 "Fuses_Direct.sch" 50
F2 "vcc_5v" I L 8475 1800 50 
F3 "DIRECT_SLC" I L 8475 2025 50 
F4 "DIRECT_SDA" B L 8475 1925 50 
F5 "DIRECT_Alert" O L 8475 2125 50 
F6 "V+12V" I L 8475 1700 50 
F7 "CLUTCH_ACT_OUT" O R 9975 1700 50 
F8 "ETC_OUT" O R 9975 1800 50 
F9 "SHUTDOWN_OUT" O R 9975 1900 50 
F10 "ING_SWITCH_OUT" O R 9975 2000 50 
F11 "MCU_UNITS_FEED_OUT" O R 9975 2100 50 
$EndSheet
Wire Wire Line
	2225 875  2125 875 
$Sheet
S 1100 625  1025 525 
U 5DA89415
F0 "Phase1" 50
F1 "Phase1.sch" 50
F2 "vcc_5v" I L 1100 675 50 
F3 "P1_SDA" B L 1100 900 50 
F4 "P1_SLC" I L 1100 1000 50 
F5 "V+12V" I L 1100 775 50 
F6 "P1_OUT" O R 2125 975 50 
F7 "P1_MOS_SENSE" O R 2125 875 50 
F8 "P1_MOS_IN" O L 1100 1100 50 
$EndSheet
Text GLabel 2225 875  2    50   Input ~ 0
P1_MOS_SENSE
Wire Wire Line
	1000 1100 1100 1100
Text GLabel 1000 1100 0    50   Input ~ 0
P1_MOS_IN
Wire Wire Line
	1000 775  1100 775 
Text GLabel 1000 775  0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 675  1100 675 
Text GLabel 1000 675  0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 1650 2125 1650
Text GLabel 2225 1650 2    50   Input ~ 0
P2_MOS_SENSE
Wire Wire Line
	1000 1875 1100 1875
Text GLabel 1000 1875 0    50   Input ~ 0
P2_MOS_IN
Wire Wire Line
	1000 1550 1100 1550
Text GLabel 1000 1550 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 1450 1100 1450
Text GLabel 1000 1450 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 2400 2125 2400
$Sheet
S 1100 2150 1025 525 
U 5E0FBBBD
F0 "Phase3" 50
F1 "Phase3.sch" 50
F2 "vcc_5v" I L 1100 2200 50 
F3 "V+12V" I L 1100 2300 50 
F4 "P3_SDA" B L 1100 2425 50 
F5 "P3_SLC" I L 1100 2525 50 
F6 "P3_MOS_SENSE" O R 2125 2400 50 
F7 "P3_OUT" O R 2125 2500 50 
F8 "P3_MOS_IN" O L 1100 2625 50 
$EndSheet
Text GLabel 2225 2400 2    50   Input ~ 0
P3_MOS_SENSE
Wire Wire Line
	1000 2625 1100 2625
Text GLabel 1000 2625 0    50   Input ~ 0
P3_MOS_IN
Wire Wire Line
	1000 2300 1100 2300
Text GLabel 1000 2300 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 2200 1100 2200
Text GLabel 1000 2200 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 3150 2125 3150
Text GLabel 2225 3150 2    50   Input ~ 0
P4_MOS_SENSE
Wire Wire Line
	1000 3375 1100 3375
Text GLabel 1000 3375 0    50   Input ~ 0
P4_MOS_IN
Wire Wire Line
	1000 3050 1100 3050
Text GLabel 1000 3050 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 2950 1100 2950
Text GLabel 1000 2950 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 3900 2125 3900
$Sheet
S 1100 3650 1025 525 
U 5E0FCFDC
F0 "Phase5" 50
F1 "Phase5.sch" 50
F2 "vcc_5v" I L 1100 3700 50 
F3 "V+12V" I L 1100 3800 50 
F4 "P5_SDA" B L 1100 3925 50 
F5 "P5_SLC" I L 1100 4025 50 
F6 "P5_MOS_SENSE" O R 2125 3900 50 
F7 "P5_OUT" O R 2125 4000 50 
F8 "P5_MOS_IN" O L 1100 4125 50 
$EndSheet
Text GLabel 2225 3900 2    50   Input ~ 0
P5_MOS_SENSE
Wire Wire Line
	1000 4125 1100 4125
Text GLabel 1000 4125 0    50   Input ~ 0
P5_MOS_IN
Wire Wire Line
	1000 3800 1100 3800
Text GLabel 1000 3800 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 3700 1100 3700
Text GLabel 1000 3700 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	2225 4650 2125 4650
$Sheet
S 1100 4400 1025 525 
U 5E0FDCCC
F0 "Phase6_GearA" 50
F1 "Phase6_GearA.sch" 50
F2 "vcc_5v" I L 1100 4450 50 
F3 "V+12V" I L 1100 4550 50 
F4 "P6_SDA" B L 1100 4675 50 
F5 "P6_SLC" I L 1100 4775 50 
F6 "P6_MOS_SENSE" O R 2125 4650 50 
F7 "P6_OUT" O R 2125 4750 50 
F8 "P6_MOS_IN" O L 1100 4875 50 
$EndSheet
Text GLabel 2225 4650 2    50   Input ~ 0
P6_MOS_SENSE
Wire Wire Line
	1000 4875 1100 4875
Text GLabel 1000 4875 0    50   Input ~ 0
P6_MOS_IN
Wire Wire Line
	1000 4550 1100 4550
Text GLabel 1000 4550 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 4450 1100 4450
Text GLabel 1000 4450 0    50   Input ~ 0
vcc_5v
Wire Wire Line
	1400 6700 1400 6450
Wire Wire Line
	3825 6150 3825 6125
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E117EF0
P 3825 5950
AR Path="/5DA89415/5E117EF0" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E117EF0" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E117EF0" Ref="#PWR?"  Part="1" 
AR Path="/5E117EF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3825 5700 50  0001 C CNN
F 1 "GND" H 3830 5777 50  0000 C CNN
F 2 "" H 3825 5950 50  0001 C CNN
F 3 "" H 3825 5950 50  0001 C CNN
	1    3825 5950
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:High_Curret_terminal J1
U 1 1 5E114D97
P 1150 7000
F 0 "J1" V 1750 7000 50  0000 L CNN
F 1 "High_Curret_terminal" V 1825 6700 50  0000 L CNN
F 2 "" H 2050 6700 50  0001 C CNN
F 3 "~" H 2050 6700 50  0001 C CNN
	1    1150 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 5400 2125 5400
Text GLabel 2225 5400 2    50   Input ~ 0
P7_MOS_SENSE
Wire Wire Line
	1000 5625 1100 5625
Text GLabel 1000 5625 0    50   Input ~ 0
P7_MOS_IN
Wire Wire Line
	1000 5300 1100 5300
Text GLabel 1000 5300 0    50   Input ~ 0
V+12V
Wire Wire Line
	1000 5200 1100 5200
Text GLabel 1000 5200 0    50   Input ~ 0
vcc_5v
$Comp
L AR20_PDM_v1-rescue:C-Device C_Decp=?
U 1 1 5E179318
P 2525 7350
AR Path="/5DA89415/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB10A1/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB20EA/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4725/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4A93/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4EB5/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E5304/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E594B/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E607C/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FB5C8/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FBBBD/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FC3A2/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FCFDC/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FDCCC/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E10174B/5E179318" Ref="C_Decp=?"  Part="1" 
AR Path="/5E179318" Ref="C_Decp=?"  Part="1" 
F 0 "C_Decp=?" H 2640 7396 50  0000 L CNN
F 1 "100uf" H 2640 7305 50  0000 L CNN
F 2 "" H 2563 7200 50  0001 C CNN
F 3 "~" H 2525 7350 50  0001 C CNN
	1    2525 7350
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_Decp=?
U 1 1 5E17931E
P 3125 7350
AR Path="/5DA89415/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB10A1/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB20EA/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4725/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4A93/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4EB5/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E5304/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E594B/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E607C/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FB5C8/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FBBBD/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FC3A2/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FCFDC/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FDCCC/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E10174B/5E17931E" Ref="C_Decp=?"  Part="1" 
AR Path="/5E17931E" Ref="C_Decp=?"  Part="1" 
F 0 "C_Decp=?" H 3240 7396 50  0000 L CNN
F 1 "100uf" H 3240 7305 50  0000 L CNN
F 2 "" H 3163 7200 50  0001 C CNN
F 3 "~" H 3125 7350 50  0001 C CNN
	1    3125 7350
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_Decp=?
U 1 1 5E179324
P 3750 7350
AR Path="/5DA89415/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB10A1/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB20EA/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4725/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4A93/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4EB5/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E5304/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E594B/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E607C/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FB5C8/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FBBBD/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FC3A2/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FCFDC/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FDCCC/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E10174B/5E179324" Ref="C_Decp=?"  Part="1" 
AR Path="/5E179324" Ref="C_Decp=?"  Part="1" 
F 0 "C_Decp=?" H 3865 7396 50  0000 L CNN
F 1 "100uf" H 3865 7305 50  0000 L CNN
F 2 "" H 3788 7200 50  0001 C CNN
F 3 "~" H 3750 7350 50  0001 C CNN
	1    3750 7350
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_Decp=?
U 1 1 5E17932A
P 4400 7350
AR Path="/5DA89415/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB10A1/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB20EA/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4725/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4A93/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4EB5/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E5304/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E594B/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E607C/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FB5C8/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FBBBD/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FC3A2/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FCFDC/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FDCCC/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E10174B/5E17932A" Ref="C_Decp=?"  Part="1" 
AR Path="/5E17932A" Ref="C_Decp=?"  Part="1" 
F 0 "C_Decp=?" H 4515 7396 50  0000 L CNN
F 1 "100uf" H 4515 7305 50  0000 L CNN
F 2 "" H 4438 7200 50  0001 C CNN
F 3 "~" H 4400 7350 50  0001 C CNN
	1    4400 7350
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_Decp=?
U 1 1 5E179330
P 5025 7350
AR Path="/5DA89415/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB10A1/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5DEB20EA/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4725/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4A93/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E4EB5/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E5304/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E594B/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0E607C/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FB5C8/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FBBBD/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FC3A2/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FCFDC/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E0FDCCC/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E10174B/5E179330" Ref="C_Decp=?"  Part="1" 
AR Path="/5E179330" Ref="C_Decp=?"  Part="1" 
F 0 "C_Decp=?" H 5140 7396 50  0000 L CNN
F 1 "100uf" H 5140 7305 50  0000 L CNN
F 2 "" H 5063 7200 50  0001 C CNN
F 3 "~" H 5025 7350 50  0001 C CNN
	1    5025 7350
	-1   0    0    1   
$EndComp
Wire Notes Line
	1775 7775 5375 7775
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E179337
P 2525 7500
AR Path="/5DA89415/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E179337" Ref="#PWR?"  Part="1" 
AR Path="/5E179337" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2525 7250 50  0001 C CNN
F 1 "GND" H 2530 7327 50  0000 C CNN
F 2 "" H 2525 7500 50  0001 C CNN
F 3 "" H 2525 7500 50  0001 C CNN
	1    2525 7500
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E17933D
P 3125 7500
AR Path="/5DA89415/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E17933D" Ref="#PWR?"  Part="1" 
AR Path="/5E17933D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3125 7250 50  0001 C CNN
F 1 "GND" H 3130 7327 50  0000 C CNN
F 2 "" H 3125 7500 50  0001 C CNN
F 3 "" H 3125 7500 50  0001 C CNN
	1    3125 7500
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E179343
P 3750 7475
AR Path="/5DA89415/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E179343" Ref="#PWR?"  Part="1" 
AR Path="/5E179343" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 7225 50  0001 C CNN
F 1 "GND" H 3755 7302 50  0000 C CNN
F 2 "" H 3750 7475 50  0001 C CNN
F 3 "" H 3750 7475 50  0001 C CNN
	1    3750 7475
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E179349
P 4400 7500
AR Path="/5DA89415/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E179349" Ref="#PWR?"  Part="1" 
AR Path="/5E179349" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 7250 50  0001 C CNN
F 1 "GND" H 4405 7327 50  0000 C CNN
F 2 "" H 4400 7500 50  0001 C CNN
F 3 "" H 4400 7500 50  0001 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E17934F
P 5025 7500
AR Path="/5DA89415/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E17934F" Ref="#PWR?"  Part="1" 
AR Path="/5E17934F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5025 7250 50  0001 C CNN
F 1 "GND" H 5030 7327 50  0000 C CNN
F 2 "" H 5025 7500 50  0001 C CNN
F 3 "" H 5025 7500 50  0001 C CNN
	1    5025 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 7200 2525 7200
Wire Wire Line
	2525 7200 3125 7200
Connection ~ 2525 7200
Wire Wire Line
	3125 7200 3750 7200
Connection ~ 3125 7200
Wire Wire Line
	3750 7200 4400 7200
Connection ~ 3750 7200
Wire Wire Line
	5025 7200 4400 7200
Connection ~ 4400 7200
Text Notes 2850 7075 0    50   ~ 0
Bulk decoupling cappacitors, place somwhere
Text HLabel 2125 7200 0    50   Input ~ 10
V+12V
Wire Notes Line
	5375 7775 5375 6875
Wire Notes Line
	5350 6875 1750 6875
Wire Notes Line
	1750 6875 1750 7775
$Sheet
S 1100 1400 1025 525 
U 5E0FB5C8
F0 "Phase2" 50
F1 "Phase2.sch" 50
F2 "vcc_5v" I L 1100 1450 50 
F3 "V+12V" I L 1100 1550 50 
F4 "P2_SDA" B L 1100 1675 50 
F5 "P2_SLC" I L 1100 1775 50 
F6 "P2_MOS_SENSE" O R 2125 1650 50 
F7 "P2_OUT" O R 2125 1750 50 
F8 "P2_MOS_IN" O L 1100 1875 50 
$EndSheet
$Sheet
S 1100 2900 1025 525 
U 5E0FC3A2
F0 "Phase4" 50
F1 "Phase4.sch" 50
F2 "vcc_5v" I L 1100 2950 50 
F3 "V+12V" I L 1100 3050 50 
F4 "P4_SDA" B L 1100 3175 50 
F5 "P4_SLC" I L 1100 3275 50 
F6 "P4_MOS_SENSE" O R 2125 3150 50 
F7 "P4_OUT" O R 2125 3250 50 
F8 "P4_MOS_IN" O L 1100 3375 50 
$EndSheet
$Sheet
S 1100 5150 1025 525 
U 5E10174B
F0 "Phase7_GearB" 50
F1 "Phase7_GearB.sch" 50
F2 "vcc_5v" I L 1100 5200 50 
F3 "V+12V" I L 1100 5300 50 
F4 "P7_SDA" B L 1100 5425 50 
F5 "P7_SLC" I L 1100 5525 50 
F6 "P7_MOS_SENSE" O R 2125 5400 50 
F7 "P7_OUT" O R 2125 5500 50 
F8 "P7_MOS_IN" O L 1100 5625 50 
$EndSheet
Wire Wire Line
	1000 1675 1100 1675
Text GLabel 1000 2425 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 2425 1100 2425
Text GLabel 1000 3175 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 3175 1100 3175
Text GLabel 1000 5425 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 5425 1100 5425
Text GLabel 1000 4675 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 4675 1100 4675
Text GLabel 1000 3925 0    50   Input ~ 0
SDA
Wire Wire Line
	1000 3925 1100 3925
Text GLabel 1000 3275 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 3275 1100 3275
Text GLabel 1000 2525 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 2525 1100 2525
Wire Wire Line
	1000 1775 1100 1775
Text GLabel 1000 1000 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 1000 1100 1000
Text GLabel 1000 900  0    50   Input ~ 0
SDA
Wire Wire Line
	1000 900  1100 900 
Text GLabel 1000 4025 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 4025 1100 4025
Text GLabel 1000 4775 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 4775 1100 4775
Text GLabel 1000 5525 0    50   Input ~ 0
SLC
Wire Wire Line
	1000 5525 1100 5525
Text GLabel 2225 5500 2    50   Input ~ 0
P7_OUT
Wire Wire Line
	2225 5500 2125 5500
Text GLabel 2225 4750 2    50   Input ~ 0
P6_OUT
Wire Wire Line
	2225 4750 2125 4750
Text GLabel 2225 4000 2    50   Input ~ 0
P5_OUT
Wire Wire Line
	2225 4000 2125 4000
Text GLabel 2225 3250 2    50   Input ~ 0
P4_OUT
Wire Wire Line
	2225 3250 2125 3250
Text GLabel 2225 2500 2    50   Input ~ 0
P3_OUT
Wire Wire Line
	2225 2500 2125 2500
Text GLabel 2225 1750 2    50   Input ~ 0
P2_OUT
Wire Wire Line
	2225 1750 2125 1750
Text GLabel 2225 975  2    50   Input ~ 0
P1_OUT
Wire Wire Line
	2225 975  2125 975 
Text GLabel 1000 1775 0    50   Input ~ 0
SLC
Text GLabel 1000 1675 0    50   Input ~ 0
SDA
Wire Wire Line
	8350 1075 8450 1075
Wire Wire Line
	8350 1175 8450 1175
Text GLabel 8350 1175 0    50   Input ~ 0
SLC
Text GLabel 8350 1075 0    50   Input ~ 0
SDA
Wire Wire Line
	8375 1925 8475 1925
Wire Wire Line
	8375 2025 8475 2025
Text GLabel 8375 2025 0    50   Input ~ 0
SLC
Text GLabel 8375 1925 0    50   Input ~ 0
SDA
Text GLabel 8375 2125 0    50   Input ~ 0
DIRECT_Alert
Wire Wire Line
	8375 2125 8475 2125
Text GLabel 10100 750  2    50   Input ~ 0
COIL_INJECTOR_OUT
Wire Wire Line
	10100 750  10000 750 
Text GLabel 10100 875  2    50   Input ~ 0
FUEL_PUMP_OUT
Wire Wire Line
	10100 875  10000 875 
Text GLabel 10100 1075 2    50   Input ~ 0
FP_ENABLE_AUX
Wire Wire Line
	10100 1075 10000 1075
Text GLabel 10100 1175 2    50   Input ~ 0
FP_ENABLE_RELAY_SINK
Wire Wire Line
	10100 1175 10000 1175
Text GLabel 10075 1700 2    50   Input ~ 0
CLUTCH_ACT_OUT
Wire Wire Line
	10075 1700 9975 1700
Text GLabel 10075 1800 2    50   Input ~ 0
ETC_OUT
Wire Wire Line
	10075 1800 9975 1800
Text GLabel 10075 1900 2    50   Input ~ 0
SHUTDOWN_OUT
Wire Wire Line
	10075 1900 9975 1900
Text GLabel 10075 2000 2    50   Input ~ 0
IGN_SWITCH_OUT
Wire Wire Line
	10075 2000 9975 2000
Text GLabel 10075 2100 2    50   Input ~ 0
MCU_UNITS_FEED_OUT
Wire Wire Line
	10075 2100 9975 2100
Text GLabel 6600 5525 0    50   Input ~ 0
P1_MOS_SENSE
Text GLabel 4125 6175 1    50   Input ~ 0
P7_OUT
Text GLabel 4525 6175 1    50   Input ~ 0
P6_OUT
Text GLabel 4625 6175 1    50   Input ~ 0
P5_OUT
Text GLabel 4025 6175 1    50   Input ~ 0
P4_OUT
Text GLabel 4325 6175 1    50   Input ~ 0
P3_OUT
Text GLabel 4425 6175 1    50   Input ~ 0
P2_OUT
Text GLabel 4225 6175 1    50   Input ~ 0
P1_OUT
Text GLabel 9975 3675 0    50   Input ~ 0
FP_ENABLE_ACM
Text GLabel 4725 6175 1    50   Input ~ 0
COIL_INJECTOR_OUT
Text GLabel 4825 6175 1    50   Input ~ 0
FUEL_PUMP_OUT
Text GLabel 4925 6175 1    50   Input ~ 0
CLUTCH_ACT_OUT
Text GLabel 5025 6175 1    50   Input ~ 0
ETC_OUT
Text GLabel 5225 5250 1    50   Input ~ 0
SHUTDOWN_OUT
Text GLabel 5125 6175 1    50   Input ~ 0
IGN_SWITCH_OUT
Text GLabel 5225 6175 1    50   Input ~ 0
MCU_UNITS_FEED_OUT
Wire Wire Line
	3575 6125 3825 6125
Connection ~ 3825 6125
Wire Wire Line
	3825 6125 3825 5950
Text GLabel 3925 6175 1    50   Input ~ 0
GEAR_ACT_COIL_GND
Text GLabel 3825 5225 1    50   Input ~ 0
FP_ENABLE_RELAY_SINK
Text GLabel 3925 5225 1    50   Input ~ 0
FP_ENABLE_AUX
Text GLabel 4025 5225 1    50   Input ~ 0
P7_EN_AUX
Text GLabel 4125 5225 1    50   Input ~ 0
P2_EN_AUX
Text GLabel 4225 5225 1    50   Input ~ 0
P4_EN_AUX
Text GLabel 4325 5225 1    50   Input ~ 0
P1_EN_AUX
Text GLabel 4425 5225 1    50   Input ~ 0
P3_EN_ACM
Text GLabel 4525 5225 1    50   Input ~ 0
P6_EN_AUX
Text GLabel 4625 5225 1    50   Input ~ 0
P5_EN_AUX
Text GLabel 4725 5225 1    50   Input ~ 0
CAN_HIGH
Text GLabel 4825 5225 1    50   Input ~ 0
CAN_LOW
Text GLabel 4925 5225 1    50   Input ~ 0
CAN_HIGH
Text GLabel 5025 5225 1    50   Input ~ 0
CAN_LOW
Text GLabel 4375 700  0    50   Input ~ 0
P1_MOS_IN
Text GLabel 4375 800  0    50   Input ~ 0
P2_MOS_IN
Text GLabel 4375 900  0    50   Input ~ 0
P3_MOS_IN
Text GLabel 4375 1000 0    50   Input ~ 0
P4_MOS_IN
Text GLabel 4375 1100 0    50   Input ~ 0
P5_MOS_IN
Text GLabel 4375 1200 0    50   Input ~ 0
P6_MOS_IN
Text GLabel 4375 1300 0    50   Input ~ 0
P7_MOS_IN
Text GLabel 8450 750  0    50   Input ~ 0
SHUTDOWN_IN
Text GLabel 5125 5250 1    50   Input ~ 0
SHUTDOWN_IN
Text GLabel 4375 2050 0    50   Input ~ 0
P7_OUT
Text GLabel 4375 1950 0    50   Input ~ 0
P6_OUT
Text GLabel 4375 1850 0    50   Input ~ 0
P5_OUT
Text GLabel 4375 1750 0    50   Input ~ 0
P4_OUT
Text GLabel 4375 1650 0    50   Input ~ 0
P3_OUT
Text GLabel 4375 1550 0    50   Input ~ 0
P2_OUT
Text GLabel 4375 1450 0    50   Input ~ 0
P1_OUT
$Sheet
S 4375 625  1450 2675
U 5E5484EE
F0 "Misc" 50
F1 "Misc.sch" 50
F2 "P1_EN_AUX" I R 5825 775 50 
F3 "P2_EN_AUX" I R 5825 875 50 
F4 "P3_EN_AUX" I R 5825 975 50 
F5 "P4_EN_AUX" I R 5825 1075 50 
F6 "P5_EN_ACM" I R 5825 1950 50 
F7 "P5_EN_AUX" I R 5825 1175 50 
F8 "P6_EN_ACM" I R 5825 2050 50 
F9 "P6_EN_AUX" I R 5825 1275 50 
F10 "P7_EN_ACM" I R 5825 2150 50 
F11 "P7_EN_AUX" I R 5825 1375 50 
F12 "P1_MOS_IN" I L 4375 700 50 
F13 "P2_MOS_IN" I L 4375 800 50 
F14 "P3_MOS_IN" I L 4375 900 50 
F15 "P4_MOS_IN" I L 4375 1000 50 
F16 "P5_MOS_IN" I L 4375 1100 50 
F17 "P6_MOS_IN" I L 4375 1200 50 
F18 "P7_MOS_IN" I L 4375 1300 50 
F19 "P4_EN_ACM" I R 5825 1850 50 
F20 "P3_EN_ACM" I R 5825 1750 50 
F21 "P2_EN_ACM" I R 5825 1650 50 
F22 "P1_EN_ACM" I R 5825 1550 50 
F23 "P1_OUT" I L 4375 1450 50 
F24 "SHUTDOWN_IN" I L 4375 2175 50 
F25 "COIL_INJECTOR_OUT" I L 4375 2800 50 
F26 "FUEL_PUMP_OUT" I L 4375 2900 50 
F27 "P1_Fault" I R 5825 2325 50 
F28 "P2_Fault" I R 5825 2425 50 
F29 "P3_Fault" I R 5825 2525 50 
F30 "P4_Fault" I R 5825 2625 50 
F31 "P5_Fault" I R 5825 2725 50 
F32 "P6_Fault" I R 5825 2825 50 
F33 "P7_Fault" I R 5825 2925 50 
F34 "CLUTCH_ACT_OUT" I L 4375 2600 50 
F35 "ETC_OUT" I L 4375 2700 50 
F36 "SHUTDOWN_OUT" I L 4375 2275 50 
F37 "IGN_SWITCH_OUT" I L 4375 2500 50 
F38 "MCU_UNITS_FEED_OUT" I L 4375 2400 50 
F39 "Switch" I R 5825 3050 50 
F40 "vcc_5v" I R 5825 3150 50 
F41 "V+12V" I R 5825 3250 50 
F42 "P2_OUT" I L 4375 1550 50 
F43 "P3_OUT" I L 4375 1650 50 
F44 "P4_OUT" I L 4375 1750 50 
F45 "P5_OUT" I L 4375 1850 50 
F46 "P6_OUT" I L 4375 1950 50 
F47 "P7_OUT" I L 4375 2050 50 
F48 "COIL_INJ_Fault" I L 4375 3150 50 
F49 "FP_Fault" I L 4375 3250 50 
$EndSheet
Text GLabel 4375 2800 0    50   Input ~ 0
COIL_INJECTOR_OUT
Text GLabel 4375 2900 0    50   Input ~ 0
FUEL_PUMP_OUT
Text GLabel 4375 2600 0    50   Input ~ 0
CLUTCH_ACT_OUT
Text GLabel 4375 2700 0    50   Input ~ 0
ETC_OUT
Text GLabel 4375 2500 0    50   Input ~ 0
IGN_SWITCH_OUT
Text GLabel 4375 2400 0    50   Input ~ 0
MCU_UNITS_FEED_OUT
Text GLabel 5825 1375 2    50   Input ~ 0
P7_EN_AUX
Text GLabel 5825 875  2    50   Input ~ 0
P2_EN_AUX
Text GLabel 5825 1075 2    50   Input ~ 0
P4_EN_AUX
Text GLabel 5825 775  2    50   Input ~ 0
P1_EN_AUX
Text GLabel 5825 1750 2    50   Input ~ 0
P3_EN_ACM
Text GLabel 5825 1275 2    50   Input ~ 0
P6_EN_AUX
Text GLabel 5825 1175 2    50   Input ~ 0
P5_EN_AUX
Text GLabel 5825 1650 2    50   Input ~ 0
P2_EN_ACM
Text GLabel 5825 2050 2    50   Input ~ 0
P6_EN_ACM
Text GLabel 5825 1850 2    50   Input ~ 0
P4_EN_ACM
Text GLabel 5825 1950 2    50   Input ~ 0
P5_EN_ACM
Text GLabel 5825 2150 2    50   Input ~ 0
P7_EN_ACM
Text GLabel 5825 1550 2    50   Input ~ 0
P1_EN_ACM
Text GLabel 5825 975  2    50   Input ~ 0
P3_EN_AUX
Text GLabel 9975 3875 0    50   Input ~ 0
P2_EN_ACM
Text GLabel 9975 4275 0    50   Input ~ 0
P6_EN_ACM
Text GLabel 9975 4075 0    50   Input ~ 0
P4_EN_ACM
Text GLabel 9975 4175 0    50   Input ~ 0
P5_EN_ACM
Text GLabel 9975 4375 0    50   Input ~ 0
P7_EN_ACM
Text GLabel 9975 3775 0    50   Input ~ 0
P1_EN_ACM
Text GLabel 9975 3975 0    50   Input ~ 0
P3_EN_AUX
Text GLabel 5825 2325 2    50   Input ~ 0
P1_Fault
Text GLabel 5825 2425 2    50   Input ~ 0
P2_Fault
Text GLabel 5825 2525 2    50   Input ~ 0
P3_Fault
Text GLabel 5825 2625 2    50   Input ~ 0
P4_Fault
Text GLabel 5825 2725 2    50   Input ~ 0
P5_Fault
Text GLabel 5825 2825 2    50   Input ~ 0
P6_Fault
Text GLabel 5825 2925 2    50   Input ~ 0
P7_Fault
Text GLabel 5825 3050 2    50   Input ~ 0
Switch
Text GLabel 5825 3150 2    50   Input ~ 0
vcc_5v
Text GLabel 5825 3250 2    50   Input ~ 0
V+12V
Text GLabel 6450 4775 0    50   Input ~ 0
P1_Fault
Text GLabel 6450 4675 0    50   Input ~ 0
P2_Fault
Text GLabel 6450 4575 0    50   Input ~ 0
P3_Fault
Text GLabel 6450 4475 0    50   Input ~ 0
P4_Fault
Text GLabel 6450 4375 0    50   Input ~ 0
P5_Fault
Text GLabel 6450 4275 0    50   Input ~ 0
P6_Fault
Text GLabel 6450 4175 0    50   Input ~ 0
P7_Fault
Text GLabel 4375 3150 0    50   Input ~ 0
COIL_INJECTOR_Fault
Text GLabel 4375 3250 0    50   Input ~ 0
FUEL_PUMP_Fault
Text GLabel 6450 4075 0    50   Input ~ 0
FUEL_PUMP_Fault
Text GLabel 6600 6125 0    50   Input ~ 0
P7_MOS_SENSE
Text GLabel 6600 6025 0    50   Input ~ 0
P6_MOS_SENSE
Text GLabel 6600 5925 0    50   Input ~ 0
P5_MOS_SENSE
Text GLabel 6600 5625 0    50   Input ~ 0
P4_MOS_SENSE
Text GLabel 6600 5725 0    50   Input ~ 0
P3_MOS_SENSE
Text GLabel 6600 5825 0    50   Input ~ 0
P2_MOS_SENSE
$Sheet
S 6600 5400 1650 900 
U 5E2546F2
F0 "MOS_SENSE_MUX" 50
F1 "MOS_SENSE_MUX.sch" 50
F2 "P1_MOS_SENSE" I L 6600 5525 50 
F3 "P2_MOS_SENSE" I L 6600 5625 50 
F4 "P3_MOS_SENSE" I L 6600 5725 50 
F5 "P4_MOS_SENSE" I L 6600 5825 50 
F6 "P5_MOS_SENSE" I L 6600 5925 50 
F7 "P6_MOS_SENSE" I L 6600 6025 50 
F8 "P7_MOS_SENSE" I L 6600 6125 50 
F9 "P1_MOS_SENSE_Select" I R 8250 5525 50 
F10 "P2_MOS_SENSE_Select" I R 8250 5625 50 
F11 "P3_MOS_SENSE_Select" I R 8250 5725 50 
F12 "P4_MOS_SENSE_Select" I R 8250 5825 50 
F13 "P5_MOS_SENSE_Select" I R 8250 5925 50 
F14 "P6_MOS_SENSE_Select" I R 8250 6025 50 
F15 "P7_MOS_SENSE_Select" I R 8250 6125 50 
F16 "MOS_SENSE_ALL" I R 8250 6225 50 
$EndSheet
Text GLabel 8250 6225 2    50   Input ~ 0
MOS_SENSE_ALL
Text GLabel 8250 6125 2    50   Input ~ 0
P7_MOS_SENSE_Select
Text GLabel 8250 6025 2    50   Input ~ 0
P6_MOS_SENSE_Select
Text GLabel 8250 5925 2    50   Input ~ 0
P5_MOS_SENSE_Select
Text GLabel 8250 5825 2    50   Input ~ 0
P4_MOS_SENSE_Select
Text GLabel 8250 5725 2    50   Input ~ 0
P3_MOS_SENSE_Select
Text GLabel 8250 5525 2    50   Input ~ 0
P1_MOS_SENSE_Select
Text GLabel 8250 5625 2    50   Input ~ 0
P2_MOS_SENSE_Select
Text GLabel 9975 4475 0    50   Input ~ 0
MOS_SENSE_ALL
Text GLabel 8275 4550 2    50   Input ~ 0
P7_MOS_SENSE_Select
Text GLabel 8275 4450 2    50   Input ~ 0
P6_MOS_SENSE_Select
Text GLabel 8275 4350 2    50   Input ~ 0
P5_MOS_SENSE_Select
Text GLabel 8275 4250 2    50   Input ~ 0
P4_MOS_SENSE_Select
Text GLabel 8275 4150 2    50   Input ~ 0
P3_MOS_SENSE_Select
Text GLabel 8275 3950 2    50   Input ~ 0
P1_MOS_SENSE_Select
Text GLabel 8275 4050 2    50   Input ~ 0
P2_MOS_SENSE_Select
$Sheet
S 6450 3875 1825 1275
U 5E1AEC18
F0 "Port_Expander" 50
F1 "Port_Expander.sch" 50
F2 "COIL_INJECTOR_Fault" O L 6450 3975 50 
F3 "FUEL_PUMP_Fault" O L 6450 4075 50 
F4 "P7_Fault" O L 6450 4175 50 
F5 "P6_Fault" O L 6450 4275 50 
F6 "P5_Fault" O L 6450 4375 50 
F7 "P4_Fault" O L 6450 4475 50 
F8 "P3_Fault" O L 6450 4575 50 
F9 "P1_Fault" O L 6450 4775 50 
F10 "P2_Fault" O L 6450 4675 50 
F11 "P1_MOS_SENSE_Select" O R 8275 3950 50 
F12 "P2_MOS_SENSE_Select" O R 8275 4050 50 
F13 "P3_MOS_SENSE_Select" O R 8275 4150 50 
F14 "P4_MOS_SENSE_Select" O R 8275 4250 50 
F15 "P5_MOS_SENSE_Select" O R 8275 4350 50 
F16 "P6_MOS_SENSE_Select" O R 8275 4450 50 
F17 "P7_MOS_SENSE_Select" O R 8275 4550 50 
F18 "SLC" I R 8275 4850 50 
F19 "SDA" I R 8275 4950 50 
F20 "VCC_5v" I R 8275 5075 50 
F21 "EXPANDER_INT" I R 8275 4650 50 
$EndSheet
Text GLabel 8275 5075 2    50   Input ~ 0
vcc_5v
Text GLabel 8275 4950 2    50   Input ~ 0
SDA
Text GLabel 8275 4850 2    50   Input ~ 0
SLC
Text GLabel 6450 3975 0    50   Input ~ 0
COIL_INJECTOR_Fault
Text GLabel 8275 4650 2    50   Input ~ 0
EXPANDER_INT
Text GLabel 9975 4575 0    50   Input ~ 0
EXPANDER_INT
$EndSCHEMATC
