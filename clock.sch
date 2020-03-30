EESchema Schematic File Version 4
LIBS:clock-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGB LED Control board- Particle Photon"
Date ""
Rev ""
Comp "Siddharth Salunkhe"
Comment1 "Has breakout pins for accessing other photon pins"
Comment2 "Must have photon library installed"
Comment3 "Solder RGB LED Strip wires directly to board"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR08
U 1 1 5E75C4DB
P 2100 3750
F 0 "#PWR08" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2105 3577 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E75C42B
P 2100 5550
F 0 "#PWR014" H 2100 5300 50  0001 C CNN
F 1 "GND" H 2105 5377 50  0000 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "" H 2100 5550 50  0001 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E75C3CE
P 2100 4600
F 0 "#PWR013" H 2100 4350 50  0001 C CNN
F 1 "GND" H 2105 4427 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5E75C04E
P 3800 4550
F 0 "#PWR015" H 3800 4400 50  0001 C CNN
F 1 "+12V" H 3950 4600 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E75BE5A
P 3800 4700
F 0 "R4" H 3868 4746 50  0000 L CNN
F 1 "R_US" H 3868 4655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3840 4690 50  0001 C CNN
F 3 "~" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E75BDAE
P 2100 5400
F 0 "R3" H 2168 5446 50  0000 L CNN
F 1 "R_US" H 2168 5355 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2140 5390 50  0001 C CNN
F 3 "~" H 2100 5400 50  0001 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E75BD29
P 2100 4450
F 0 "R2" H 2168 4496 50  0000 L CNN
F 1 "R_US" H 2168 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2140 4440 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E75BC1B
P 2100 3600
F 0 "R1" H 2168 3646 50  0000 L CNN
F 1 "R_US" H 2168 3555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2140 3590 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Text GLabel 7600 5400 1    50   Input ~ 0
D7
Text GLabel 7500 5400 1    50   Input ~ 0
D6
Text GLabel 7400 5400 1    50   Input ~ 0
D5
Text GLabel 7300 5400 1    50   Input ~ 0
D4
Text GLabel 7200 5400 1    50   Input ~ 0
D3
$Comp
L Connector:Conn_01x05_Female J6
U 1 1 5CAFF05E
P 7400 5600
F 0 "J6" V 7247 5848 50  0000 L CNN
F 1 "Conn_01x05_Female" V 7338 5848 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7400 5600 50  0001 C CNN
F 3 "~" H 7400 5600 50  0001 C CNN
	1    7400 5600
	0    1    1    0   
$EndComp
Text GLabel 5300 5450 1    50   Input ~ 0
A0
Text GLabel 5200 5450 1    50   Input ~ 0
A1
Text GLabel 5100 5450 1    50   Input ~ 0
A2
Text GLabel 5000 5450 1    50   Input ~ 0
A3
Text GLabel 4900 5450 1    50   Input ~ 0
A4
Text GLabel 4800 5450 1    50   Input ~ 0
A5
Text GLabel 4300 5450 1    50   Input ~ 0
3.3V
$Comp
L power:GND #PWR012
U 1 1 5CAFEEFA
P 6500 5450
F 0 "#PWR012" H 6500 5200 50  0001 C CNN
F 1 "GND" V 6505 5322 50  0000 R CNN
F 2 "" H 6500 5450 50  0001 C CNN
F 3 "" H 6500 5450 50  0001 C CNN
	1    6500 5450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5CAFEED0
P 6500 5650
F 0 "J5" V 6347 5698 50  0000 L CNN
F 1 "Conn_01x01_Female" V 6550 5250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6500 5650 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
	1    6500 5650
	0    1    1    0   
$EndComp
NoConn ~ 6500 3500
NoConn ~ 6500 3600
Text GLabel 6500 4100 2    50   Input ~ 0
D7
Text GLabel 6500 4200 2    50   Input ~ 0
D6
Text GLabel 6500 4300 2    50   Input ~ 0
D5
Text GLabel 6500 4400 2    50   Input ~ 0
D4
Text GLabel 6500 4500 2    50   Input ~ 0
D3
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5CAFE971
P 4300 5650
F 0 "J3" V 4147 5698 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4350 5250 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	0    1    1    0   
$EndComp
Text GLabel 4900 3700 0    50   Input ~ 0
3.3V
NoConn ~ 4900 3800
NoConn ~ 4900 3900
NoConn ~ 4900 4000
NoConn ~ 4900 4200
Text GLabel 4900 4300 0    50   Input ~ 0
A5
Text GLabel 4900 4400 0    50   Input ~ 0
A4
Text GLabel 4900 4500 0    50   Input ~ 0
A3
Text GLabel 4900 4600 0    50   Input ~ 0
A2
Text GLabel 4900 4700 0    50   Input ~ 0
A1
Text GLabel 4900 4800 0    50   Input ~ 0
A0
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5CAFE780
P 5100 5650
F 0 "J4" V 4947 5898 50  0000 L CNN
F 1 "Conn_01x06_Female" V 5038 5898 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5100 5650 50  0001 C CNN
F 3 "~" H 5100 5650 50  0001 C CNN
	1    5100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4850 3700 4550
Wire Wire Line
	3600 4850 3600 4550
Wire Wire Line
	3500 4850 3500 4550
Text GLabel 2100 5250 0    50   Input ~ 0
BLUE_CTRL
Text GLabel 2100 4300 0    50   Input ~ 0
RED_CTRL
Text GLabel 2100 3450 0    50   Input ~ 0
GREEN_CTRL
Text GLabel 6500 4800 2    50   Input ~ 0
GREEN_CTRL
Text GLabel 6500 4700 2    50   Input ~ 0
RED_CTRL
Text GLabel 6500 4600 2    50   Input ~ 0
BLUE_CTRL
$Comp
L power:GND #PWR03
U 1 1 5CAFE59B
P 2400 5450
F 0 "#PWR03" H 2400 5200 50  0001 C CNN
F 1 "GND" H 2405 5277 50  0000 C CNN
F 2 "" H 2400 5450 50  0001 C CNN
F 3 "" H 2400 5450 50  0001 C CNN
	1    2400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CAFE582
P 2400 4500
F 0 "#PWR02" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2405 4327 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CAFE569
P 2400 3650
F 0 "#PWR01" H 2400 3400 50  0001 C CNN
F 1 "GND" H 2405 3477 50  0000 C CNN
F 2 "" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0001 C CNN
	1    2400 3650
	1    0    0    -1  
$EndComp
Text GLabel 2400 3250 1    50   Input ~ 0
GREEN
Text GLabel 2400 4100 1    50   Input ~ 0
RED
Text GLabel 2400 5050 1    50   Input ~ 0
BLUE
Text GLabel 3500 4550 1    50   Input ~ 0
BLUE
Text GLabel 3600 4550 1    50   Input ~ 0
RED
Text GLabel 3700 4550 1    50   Input ~ 0
GREEN
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5CAFE3D7
P 2300 3450
F 0 "Q1" H 2491 3496 50  0000 L CNN
F 1 "2N3904" H 2491 3405 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2500 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2300 3450 50  0001 L CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5CAFE3A3
P 2300 4300
F 0 "Q2" H 2491 4346 50  0000 L CNN
F 1 "2N3904" H 2491 4255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2500 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2300 4300 50  0001 L CNN
	1    2300 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5CAFE36B
P 2300 5250
F 0 "Q3" H 2491 5296 50  0000 L CNN
F 1 "2N3904" H 2491 5205 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2500 5175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2300 5250 50  0001 L CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5CAFE1AA
P 3700 5050
F 0 "J2" V 3547 5198 50  0000 L CNN
F 1 "Conn_01x04_Female" V 3638 5198 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CAFE14A
P 3400 2950
F 0 "#PWR06" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5CAFE139
P 3400 2750
F 0 "#PWR05" H 3400 2600 50  0001 C CNN
F 1 "+12V" H 3415 2923 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5CAFE0CA
P 3100 2850
F 0 "J1" H 3155 3175 50  0000 C CNN
F 1 "Barrel_Jack" H 3155 3084 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3150 2810 50  0001 C CNN
F 3 "~" H 3150 2810 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CAFE016
P 4350 3050
F 0 "#FLG01" H 4350 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 3223 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CAFE000
P 4750 3050
F 0 "#FLG02" H 4750 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3224 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CAFDF89
P 4900 3600
F 0 "#PWR011" H 4900 3350 50  0001 C CNN
F 1 "GND" V 4905 3472 50  0000 R CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5CAFDF50
P 3250 3500
F 0 "#PWR04" H 3250 3350 50  0001 C CNN
F 1 "+12V" V 3265 3628 50  0000 L CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CAFDF41
P 3550 3800
F 0 "#PWR07" H 3550 3550 50  0001 C CNN
F 1 "GND" H 3555 3627 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 4900 3500
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5CAFDEF4
P 3550 3500
F 0 "U1" H 3550 3742 50  0000 C CNN
F 1 "L7805" H 3550 3651 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3575 3350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3550 3450 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5CAFDE43
P 4750 3050
F 0 "#PWR010" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5CAFDE0A
P 4350 3050
F 0 "#PWR09" H 4350 2900 50  0001 C CNN
F 1 "+12V" H 4365 3223 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L particle-boards:PHOTON U2
U 1 1 5CAFDD88
P 5700 4200
F 0 "U2" H 5700 5187 60  0000 C CNN
F 1 "PHOTON" H 5700 5081 60  0000 C CNN
F 2 "particle-boards:PHOTON" H 5700 4300 60  0001 C CNN
F 3 "" H 5700 4300 60  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
