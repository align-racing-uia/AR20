EESchema Schematic File Version 4
LIBS:AR20_PDM_v1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 4075 0    50   Input ~ 0
COIL_INJECTOR_Fault
Text HLabel 4750 4875 2    50   Input ~ 0
FUEL_PUMP_Fault
Text HLabel 4000 4775 0    50   Input ~ 0
P7_Fault
Text HLabel 4000 4675 0    50   Input ~ 0
P6_Fault
Text HLabel 4000 4575 0    50   Input ~ 0
P5_Fault
Text HLabel 4000 4475 0    50   Input ~ 0
P4_Fault
Text HLabel 4000 4375 0    50   Input ~ 0
P3_Fault
Text HLabel 4000 4175 0    50   Input ~ 0
P1_Fault
Text HLabel 4000 4275 0    50   Input ~ 0
P2_Fault
Text HLabel 4750 4775 2    50   Output ~ 0
P1_MOS_SENSE_Select
Text HLabel 4750 4675 2    50   Output ~ 0
P2_MOS_SENSE_Select
Text HLabel 4750 4575 2    50   Output ~ 0
P3_MOS_SENSE_Select
Text HLabel 4750 4475 2    50   Output ~ 0
P4_MOS_SENSE_Select
Text HLabel 4750 4375 2    50   Output ~ 0
P5_MOS_SENSE_Select
Text HLabel 4750 4275 2    50   Output ~ 0
P6_MOS_SENSE_Select
Text HLabel 4750 4175 2    50   Output ~ 0
P7_MOS_SENSE_Select
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E218A64
P 4000 4875
AR Path="/5DA89415/5E218A64" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E218A64" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E218A64" Ref="#PWR?"  Part="1" 
AR Path="/5E218A64" Ref="#PWR?"  Part="1" 
AR Path="/5E1AEC18/5E218A64" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4000 4625 50  0001 C CNN
F 1 "GND" V 4000 4675 50  0000 C CNN
F 2 "" H 4000 4875 50  0001 C CNN
F 3 "" H 4000 4875 50  0001 C CNN
	1    4000 4875
	0    1    1    0   
$EndComp
Text HLabel 4750 3975 2    50   Input ~ 0
SLC
Text HLabel 4750 3875 2    50   Input ~ 0
SDA
Text HLabel 5025 3775 2    50   Input ~ 0
VCC_5v
$Comp
L AR20_PDM_v1-rescue:TCA6416A-PortExpander U12
U 1 1 5E21A7B6
P 4350 5025
F 0 "U12" H 4375 6500 50  0000 C CNN
F 1 "TCA6416A-PortExpander" H 4375 6409 50  0000 C CNN
F 2 "" H 4350 5025 50  0001 C CNN
F 3 "" H 4350 5025 50  0001 C CNN
	1    4350 5025
	1    0    0    -1  
$EndComp
Text HLabel 3875 3475 1    50   Input ~ 0
VCC_5v
$Comp
L AR20_PDM_v1-rescue:R-Device Pullup?
U 1 1 5E2206AE
P 3875 3625
AR Path="/5DA89415/5E2206AE" Ref="Pullup?"  Part="1" 
AR Path="/5DA8920B/5E2206AE" Ref="Pullup?"  Part="1" 
AR Path="/5E2546F2/5E2206AE" Ref="Pullup?"  Part="1" 
AR Path="/5E1AEC18/5E2206AE" Ref="Pullup2"  Part="1" 
F 0 "Pullup2" V 3668 3625 50  0000 C CNN
F 1 "4K7" V 3759 3625 50  0000 C CNN
F 2 "" V 3805 3625 50  0001 C CNN
F 3 "~" H 3875 3625 50  0001 C CNN
	1    3875 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3775 3875 3775
Text HLabel 2575 3875 0    50   Input ~ 0
VCC_5v
Text HLabel 3575 3450 1    50   Input ~ 0
VCC_5v
$Comp
L AR20_PDM_v1-rescue:R-Device Pullup?
U 1 1 5E228956
P 3575 3600
AR Path="/5DA89415/5E228956" Ref="Pullup?"  Part="1" 
AR Path="/5DA8920B/5E228956" Ref="Pullup?"  Part="1" 
AR Path="/5E2546F2/5E228956" Ref="Pullup?"  Part="1" 
AR Path="/5E1AEC18/5E228956" Ref="Pullup1"  Part="1" 
F 0 "Pullup1" V 3368 3600 50  0000 C CNN
F 1 "4K7" V 3459 3600 50  0000 C CNN
F 2 "" V 3505 3600 50  0001 C CNN
F 3 "~" H 3575 3600 50  0001 C CNN
	1    3575 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3750 3575 3975
Wire Wire Line
	3575 3975 4000 3975
Text Notes 5150 3950 0    50   ~ 0
ADDR to gnd, i2c Address: 0100000
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E22B252
P 4750 4075
AR Path="/5DA89415/5E22B252" Ref="#PWR?"  Part="1" 
AR Path="/5DA8920B/5E22B252" Ref="#PWR?"  Part="1" 
AR Path="/5DE4D361/5E22B252" Ref="#PWR?"  Part="1" 
AR Path="/5E22B252" Ref="#PWR?"  Part="1" 
AR Path="/5E1AEC18/5E22B252" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4750 3825 50  0001 C CNN
F 1 "GND" V 4750 3875 50  0000 C CNN
F 2 "" H 4750 4075 50  0001 C CNN
F 3 "" H 4750 4075 50  0001 C CNN
	1    4750 4075
	0    -1   -1   0   
$EndComp
$Comp
L AR20_PDM_v1-rescue:C-Device C_bypass?
U 1 1 5E21FC4A
P 2600 4100
AR Path="/5DA89415/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5DEB10A1/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5DEB20EA/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E4725/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E4A93/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E4EB5/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E5304/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E594B/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E607C/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FB5C8/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FBBBD/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FC3A2/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FCFDC/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FDCCC/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E10174B/5E21FC4A" Ref="C_bypass?"  Part="1" 
AR Path="/5E1AEC18/5E21FC4A" Ref="C_bypass9"  Part="1" 
F 0 "C_bypass9" V 2348 4100 50  0000 C CNN
F 1 "100nf" V 2439 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 3950 50  0001 C CNN
F 3 "~" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E21FC50
P 2600 4250
AR Path="/5DA89415/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E21FC50" Ref="#PWR?"  Part="1" 
AR Path="/5E1AEC18/5E21FC50" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 2600 4000 50  0001 C CNN
F 1 "GND" V 2605 4122 50  0000 R CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
Text Notes 2625 4000 0    50   ~ 10
Close to PIN
Wire Wire Line
	4000 3875 2600 3875
Wire Wire Line
	2600 3950 2600 3875
Connection ~ 2600 3875
Wire Wire Line
	2600 3875 2575 3875
$Comp
L AR20_PDM_v1-rescue:C-Device C_bypass?
U 1 1 5E222000
P 5025 3500
AR Path="/5DA89415/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5DEB10A1/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5DEB20EA/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E4725/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E4A93/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E4EB5/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E5304/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E594B/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0E607C/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FB5C8/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FBBBD/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FC3A2/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FCFDC/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E0FDCCC/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E10174B/5E222000" Ref="C_bypass?"  Part="1" 
AR Path="/5E1AEC18/5E222000" Ref="C_bypass10"  Part="1" 
F 0 "C_bypass10" V 4773 3500 50  0000 C CNN
F 1 "100nf" V 4864 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5063 3350 50  0001 C CNN
F 3 "~" H 5025 3500 50  0001 C CNN
	1    5025 3500
	-1   0    0    1   
$EndComp
$Comp
L AR20_PDM_v1-rescue:GND-power #PWR?
U 1 1 5E222006
P 5025 3350
AR Path="/5DA89415/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5DEB10A1/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5DEB20EA/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4725/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4A93/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0E4EB5/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0E5304/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0E594B/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0E607C/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0FB5C8/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0FBBBD/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0FC3A2/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0FCFDC/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E0FDCCC/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E10174B/5E222006" Ref="#PWR?"  Part="1" 
AR Path="/5E1AEC18/5E222006" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 5025 3100 50  0001 C CNN
F 1 "GND" V 5030 3222 50  0000 R CNN
F 2 "" H 5025 3350 50  0001 C CNN
F 3 "" H 5025 3350 50  0001 C CNN
	1    5025 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 3650 5025 3775
Wire Wire Line
	4750 3775 5025 3775
$EndSCHEMATC
