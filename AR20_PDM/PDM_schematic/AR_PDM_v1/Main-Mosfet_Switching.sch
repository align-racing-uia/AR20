EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5700 1100 2    50   Input ~ 0
P1_MOS_IN
Text HLabel 5700 1200 2    50   Input ~ 0
P2_MOS_IN
Text HLabel 5700 1500 2    50   Input ~ 0
P5_MOS_IN
Text HLabel 5700 1600 2    50   Input ~ 0
P6_MOS_IN
Text HLabel 5700 1700 2    50   Input ~ 0
P7_MOS_IN
Text Notes 4650 4200 0    50   ~ 0
Use Logic Level Mosfets. \nIn order for a low voltage signal to be able to controll AUX inputs.\nfor exsample an AXU microcprosessor, or other controll logic.\n(Gs Threshold <3.3V or <5V might be used)\nmos array altso might be used
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E68C6B1
P 2075 800
AR Path="/5E5484EE/5E68C6B1" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E68C6B1" Ref="U15"  Part="1" 
F 0 "U15" H 2281 646 50  0000 L CNN
F 1 "NMOS" H 2281 555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2175 1250 50  0001 C CNN
F 3 "" H 2175 1250 50  0001 C CNN
	1    2075 800 
	1    0    0    -1  
$EndComp
Text HLabel 1100 2000 0    50   Input ~ 0
P2_EN_AUX
Text HLabel 1100 3000 0    50   Input ~ 0
P3_EN_AUX
Text HLabel 1100 4000 0    50   Input ~ 0
P4_EN_AUX
Text HLabel 1100 5000 0    50   Input ~ 0
P5_EN_AUX
Text HLabel 1100 6000 0    50   Input ~ 0
P6_EN_AUX
Text HLabel 1100 7000 0    50   Input ~ 0
P7_EN_AUX
Text HLabel 1100 1000 0    50   Input ~ 0
P1_EN_AUX
Text HLabel 8675 5200 0    50   Input ~ 0
P7_MOS_IN
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E68C6CC
P 8975 1150
AR Path="/5E5484EE/5E68C6CC" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E68C6CC" Ref="R69"  Part="1" 
F 0 "R69" H 9045 1196 50  0000 L CNN
F 1 "4k7" H 9045 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 1150 50  0001 C CNN
F 3 "" H 8975 1150 50  0001 C CNN
	1    8975 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 1150 9275 1150
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E68C6D5
P 8975 975
AR Path="/5E5484EE/5E68C6D5" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E68C6D5" Ref="R66"  Part="1" 
F 0 "R66" V 8768 975 50  0000 C CNN
F 1 "4k7" V 8859 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 975 50  0001 C CNN
F 3 "" H 8975 975 50  0001 C CNN
	1    8975 975 
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E68C6DC
P 8750 975
AR Path="/5DA89415/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E68C6DC" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E68C6DC" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8750 725 50  0001 C CNN
F 1 "GND" H 8755 802 50  0000 C CNN
F 2 "" H 8750 975 50  0001 C CNN
F 3 "" H 8750 975 50  0001 C CNN
	1    8750 975 
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 975  8825 975 
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E68C6E3
P 1475 1350
AR Path="/5DA89415/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E68C6E3" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E68C6E3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1475 1100 50  0001 C CNN
F 1 "GND" H 1480 1177 50  0000 C CNN
F 2 "" H 1475 1350 50  0001 C CNN
F 3 "" H 1475 1350 50  0001 C CNN
	1    1475 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 1150 8675 1150
Wire Wire Line
	1475 1350 1475 1300
Text HLabel 1725 750  0    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E68E0CE
P 1875 750
AR Path="/5E5484EE/5E68E0CE" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E68E0CE" Ref="R48"  Part="1" 
F 0 "R48" V 1775 750 50  0000 C CNN
F 1 "4k7" V 1975 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 750 50  0001 C CNN
F 3 "" H 1875 750 50  0001 C CNN
	1    1875 750 
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E68F1FE
P 2825 800
AR Path="/5E5484EE/5E68F1FE" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E68F1FE" Ref="U22"  Part="1" 
F 0 "U22" H 3031 646 50  0000 L CNN
F 1 "NMOS" H 3031 555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2925 1250 50  0001 C CNN
F 3 "" H 2925 1250 50  0001 C CNN
	1    2825 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1000 1800 1000
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D26
U 1 1 5E6962C9
P 1475 1150
F 0 "D26" V 1427 1261 50  0000 L CNN
F 1 "15V" V 1525 1250 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1475 1150 50  0001 C CNN
F 3 "" H 1475 1150 50  0001 C CNN
	1    1475 1150
	0    1    1    0   
$EndComp
Connection ~ 1475 1000
Wire Wire Line
	1475 1000 1400 1000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6983D0
P 2175 1350
AR Path="/5DA89415/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6983D0" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6983D0" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2175 1100 50  0001 C CNN
F 1 "GND" H 2180 1177 50  0000 C CNN
F 2 "" H 2175 1350 50  0001 C CNN
F 3 "" H 2175 1350 50  0001 C CNN
	1    2175 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1350 2175 1200
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E698FB0
P 1250 1000
AR Path="/5E5484EE/5E698FB0" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E698FB0" Ref="R9"  Part="1" 
F 0 "R9" V 1043 1000 50  0000 C CNN
F 1 "4k7" V 1134 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E69E655
P 1800 1200
AR Path="/5E5484EE/5E69E655" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E69E655" Ref="R35"  Part="1" 
F 0 "R35" H 1870 1246 50  0000 L CNN
F 1 "4k7" H 1870 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1200 50  0001 C CNN
F 3 "" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 1475 1000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E69EB9D
P 1800 1350
AR Path="/5DA89415/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E69EB9D" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E69EB9D" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1800 1100 50  0001 C CNN
F 1 "GND" H 1805 1177 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1800 1000
Wire Bus Line
	1400 -450 5975 -450
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6A82B4
P 2925 1350
AR Path="/5DA89415/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6A82B4" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6A82B4" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2925 1100 50  0001 C CNN
F 1 "GND" H 2930 1177 50  0000 C CNN
F 2 "" H 2925 1350 50  0001 C CNN
F 3 "" H 2925 1350 50  0001 C CNN
	1    2925 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1350 2925 1200
Wire Wire Line
	2925 800  2925 675 
Wire Wire Line
	2625 1000 2625 750 
Wire Wire Line
	2625 750  2175 750 
Wire Wire Line
	2175 750  2175 800 
Wire Wire Line
	2025 750  2175 750 
Connection ~ 2175 750 
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6D8BBC
P 2075 1800
AR Path="/5E5484EE/5E6D8BBC" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6D8BBC" Ref="U16"  Part="1" 
F 0 "U16" H 2281 1646 50  0000 L CNN
F 1 "NMOS" H 2281 1555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2175 2250 50  0001 C CNN
F 3 "" H 2175 2250 50  0001 C CNN
	1    2075 1800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6D8BC3
P 1475 2350
AR Path="/5DA89415/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6D8BC3" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6D8BC3" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1475 2100 50  0001 C CNN
F 1 "GND" H 1480 2177 50  0000 C CNN
F 2 "" H 1475 2350 50  0001 C CNN
F 3 "" H 1475 2350 50  0001 C CNN
	1    1475 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2350 1475 2300
Text HLabel 1725 1750 0    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6D8BCB
P 1875 1750
AR Path="/5E5484EE/5E6D8BCB" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6D8BCB" Ref="R49"  Part="1" 
F 0 "R49" V 1800 1750 50  0000 C CNN
F 1 "4k7" V 1975 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 1750 50  0001 C CNN
F 3 "" H 1875 1750 50  0001 C CNN
	1    1875 1750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6D8BD1
P 2825 1800
AR Path="/5E5484EE/5E6D8BD1" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6D8BD1" Ref="U23"  Part="1" 
F 0 "U23" H 3031 1646 50  0000 L CNN
F 1 "NMOS" H 3031 1555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2925 2250 50  0001 C CNN
F 3 "" H 2925 2250 50  0001 C CNN
	1    2825 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2000 1800 2000
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D27
U 1 1 5E6D8BD8
P 1475 2150
F 0 "D27" V 1427 2261 50  0000 L CNN
F 1 "15V" V 1525 2250 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1475 2150 50  0001 C CNN
F 3 "" H 1475 2150 50  0001 C CNN
	1    1475 2150
	0    1    1    0   
$EndComp
Connection ~ 1475 2000
Wire Wire Line
	1475 2000 1400 2000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6D8BE0
P 2175 2350
AR Path="/5DA89415/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6D8BE0" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6D8BE0" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2175 2100 50  0001 C CNN
F 1 "GND" H 2180 2177 50  0000 C CNN
F 2 "" H 2175 2350 50  0001 C CNN
F 3 "" H 2175 2350 50  0001 C CNN
	1    2175 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 2350 2175 2200
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6D8BE7
P 1250 2000
AR Path="/5E5484EE/5E6D8BE7" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6D8BE7" Ref="R13"  Part="1" 
F 0 "R13" V 1043 2000 50  0000 C CNN
F 1 "4k7" V 1134 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6D8BED
P 1800 2200
AR Path="/5E5484EE/5E6D8BED" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6D8BED" Ref="R36"  Part="1" 
F 0 "R36" H 1870 2246 50  0000 L CNN
F 1 "4k7" H 1870 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 1475 2000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6D8BF5
P 1800 2350
AR Path="/5DA89415/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6D8BF5" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6D8BF5" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1805 2177 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2050 1800 2000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6D8BFC
P 2925 2350
AR Path="/5DA89415/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6D8BFC" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6D8BFC" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2925 2100 50  0001 C CNN
F 1 "GND" H 2930 2177 50  0000 C CNN
F 2 "" H 2925 2350 50  0001 C CNN
F 3 "" H 2925 2350 50  0001 C CNN
	1    2925 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2350 2925 2200
Wire Wire Line
	2925 1800 2925 1675
Wire Wire Line
	2925 1675 3625 1675
Wire Wire Line
	2625 2000 2625 1750
Wire Wire Line
	2625 1750 2175 1750
Wire Wire Line
	2175 1750 2175 1800
Wire Wire Line
	2025 1750 2175 1750
Connection ~ 2175 1750
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6EA1EE
P 2075 2800
AR Path="/5E5484EE/5E6EA1EE" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6EA1EE" Ref="U17"  Part="1" 
F 0 "U17" H 2281 2646 50  0000 L CNN
F 1 "NMOS" H 2281 2555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2175 3250 50  0001 C CNN
F 3 "" H 2175 3250 50  0001 C CNN
	1    2075 2800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6EA1F5
P 1475 3350
AR Path="/5DA89415/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6EA1F5" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6EA1F5" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 1475 3100 50  0001 C CNN
F 1 "GND" H 1480 3177 50  0000 C CNN
F 2 "" H 1475 3350 50  0001 C CNN
F 3 "" H 1475 3350 50  0001 C CNN
	1    1475 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3350 1475 3300
Text HLabel 1725 2750 0    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6EA1FD
P 1875 2750
AR Path="/5E5484EE/5E6EA1FD" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6EA1FD" Ref="R56"  Part="1" 
F 0 "R56" V 1800 2750 50  0000 C CNN
F 1 "4k7" V 1975 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 2750 50  0001 C CNN
F 3 "" H 1875 2750 50  0001 C CNN
	1    1875 2750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6EA203
P 2825 2800
AR Path="/5E5484EE/5E6EA203" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6EA203" Ref="U24"  Part="1" 
F 0 "U24" H 3031 2646 50  0000 L CNN
F 1 "NMOS" H 3031 2555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2925 3250 50  0001 C CNN
F 3 "" H 2925 3250 50  0001 C CNN
	1    2825 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3000 1800 3000
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D28
U 1 1 5E6EA20A
P 1475 3150
F 0 "D28" V 1427 3261 50  0000 L CNN
F 1 "15V" V 1525 3250 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1475 3150 50  0001 C CNN
F 3 "" H 1475 3150 50  0001 C CNN
	1    1475 3150
	0    1    1    0   
$EndComp
Connection ~ 1475 3000
Wire Wire Line
	1475 3000 1400 3000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6EA212
P 2175 3350
AR Path="/5DA89415/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6EA212" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6EA212" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 2175 3100 50  0001 C CNN
F 1 "GND" H 2180 3177 50  0000 C CNN
F 2 "" H 2175 3350 50  0001 C CNN
F 3 "" H 2175 3350 50  0001 C CNN
	1    2175 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 3350 2175 3200
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6EA219
P 1250 3000
AR Path="/5E5484EE/5E6EA219" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6EA219" Ref="R18"  Part="1" 
F 0 "R18" V 1043 3000 50  0000 C CNN
F 1 "4k7" V 1134 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3000 50  0001 C CNN
F 3 "" H 1250 3000 50  0001 C CNN
	1    1250 3000
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6EA21F
P 1800 3200
AR Path="/5E5484EE/5E6EA21F" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6EA21F" Ref="R37"  Part="1" 
F 0 "R37" H 1870 3246 50  0000 L CNN
F 1 "4k7" H 1870 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 1475 3000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6EA227
P 1800 3350
AR Path="/5DA89415/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6EA227" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6EA227" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 1800 3000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6EA22E
P 2925 3350
AR Path="/5DA89415/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6EA22E" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6EA22E" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2925 3100 50  0001 C CNN
F 1 "GND" H 2930 3177 50  0000 C CNN
F 2 "" H 2925 3350 50  0001 C CNN
F 3 "" H 2925 3350 50  0001 C CNN
	1    2925 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3350 2925 3200
Wire Wire Line
	2925 2800 2925 2675
Wire Wire Line
	2625 3000 2625 2750
Wire Wire Line
	2625 2750 2175 2750
Wire Wire Line
	2175 2750 2175 2800
Wire Wire Line
	2025 2750 2175 2750
Connection ~ 2175 2750
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6ED898
P 2075 3800
AR Path="/5E5484EE/5E6ED898" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6ED898" Ref="U18"  Part="1" 
F 0 "U18" H 2281 3646 50  0000 L CNN
F 1 "NMOS" H 2281 3555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2175 4250 50  0001 C CNN
F 3 "" H 2175 4250 50  0001 C CNN
	1    2075 3800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6ED89F
P 1475 4350
AR Path="/5DA89415/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6ED89F" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6ED89F" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 1475 4100 50  0001 C CNN
F 1 "GND" H 1480 4177 50  0000 C CNN
F 2 "" H 1475 4350 50  0001 C CNN
F 3 "" H 1475 4350 50  0001 C CNN
	1    1475 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 4350 1475 4300
Text HLabel 1725 3750 0    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6ED8A7
P 1875 3750
AR Path="/5E5484EE/5E6ED8A7" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6ED8A7" Ref="R57"  Part="1" 
F 0 "R57" V 1800 3750 50  0000 C CNN
F 1 "4k7" V 1975 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 3750 50  0001 C CNN
F 3 "" H 1875 3750 50  0001 C CNN
	1    1875 3750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6ED8AD
P 2825 3800
AR Path="/5E5484EE/5E6ED8AD" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6ED8AD" Ref="U25"  Part="1" 
F 0 "U25" H 3031 3646 50  0000 L CNN
F 1 "NMOS" H 3031 3555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2925 4250 50  0001 C CNN
F 3 "" H 2925 4250 50  0001 C CNN
	1    2825 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 4000 1800 4000
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D29
U 1 1 5E6ED8B4
P 1475 4150
F 0 "D29" V 1427 4261 50  0000 L CNN
F 1 "15V" V 1525 4250 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1475 4150 50  0001 C CNN
F 3 "" H 1475 4150 50  0001 C CNN
	1    1475 4150
	0    1    1    0   
$EndComp
Connection ~ 1475 4000
Wire Wire Line
	1475 4000 1400 4000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6ED8BC
P 2175 4350
AR Path="/5DA89415/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6ED8BC" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6ED8BC" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2175 4100 50  0001 C CNN
F 1 "GND" H 2180 4177 50  0000 C CNN
F 2 "" H 2175 4350 50  0001 C CNN
F 3 "" H 2175 4350 50  0001 C CNN
	1    2175 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4350 2175 4200
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6ED8C3
P 1250 4000
AR Path="/5E5484EE/5E6ED8C3" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6ED8C3" Ref="R22"  Part="1" 
F 0 "R22" V 1043 4000 50  0000 C CNN
F 1 "4k7" V 1134 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6ED8C9
P 1800 4200
AR Path="/5E5484EE/5E6ED8C9" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6ED8C9" Ref="R38"  Part="1" 
F 0 "R38" H 1870 4246 50  0000 L CNN
F 1 "4k7" H 1870 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
Connection ~ 1800 4000
Wire Wire Line
	1800 4000 1475 4000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6ED8D1
P 1800 4350
AR Path="/5DA89415/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6ED8D1" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6ED8D1" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 1800 4100 50  0001 C CNN
F 1 "GND" H 1805 4177 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 4000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6ED8D8
P 2925 4350
AR Path="/5DA89415/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6ED8D8" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6ED8D8" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2925 4100 50  0001 C CNN
F 1 "GND" H 2930 4177 50  0000 C CNN
F 2 "" H 2925 4350 50  0001 C CNN
F 3 "" H 2925 4350 50  0001 C CNN
	1    2925 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4350 2925 4200
Wire Wire Line
	2925 3800 2925 3675
Wire Wire Line
	2625 4000 2625 3750
Wire Wire Line
	2625 3750 2175 3750
Wire Wire Line
	2175 3750 2175 3800
Wire Wire Line
	2025 3750 2175 3750
Connection ~ 2175 3750
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6F1B03
P 2075 4800
AR Path="/5E5484EE/5E6F1B03" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6F1B03" Ref="U19"  Part="1" 
F 0 "U19" H 2281 4646 50  0000 L CNN
F 1 "NMOS" H 2281 4555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2175 5250 50  0001 C CNN
F 3 "" H 2175 5250 50  0001 C CNN
	1    2075 4800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6F1B0A
P 1475 5350
AR Path="/5DA89415/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6F1B0A" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6F1B0A" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 1475 5100 50  0001 C CNN
F 1 "GND" H 1480 5177 50  0000 C CNN
F 2 "" H 1475 5350 50  0001 C CNN
F 3 "" H 1475 5350 50  0001 C CNN
	1    1475 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5350 1475 5300
Text HLabel 1725 4750 0    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6F1B12
P 1875 4750
AR Path="/5E5484EE/5E6F1B12" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6F1B12" Ref="R62"  Part="1" 
F 0 "R62" V 1800 4750 50  0000 C CNN
F 1 "4k7" V 1975 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 4750 50  0001 C CNN
F 3 "" H 1875 4750 50  0001 C CNN
	1    1875 4750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6F1B18
P 2825 4800
AR Path="/5E5484EE/5E6F1B18" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6F1B18" Ref="U26"  Part="1" 
F 0 "U26" H 3031 4646 50  0000 L CNN
F 1 "NMOS" H 3031 4555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2925 5250 50  0001 C CNN
F 3 "" H 2925 5250 50  0001 C CNN
	1    2825 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 5000 1800 5000
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D32
U 1 1 5E6F1B1F
P 1475 5150
F 0 "D32" V 1427 5261 50  0000 L CNN
F 1 "15V" V 1525 5250 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1475 5150 50  0001 C CNN
F 3 "" H 1475 5150 50  0001 C CNN
	1    1475 5150
	0    1    1    0   
$EndComp
Connection ~ 1475 5000
Wire Wire Line
	1475 5000 1400 5000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6F1B27
P 2175 5350
AR Path="/5DA89415/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6F1B27" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6F1B27" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2175 5100 50  0001 C CNN
F 1 "GND" H 2180 5177 50  0000 C CNN
F 2 "" H 2175 5350 50  0001 C CNN
F 3 "" H 2175 5350 50  0001 C CNN
	1    2175 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 5350 2175 5200
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6F1B2E
P 1250 5000
AR Path="/5E5484EE/5E6F1B2E" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6F1B2E" Ref="R26"  Part="1" 
F 0 "R26" V 1043 5000 50  0000 C CNN
F 1 "4k7" V 1134 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 5000 50  0001 C CNN
F 3 "" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6F1B34
P 1800 5200
AR Path="/5E5484EE/5E6F1B34" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6F1B34" Ref="R39"  Part="1" 
F 0 "R39" H 1870 5246 50  0000 L CNN
F 1 "4k7" H 1870 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1475 5000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6F1B3C
P 1800 5350
AR Path="/5DA89415/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6F1B3C" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6F1B3C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1800 5100 50  0001 C CNN
F 1 "GND" H 1805 5177 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5050 1800 5000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6F1B43
P 2925 5350
AR Path="/5DA89415/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6F1B43" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6F1B43" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2925 5100 50  0001 C CNN
F 1 "GND" H 2930 5177 50  0000 C CNN
F 2 "" H 2925 5350 50  0001 C CNN
F 3 "" H 2925 5350 50  0001 C CNN
	1    2925 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 5350 2925 5200
Wire Wire Line
	2925 4800 2925 4675
Wire Wire Line
	2625 5000 2625 4750
Wire Wire Line
	2625 4750 2175 4750
Wire Wire Line
	2175 4750 2175 4800
Wire Wire Line
	2025 4750 2175 4750
Connection ~ 2175 4750
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6F6D96
P 2075 5800
AR Path="/5E5484EE/5E6F6D96" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6F6D96" Ref="U20"  Part="1" 
F 0 "U20" H 2281 5646 50  0000 L CNN
F 1 "NMOS" H 2281 5555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2175 6250 50  0001 C CNN
F 3 "" H 2175 6250 50  0001 C CNN
	1    2075 5800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6F6D9D
P 1475 6350
AR Path="/5DA89415/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6F6D9D" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6F6D9D" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 1475 6100 50  0001 C CNN
F 1 "GND" H 1480 6177 50  0000 C CNN
F 2 "" H 1475 6350 50  0001 C CNN
F 3 "" H 1475 6350 50  0001 C CNN
	1    1475 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 6350 1475 6300
Text HLabel 1725 5750 0    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6F6DA5
P 1875 5750
AR Path="/5E5484EE/5E6F6DA5" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6F6DA5" Ref="R63"  Part="1" 
F 0 "R63" V 1800 5750 50  0000 C CNN
F 1 "4k7" V 1975 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 5750 50  0001 C CNN
F 3 "" H 1875 5750 50  0001 C CNN
	1    1875 5750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6F6DAB
P 2825 5800
AR Path="/5E5484EE/5E6F6DAB" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6F6DAB" Ref="U27"  Part="1" 
F 0 "U27" H 3031 5646 50  0000 L CNN
F 1 "NMOS" H 3031 5555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2925 6250 50  0001 C CNN
F 3 "" H 2925 6250 50  0001 C CNN
	1    2825 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 6000 1800 6000
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D33
U 1 1 5E6F6DB2
P 1475 6150
F 0 "D33" V 1427 6261 50  0000 L CNN
F 1 "15V" V 1525 6250 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1475 6150 50  0001 C CNN
F 3 "" H 1475 6150 50  0001 C CNN
	1    1475 6150
	0    1    1    0   
$EndComp
Connection ~ 1475 6000
Wire Wire Line
	1475 6000 1400 6000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6F6DBA
P 2175 6350
AR Path="/5DA89415/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6F6DBA" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6F6DBA" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 2175 6100 50  0001 C CNN
F 1 "GND" H 2180 6177 50  0000 C CNN
F 2 "" H 2175 6350 50  0001 C CNN
F 3 "" H 2175 6350 50  0001 C CNN
	1    2175 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 6350 2175 6200
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6F6DC1
P 1250 6000
AR Path="/5E5484EE/5E6F6DC1" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6F6DC1" Ref="R30"  Part="1" 
F 0 "R30" V 1043 6000 50  0000 C CNN
F 1 "4k7" V 1134 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6F6DC7
P 1800 6200
AR Path="/5E5484EE/5E6F6DC7" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6F6DC7" Ref="R42"  Part="1" 
F 0 "R42" H 1870 6246 50  0000 L CNN
F 1 "4k7" H 1870 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 1475 6000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6F6DCF
P 1800 6350
AR Path="/5DA89415/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6F6DCF" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6F6DCF" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 1800 6100 50  0001 C CNN
F 1 "GND" H 1805 6177 50  0000 C CNN
F 2 "" H 1800 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 1800 6000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6F6DD6
P 2925 6350
AR Path="/5DA89415/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6F6DD6" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6F6DD6" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2925 6100 50  0001 C CNN
F 1 "GND" H 2930 6177 50  0000 C CNN
F 2 "" H 2925 6350 50  0001 C CNN
F 3 "" H 2925 6350 50  0001 C CNN
	1    2925 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6350 2925 6200
Wire Wire Line
	2925 5800 2925 5675
Wire Wire Line
	2625 6000 2625 5750
Wire Wire Line
	2625 5750 2175 5750
Wire Wire Line
	2175 5750 2175 5800
Wire Wire Line
	2025 5750 2175 5750
Connection ~ 2175 5750
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6FAF62
P 2075 6800
AR Path="/5E5484EE/5E6FAF62" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6FAF62" Ref="U21"  Part="1" 
F 0 "U21" H 2281 6646 50  0000 L CNN
F 1 "NMOS" H 2281 6555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2175 7250 50  0001 C CNN
F 3 "" H 2175 7250 50  0001 C CNN
	1    2075 6800
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6FAF69
P 1475 7350
AR Path="/5DA89415/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6FAF69" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6FAF69" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1475 7100 50  0001 C CNN
F 1 "GND" H 1480 7177 50  0000 C CNN
F 2 "" H 1475 7350 50  0001 C CNN
F 3 "" H 1475 7350 50  0001 C CNN
	1    1475 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 7350 1475 7300
Text HLabel 1725 6750 0    50   Input ~ 10
vcc_5v
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6FAF71
P 1875 6750
AR Path="/5E5484EE/5E6FAF71" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6FAF71" Ref="R65"  Part="1" 
F 0 "R65" V 1800 6750 50  0000 C CNN
F 1 "4k7" V 1975 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1805 6750 50  0001 C CNN
F 3 "" H 1875 6750 50  0001 C CNN
	1    1875 6750
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:N-MOS-DMN6140L-13 U?
U 1 1 5E6FAF77
P 2825 6800
AR Path="/5E5484EE/5E6FAF77" Ref="U?"  Part="1" 
AR Path="/5E683DA7/5E6FAF77" Ref="U28"  Part="1" 
F 0 "U28" H 3031 6646 50  0000 L CNN
F 1 "NMOS" H 3031 6555 50  0000 L CNN
F 2 "AR_PDM_v1:N-MOS-DMN6140L-13" H 2925 7250 50  0001 C CNN
F 3 "" H 2925 7250 50  0001 C CNN
	1    2825 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 7000 1800 7000
$Comp
L AR20_PDM_v1-rescue:D_Input_protect_zener D34
U 1 1 5E6FAF7E
P 1475 7150
F 0 "D34" V 1427 7261 50  0000 L CNN
F 1 "15V" V 1525 7250 50  0000 L CNN
F 2 "AR_PDM_v1:Diode-BZX585-C15,115" H 1475 7150 50  0001 C CNN
F 3 "" H 1475 7150 50  0001 C CNN
	1    1475 7150
	0    1    1    0   
$EndComp
Connection ~ 1475 7000
Wire Wire Line
	1475 7000 1400 7000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6FAF86
P 2175 7350
AR Path="/5DA89415/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6FAF86" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6FAF86" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 2175 7100 50  0001 C CNN
F 1 "GND" H 2180 7177 50  0000 C CNN
F 2 "" H 2175 7350 50  0001 C CNN
F 3 "" H 2175 7350 50  0001 C CNN
	1    2175 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 7350 2175 7200
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6FAF8D
P 1250 7000
AR Path="/5E5484EE/5E6FAF8D" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6FAF8D" Ref="R34"  Part="1" 
F 0 "R34" V 1043 7000 50  0000 C CNN
F 1 "4k7" V 1134 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 7000 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
	1    1250 7000
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E6FAF93
P 1800 7200
AR Path="/5E5484EE/5E6FAF93" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E6FAF93" Ref="R43"  Part="1" 
F 0 "R43" H 1870 7246 50  0000 L CNN
F 1 "4k7" H 1870 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 1475 7000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6FAF9B
P 1800 7350
AR Path="/5DA89415/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6FAF9B" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6FAF9B" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 1800 7100 50  0001 C CNN
F 1 "GND" H 1805 7177 50  0000 C CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7050 1800 7000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E6FAFA2
P 2925 7350
AR Path="/5DA89415/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E6FAFA2" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E6FAFA2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 2925 7100 50  0001 C CNN
F 1 "GND" H 2930 7177 50  0000 C CNN
F 2 "" H 2925 7350 50  0001 C CNN
F 3 "" H 2925 7350 50  0001 C CNN
	1    2925 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 7350 2925 7200
Wire Wire Line
	2925 6800 2925 6675
Wire Wire Line
	2625 7000 2625 6750
Wire Wire Line
	2625 6750 2175 6750
Wire Wire Line
	2175 6750 2175 6800
Wire Wire Line
	2025 6750 2175 6750
Connection ~ 2175 6750
Wire Wire Line
	3625 1675 3625 1200
Wire Wire Line
	3775 2675 3775 1300
Wire Wire Line
	2925 2675 3775 2675
Wire Wire Line
	3925 3675 3925 1400
Wire Wire Line
	2925 3675 3925 3675
Wire Wire Line
	4075 4675 4075 1500
Wire Wire Line
	2925 4675 4075 4675
Wire Wire Line
	4225 5675 4225 1600
Wire Wire Line
	2925 5675 4225 5675
Wire Wire Line
	2925 6675 4375 6675
Wire Wire Line
	4375 6675 4375 1700
Wire Wire Line
	4375 1700 5100 1700
Wire Wire Line
	4225 1600 5100 1600
Wire Wire Line
	4075 1500 5100 1500
Wire Wire Line
	3925 1400 5100 1400
Wire Wire Line
	3775 1300 5100 1300
Wire Wire Line
	3625 1200 5100 1200
Wire Wire Line
	2925 675  3625 675 
$Comp
L Switch:SW_DIP_x07 SW?
U 1 1 5E68C6EB
P 5400 1500
AR Path="/5E5484EE/5E68C6EB" Ref="SW?"  Part="1" 
AR Path="/5E683DA7/5E68C6EB" Ref="SW1"  Part="1" 
F 0 "SW1" H 5400 975 50  0000 C BNN
F 1 "SW_DIP_x07" H 5400 1075 50  0000 C BNN
F 2 "AR_PDM_v1:Dip-Switch-14" H 5400 1500 50  0001 C CNN
F 3 "~" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 675  3625 1100
Text Notes 4700 3700 0    50   ~ 0
Protected AUX Input stages,\n\nFirs Nmos is resistive inverter, for the input.\nand second Nmos to controll the "in" signal of the power mosfet (big thingy)\n\nDip switch is to disable AUX inputs. \nAUX will override the Microprosessor in off state. \nThat mean AUX inputs has to be disable by the dip switch, \nin order for Microprosessor to controll the phase.\n\nMicroprosessor still, have to enable each phase, in order to AUX to work.\nIts a safety feature. \n\n
Wire Wire Line
	9125 975  9275 975 
Wire Wire Line
	9275 975  9275 1150
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E7B19F9
P 8975 1825
AR Path="/5E5484EE/5E7B19F9" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E7B19F9" Ref="R72"  Part="1" 
F 0 "R72" H 9045 1871 50  0000 L CNN
F 1 "4k7" H 9045 1780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 1825 50  0001 C CNN
F 3 "" H 8975 1825 50  0001 C CNN
	1    8975 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 1825 9275 1825
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E7B1A02
P 8975 1650
AR Path="/5E5484EE/5E7B1A02" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E7B1A02" Ref="R70"  Part="1" 
F 0 "R70" V 8768 1650 50  0000 C CNN
F 1 "4k7" V 8859 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 1650 50  0001 C CNN
F 3 "" H 8975 1650 50  0001 C CNN
	1    8975 1650
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E7B1A08
P 8750 1650
AR Path="/5DA89415/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E7B1A08" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E7B1A08" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 8750 1400 50  0001 C CNN
F 1 "GND" H 8755 1477 50  0000 C CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1650 8825 1650
Wire Wire Line
	8825 1825 8675 1825
Wire Wire Line
	9125 1650 9275 1650
Wire Wire Line
	9275 1650 9275 1825
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E7FAE57
P 8975 2500
AR Path="/5E5484EE/5E7FAE57" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E7FAE57" Ref="R78"  Part="1" 
F 0 "R78" H 9045 2546 50  0000 L CNN
F 1 "4k7" H 9045 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 2500 50  0001 C CNN
F 3 "" H 8975 2500 50  0001 C CNN
	1    8975 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 2500 9275 2500
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E7FAE5E
P 8975 2325
AR Path="/5E5484EE/5E7FAE5E" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E7FAE5E" Ref="R73"  Part="1" 
F 0 "R73" V 8768 2325 50  0000 C CNN
F 1 "4k7" V 8859 2325 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 2325 50  0001 C CNN
F 3 "" H 8975 2325 50  0001 C CNN
	1    8975 2325
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E7FAE64
P 8750 2325
AR Path="/5DA89415/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E7FAE64" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E7FAE64" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 8750 2075 50  0001 C CNN
F 1 "GND" H 8755 2152 50  0000 C CNN
F 2 "" H 8750 2325 50  0001 C CNN
F 3 "" H 8750 2325 50  0001 C CNN
	1    8750 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2325 8825 2325
Wire Wire Line
	8825 2500 8675 2500
Wire Wire Line
	9125 2325 9275 2325
Wire Wire Line
	9275 2325 9275 2500
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E7FF557
P 8975 3175
AR Path="/5E5484EE/5E7FF557" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E7FF557" Ref="R80"  Part="1" 
F 0 "R80" H 9045 3221 50  0000 L CNN
F 1 "4k7" H 9045 3130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 3175 50  0001 C CNN
F 3 "" H 8975 3175 50  0001 C CNN
	1    8975 3175
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 3175 9275 3175
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E7FF55E
P 8975 3000
AR Path="/5E5484EE/5E7FF55E" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E7FF55E" Ref="R79"  Part="1" 
F 0 "R79" V 8768 3000 50  0000 C CNN
F 1 "4k7" V 8859 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 3000 50  0001 C CNN
F 3 "" H 8975 3000 50  0001 C CNN
	1    8975 3000
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E7FF564
P 8750 3000
AR Path="/5DA89415/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E7FF564" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E7FF564" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 8750 2750 50  0001 C CNN
F 1 "GND" H 8755 2827 50  0000 C CNN
F 2 "" H 8750 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3000 8825 3000
Wire Wire Line
	8825 3175 8675 3175
Wire Wire Line
	9125 3000 9275 3000
Wire Wire Line
	9275 3000 9275 3175
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E8044B3
P 8975 3850
AR Path="/5E5484EE/5E8044B3" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E8044B3" Ref="R83"  Part="1" 
F 0 "R83" H 9045 3896 50  0000 L CNN
F 1 "4k7" H 9045 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 3850 50  0001 C CNN
F 3 "" H 8975 3850 50  0001 C CNN
	1    8975 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 3850 9275 3850
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E8044BA
P 8975 3675
AR Path="/5E5484EE/5E8044BA" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E8044BA" Ref="R81"  Part="1" 
F 0 "R81" V 8768 3675 50  0000 C CNN
F 1 "4k7" V 8859 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 3675 50  0001 C CNN
F 3 "" H 8975 3675 50  0001 C CNN
	1    8975 3675
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E8044C0
P 8750 3675
AR Path="/5DA89415/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E8044C0" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E8044C0" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 8750 3425 50  0001 C CNN
F 1 "GND" H 8755 3502 50  0000 C CNN
F 2 "" H 8750 3675 50  0001 C CNN
F 3 "" H 8750 3675 50  0001 C CNN
	1    8750 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3675 8825 3675
Wire Wire Line
	8825 3850 8675 3850
Wire Wire Line
	9125 3675 9275 3675
Wire Wire Line
	9275 3675 9275 3850
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E809B53
P 8975 4525
AR Path="/5E5484EE/5E809B53" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E809B53" Ref="R86"  Part="1" 
F 0 "R86" H 9045 4571 50  0000 L CNN
F 1 "4k7" H 9045 4480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 4525 50  0001 C CNN
F 3 "" H 8975 4525 50  0001 C CNN
	1    8975 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 4525 9275 4525
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E809B5A
P 8975 4350
AR Path="/5E5484EE/5E809B5A" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E809B5A" Ref="R85"  Part="1" 
F 0 "R85" V 8768 4350 50  0000 C CNN
F 1 "4k7" V 8859 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 4350 50  0001 C CNN
F 3 "" H 8975 4350 50  0001 C CNN
	1    8975 4350
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E809B60
P 8750 4350
AR Path="/5DA89415/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E809B60" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E809B60" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 8750 4100 50  0001 C CNN
F 1 "GND" H 8755 4177 50  0000 C CNN
F 2 "" H 8750 4350 50  0001 C CNN
F 3 "" H 8750 4350 50  0001 C CNN
	1    8750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4350 8825 4350
Wire Wire Line
	8825 4525 8675 4525
Wire Wire Line
	9125 4350 9275 4350
Wire Wire Line
	9275 4350 9275 4525
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E80F3A7
P 8975 5200
AR Path="/5E5484EE/5E80F3A7" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E80F3A7" Ref="R95"  Part="1" 
F 0 "R95" H 9045 5246 50  0000 L CNN
F 1 "4k7" H 9045 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 5200 50  0001 C CNN
F 3 "" H 8975 5200 50  0001 C CNN
	1    8975 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 5200 9275 5200
$Comp
L AR20_PDM_v1-rescue:R-Device R?
U 1 1 5E80F3AE
P 8975 5025
AR Path="/5E5484EE/5E80F3AE" Ref="R?"  Part="1" 
AR Path="/5E683DA7/5E80F3AE" Ref="R87"  Part="1" 
F 0 "R87" V 8768 5025 50  0000 C CNN
F 1 "4k7" V 8859 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8905 5025 50  0001 C CNN
F 3 "" H 8975 5025 50  0001 C CNN
	1    8975 5025
	0    1    1    0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E80F3B4
P 8750 5025
AR Path="/5DA89415/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E5484EE/5E80F3B4" Ref="#PWR?"  Part="1" 
AR Path="/5E683DA7/5E80F3B4" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 8750 4775 50  0001 C CNN
F 1 "GND" H 8755 4852 50  0000 C CNN
F 2 "" H 8750 5025 50  0001 C CNN
F 3 "" H 8750 5025 50  0001 C CNN
	1    8750 5025
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5025 8825 5025
Wire Wire Line
	8825 5200 8675 5200
Wire Wire Line
	9125 5025 9275 5025
Wire Wire Line
	9275 5025 9275 5200
Wire Wire Line
	9475 1825 9275 1825
Connection ~ 9275 1825
Wire Wire Line
	9475 1150 9275 1150
Wire Wire Line
	9475 2500 9275 2500
Wire Wire Line
	9475 3175 9275 3175
Wire Wire Line
	9475 3850 9275 3850
Wire Wire Line
	9475 4525 9275 4525
Wire Wire Line
	9475 5200 9275 5200
Connection ~ 9275 1150
Connection ~ 9275 2500
Connection ~ 9275 3175
Connection ~ 9275 3850
Connection ~ 9275 4525
Connection ~ 9275 5200
Text HLabel 8675 4525 0    50   Input ~ 0
P6_MOS_IN
Text HLabel 8675 3850 0    50   Input ~ 0
P5_MOS_IN
Text HLabel 8675 3175 0    50   Input ~ 0
P4_MOS_IN
Text HLabel 8675 2500 0    50   Input ~ 0
P3_MOS_IN
Text HLabel 8675 1825 0    50   Input ~ 0
P2_MOS_IN
Text HLabel 8675 1150 0    50   Input ~ 0
P1_MOS_IN
Text HLabel 9475 3850 2    50   Input ~ 0
P5_EN_ACM
Text HLabel 9475 3175 2    50   Input ~ 0
P4_EN_ACM
Text HLabel 9475 2500 2    50   Input ~ 0
P3_EN_ACM
Text HLabel 9475 1825 2    50   Input ~ 0
P2_EN_ACM
Text HLabel 9475 1150 2    50   Input ~ 0
P1_EN_ACM
Text HLabel 9475 4525 2    50   Input ~ 0
P6_EN_ACM
Text HLabel 9475 5200 2    50   Input ~ 0
P7_EN_ACM
Wire Wire Line
	5100 1100 3625 1100
Text HLabel 5700 1400 2    50   Input ~ 0
P4_MOS_IN
Text HLabel 5700 1300 2    50   Input ~ 0
P3_MOS_IN
Text Notes 4675 4600 0    50   ~ 0
Side note: Its possible to remove the dip switch, at the cost of extra microprosessor, \noutputs. Possibly altso more overall traces. However due to its simplicity and \nrubustness, the dip switch stays, for now. \n
$EndSCHEMATC
