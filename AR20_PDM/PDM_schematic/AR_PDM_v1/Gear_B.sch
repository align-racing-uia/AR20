EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AR20_PDM_v1-rescue:R-Device R_in
U 1 1 5DAAC1B1
P 3300 2400
AR Path="/5DA89415/5DAAC1B1" Ref="R_in"  Part="1" 
AR Path="/5DEB10A1/5DAAC1B1" Ref="R_in?"  Part="1" 
AR Path="/5DEB20EA/5DAAC1B1" Ref="R_in?"  Part="1" 
F 0 "R_in?" V 3093 2400 50  0000 C CNN
F 1 "4.7K" V 3184 2400 50  0000 C CNN
F 2 "" V 3230 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_out
U 1 1 5DAAC1D1
P 4800 2850
AR Path="/5DA89415/5DAAC1D1" Ref="C_out"  Part="1" 
AR Path="/5DEB10A1/5DAAC1D1" Ref="C_out?"  Part="1" 
AR Path="/5DEB20EA/5DAAC1D1" Ref="C_out?"  Part="1" 
F 0 "C_out?" H 4915 2896 50  0000 L CNN
F 1 "220nf" H 4915 2805 50  0000 L CNN
F 2 "" H 4838 2700 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_in
U 1 1 5DAAC1D7
P 3500 1950
AR Path="/5DA89415/5DAAC1D7" Ref="C_in"  Part="1" 
AR Path="/5DEB10A1/5DAAC1D7" Ref="C_in?"  Part="1" 
AR Path="/5DEB20EA/5DAAC1D7" Ref="C_in?"  Part="1" 
F 0 "C_in?" H 3615 1996 50  0000 L CNN
F 1 "220nf" H 3615 1905 50  0000 L CNN
F 2 "" H 3538 1800 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DAAC1E9
P 2250 1850
AR Path="/5DA89415/5DAAC1E9" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5DAAC1E9" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5DAAC1E9" Ref="R?"  Part="1" 
F 0 "R?" H 2320 1896 50  0000 L CNN
F 1 "4k7" H 2320 1805 50  0000 L CNN
F 2 "" V 2180 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC1EF
P 3700 3850
AR Path="/5DA89415/5DAAC1EF" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DAAC1EF" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DAAC1EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3705 3677 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_bypass
U 1 1 5DAAC201
P 8500 3350
AR Path="/5DA89415/5DAAC201" Ref="C_bypass"  Part="1" 
AR Path="/5DEB10A1/5DAAC201" Ref="C_bypass?"  Part="1" 
AR Path="/5DEB20EA/5DAAC201" Ref="C_bypass?"  Part="1" 
F 0 "C_bypass?" V 8248 3350 50  0000 C CNN
F 1 "0.1uF" V 8339 3350 50  0000 C CNN
F 2 "" H 8538 3200 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2700
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC221
P 8300 3550
AR Path="/5DA89415/5DAAC221" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DAAC221" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DAAC221" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 3300 50  0001 C CNN
F 1 "GND" V 8305 3422 50  0000 R CNN
F 2 "" H 8300 3550 50  0001 C CNN
F 3 "" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3950 10350 3950
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC239
P 9200 5150
AR Path="/5DA89415/5DAAC239" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DAAC239" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DAAC239" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 4900 50  0001 C CNN
F 1 "GND" H 9205 4977 50  0000 C CNN
F 2 "" H 9200 5150 50  0001 C CNN
F 3 "" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC246
P 4800 3000
AR Path="/5DA89415/5DAAC246" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DAAC246" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DAAC246" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4805 2827 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC24C
P 4250 2800
AR Path="/5DA89415/5DAAC24C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DAAC24C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DAAC24C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4255 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R_Shunt-Device R_IS
U 1 1 5DAAC252
P 3700 3500
AR Path="/5DA89415/5DAAC252" Ref="R_IS"  Part="1" 
AR Path="/5DEB10A1/5DAAC252" Ref="R_IS?"  Part="1" 
AR Path="/5DEB20EA/5DAAC252" Ref="R_IS?"  Part="1" 
F 0 "R_IS?" V 3475 3500 50  0000 C CNN
F 1 "53R_0.1%" V 3566 3500 50  0000 C CNN
F 2 "" V 3630 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC258
P 3500 1800
AR Path="/5DA89415/5DAAC258" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DAAC258" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DAAC258" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1550 50  0001 C CNN
F 1 "GND" H 3505 1627 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 2550 3700 3100
Wire Wire Line
	3700 2550 3800 2550
Wire Wire Line
	3700 3850 3700 3700
Wire Wire Line
	8750 2850 8750 3350
Wire Wire Line
	8750 3350 8650 3350
Connection ~ 8750 3350
Wire Wire Line
	8750 3350 8750 4000
Wire Wire Line
	8300 3350 8350 3350
Wire Wire Line
	8300 3550 8300 3350
Wire Wire Line
	9700 4550 9850 4550
Wire Wire Line
	9850 4550 9850 4950
Wire Wire Line
	9700 4450 10000 4450
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAAC27D
P 3150 3850
AR Path="/5DA89415/5DAAC27D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DAAC27D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DAAC27D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3155 3677 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_sense
U 1 1 5DAAC283
P 3150 3500
AR Path="/5DA89415/5DAAC283" Ref="C_sense"  Part="1" 
AR Path="/5DEB10A1/5DAAC283" Ref="C_sense?"  Part="1" 
AR Path="/5DEB20EA/5DAAC283" Ref="C_sense?"  Part="1" 
F 0 "C_sense?" H 3265 3546 50  0000 L CNN
F 1 "10nf" H 3265 3455 50  0000 L CNN
F 2 "" H 3188 3350 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2400 3500 2400
Wire Wire Line
	3500 2100 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3800 2400
$Comp
L AR20_PDM_v1-rescue:BTS50025-1TAD Q1
U 1 1 5DA8B874
P 4250 2650
AR Path="/5DA89415/5DA8B874" Ref="Q1"  Part="1" 
AR Path="/5DEB10A1/5DA8B874" Ref="Q?"  Part="1" 
AR Path="/5DEB20EA/5DA8B874" Ref="Q?"  Part="1" 
F 0 "Q?" H 4255 3215 50  0000 C CNN
F 1 "BTS50025-1TAD" H 4255 3124 50  0000 C CNN
F 2 "" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:INA233 U1
U 1 1 5DA8DC6C
P 9200 4050
AR Path="/5DA89415/5DA8DC6C" Ref="U1"  Part="1" 
AR Path="/5DEB10A1/5DA8DC6C" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5DA8DC6C" Ref="U?"  Part="1" 
F 0 "U?" H 9225 4465 50  0000 C CNN
F 1 "INA233" H 9225 4374 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Text HLabel 8350 4100 0    50   Input ~ 10
Vs_12v
Text HLabel 8750 2850 1    50   Input ~ 10
vcc_5v
Text HLabel 10350 4350 2    50   Output ~ 10
Gear_B_Alert
Text HLabel 10350 3950 2    50   BiDi ~ 10
Gear_B_SDA
Text HLabel 10350 4100 2    50   Input ~ 10
Gear_B_SLC
Text Notes 4900 3000 0    50   ~ 10
Close to PIN
Text Notes 8200 3050 0    50   ~ 10
Close to PIN
Wire Wire Line
	3150 3100 3150 3350
Wire Wire Line
	3150 3650 3150 3850
Wire Wire Line
	3150 3100 3700 3100
Connection ~ 3700 3100
Wire Wire Line
	3700 3100 3700 3300
Wire Wire Line
	8750 4100 8350 4100
Text HLabel 4650 1600 0    50   Input ~ 10
Vs_12v
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	4800 2400 4800 1600
Wire Wire Line
	4800 1600 4650 1600
Wire Wire Line
	3850 3600 5350 3600
Wire Wire Line
	3850 3400 5450 3400
Text HLabel 2250 1550 1    50   Input ~ 10
vcc_5v
Wire Wire Line
	9700 4100 10350 4100
Wire Wire Line
	2250 1550 2250 1700
Text HLabel 6950 2775 2    50   Input ~ 10
Gear_B_OUT
$Comp
L AR20_PDM_v1-rescue:C-Device C_vs
U 1 1 5DAE255C
P 5200 2000
AR Path="/5DA89415/5DAE255C" Ref="C_vs"  Part="1" 
AR Path="/5DEB10A1/5DAE255C" Ref="C_vs?"  Part="1" 
AR Path="/5DEB20EA/5DAE255C" Ref="C_vs?"  Part="1" 
F 0 "C_vs?" H 5315 2046 50  0000 L CNN
F 1 "100nf" H 5315 1955 50  0000 L CNN
F 2 "" H 5238 1850 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1600 5200 1850
Text Notes 4900 1850 0    50   ~ 10
Close to PIN
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DAEE1A2
P 5200 2150
AR Path="/5DA89415/5DAEE1A2" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DAEE1A2" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DAEE1A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5205 1977 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device Cs?
U 1 1 5DB84D24
P 5800 2100
AR Path="/5DA89415/5DB84D24" Ref="Cs?"  Part="1" 
AR Path="/5DEB10A1/5DB84D24" Ref="Cs?"  Part="1" 
AR Path="/5DEB20EA/5DB84D24" Ref="Cs?"  Part="1" 
F 0 "Cs?" H 5915 2146 50  0000 L CNN
F 1 "4.7uF" H 5915 2055 50  0000 L CNN
F 2 "" H 5838 1950 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DB84D2A
P 5800 2300
AR Path="/5DA89415/5DB84D2A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DB84D2A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DB84D2A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5800 2050 50  0001 C CNN
F 1 "GND" H 5805 2127 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R_s?
U 1 1 5DB84D30
P 5800 1750
AR Path="/5DA89415/5DB84D30" Ref="R_s?"  Part="1" 
AR Path="/5DEB10A1/5DB84D30" Ref="R_s?"  Part="1" 
AR Path="/5DEB20EA/5DB84D30" Ref="R_s?"  Part="1" 
F 0 "R_s?" V 5593 1750 50  0000 C CNN
F 1 "3.9R" V 5684 1750 50  0000 C CNN
F 2 "" V 5730 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1900 5800 1950
Wire Wire Line
	5800 2250 5800 2300
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DB72430
P 6300 2300
AR Path="/5DA89415/5DB72430" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DB72430" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DB72430" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Zener-Device D?
U 1 1 5DB68BE5
P 6300 2150
AR Path="/5DA89415/5DB68BE5" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5DB68BE5" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5DB68BE5" Ref="D?"  Part="1" 
F 0 "D?" H 6300 2366 50  0000 C CNN
F 1 "3.3-5V 5W" H 6300 2275 50  0000 C CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1600 5800 1600
Wire Wire Line
	4800 1600 5200 1600
Connection ~ 4800 1600
Connection ~ 5200 1600
Wire Wire Line
	5450 3400 5450 4300
Wire Wire Line
	5350 3600 5350 4400
Text HLabel 1350 1900 1    50   Input ~ 10
Gear_B_Alert
Wire Wire Line
	9700 4350 10350 4350
Connection ~ 2250 2400
Wire Wire Line
	2250 2000 2250 2400
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DC2BC32
P 1350 3600
AR Path="/5DA89415/5DC2BC32" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DC2BC32" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DC2BC32" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 3350 50  0001 C CNN
F 1 "GND" H 1355 3427 50  0000 C CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3200 1350 3550
Wire Wire Line
	1000 3550 1350 3550
Connection ~ 1350 3550
Wire Wire Line
	1350 3550 1350 3600
Wire Wire Line
	1350 2400 1350 2800
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DC2BC49
P 1000 3400
AR Path="/5DA89415/5DC2BC49" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5DC2BC49" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5DC2BC49" Ref="R?"  Part="1" 
F 0 "R?" H 1070 3446 50  0000 L CNN
F 1 "4k7" H 1070 3355 50  0000 L CNN
F 2 "" V 930 3400 50  0001 C CNN
F 3 "~" H 1000 3400 50  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3250 1000 3000
Wire Wire Line
	1000 3000 1050 3000
Wire Wire Line
	1350 1900 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 2400 2250 2400
Wire Wire Line
	2250 2400 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 3150 2400
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5DC2BC43
P 1350 2500
AR Path="/5DA89415/5DC2BC43" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5DC2BC43" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5DC2BC43" Ref="U?"  Part="1" 
F 0 "U?" H 1456 2046 50  0000 L CNN
F 1 "Fet-P" H 1456 1955 50  0000 L CNN
F 2 "" H 1350 2500 50  0001 C CNN
F 3 "" H 1350 2500 50  0001 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
Connection ~ 1000 3000
Text HLabel 700  3100 3    50   Input ~ 0
Gear_B_mcu_EN
Wire Wire Line
	700  3000 700  3100
Wire Wire Line
	700  3000 1000 3000
Wire Wire Line
	5450 4300 8750 4300
Wire Wire Line
	5350 4400 8750 4400
Wire Wire Line
	9200 4950 9200 5150
Wire Wire Line
	9200 4700 9200 4950
Connection ~ 9200 4950
Wire Wire Line
	9850 4950 9200 4950
Connection ~ 9850 4950
Wire Wire Line
	9850 4950 10000 4950
Wire Wire Line
	10000 4450 10000 4950
Text Notes 9650 4750 0    50   ~ 10
Configurable address, \nmust be different for each chip
Wire Wire Line
	1850 3000 2150 3000
Wire Wire Line
	1850 3100 1850 3000
Text HLabel 1850 3100 3    50   Input ~ 0
Gear_B_EN
Connection ~ 2150 3000
Wire Wire Line
	2150 3550 2500 3550
Wire Wire Line
	2150 3450 2150 3550
Wire Wire Line
	2150 3000 2150 3150
Wire Wire Line
	2150 3000 2200 3000
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5DC1F6FA
P 2150 3300
AR Path="/5DA89415/5DC1F6FA" Ref="R?"  Part="1" 
AR Path="/5DEB10A1/5DC1F6FA" Ref="R?"  Part="1" 
AR Path="/5DEB20EA/5DC1F6FA" Ref="R?"  Part="1" 
F 0 "R?" H 2220 3346 50  0000 L CNN
F 1 "4k7" H 2220 3255 50  0000 L CNN
F 2 "" V 2080 3300 50  0001 C CNN
F 3 "~" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2500 2400
$Comp
L AR20_PDM_v1-rescue:GenericFet-P U?
U 1 1 5DBE035C
P 2500 2500
AR Path="/5DA89415/5DBE035C" Ref="U?"  Part="1" 
AR Path="/5DEB10A1/5DBE035C" Ref="U?"  Part="1" 
AR Path="/5DEB20EA/5DBE035C" Ref="U?"  Part="1" 
F 0 "U?" H 2606 2046 50  0000 L CNN
F 1 "Fet-P" H 2606 1955 50  0000 L CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2500 3600
Connection ~ 2500 3550
Wire Wire Line
	2500 3200 2500 3550
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DC19763
P 2500 3600
AR Path="/5DA89415/5DC19763" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DC19763" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DC19763" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3350 50  0001 C CNN
F 1 "GND" H 2505 3427 50  0000 C CNN
F 2 "" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:D_Zener-Device D?
U 1 1 5DD99BAE
P 6300 1750
AR Path="/5DA89415/5DD99BAE" Ref="D?"  Part="1" 
AR Path="/5DEB10A1/5DD99BAE" Ref="D?"  Part="1" 
AR Path="/5DEB20EA/5DD99BAE" Ref="D?"  Part="1" 
F 0 "D?" H 6300 1966 50  0000 C CNN
F 1 "16V 5W" H 6300 1875 50  0000 C CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2775
Wire Wire Line
	5400 2775 6050 2775
Connection ~ 4800 2550
Wire Wire Line
	5800 1600 6300 1600
Connection ~ 5800 1600
Wire Wire Line
	6300 1900 6300 2000
$Comp
L AR20_PDM_v1-rescue:C-Device C_out?
U 1 1 5DEBB1FD
P 6050 3050
AR Path="/5DA89415/5DEBB1FD" Ref="C_out?"  Part="1" 
AR Path="/5DEB10A1/5DEBB1FD" Ref="Running_Cap?"  Part="1" 
AR Path="/5DEB20EA/5DEBB1FD" Ref="C_out?"  Part="1" 
F 0 "Running_Cap?" H 6165 3096 50  0000 L CNN
F 1 "??" H 6165 3005 50  0000 L CNN
F 2 "" H 6088 2900 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5DEBC899
P 6050 3300
AR Path="/5DA89415/5DEBC899" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5DEBC899" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5DEBC899" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 3050 50  0001 C CNN
F 1 "GND" H 6055 3127 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6050 3200
Wire Wire Line
	6050 2900 6050 2775
Connection ~ 6050 2775
Wire Wire Line
	6050 2775 6950 2775
Text Notes 6100 3325 0    50   ~ 0
Should we have, a running cappacitor ????\n\n
Text Notes 1075 2750 0    50   ~ 0
Use Logic Level Mosfets. (Gs Threshold <5V)
$EndSCHEMATC
