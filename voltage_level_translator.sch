EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 4400 5200 4400
Wire Wire Line
	5950 4400 6250 4400
Wire Wire Line
	6250 4300 6250 4400
Connection ~ 6250 4400
Wire Wire Line
	6250 4400 6600 4400
Wire Wire Line
	5750 4100 5750 3900
Wire Wire Line
	5750 3900 6000 3900
Wire Wire Line
	6250 3900 6250 4000
Wire Wire Line
	5200 4300 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5550 4400
$Comp
L power:+5V #PWR?
U 1 1 6137CE80
P 5200 3800
AR Path="/6137CE80" Ref="#PWR?"  Part="1" 
AR Path="/61373547/6137CE80" Ref="#PWR0102"  Part="1" 
AR Path="/613E29BD/6137CE80" Ref="#PWR0104"  Part="1" 
AR Path="/613FB169/6137CE80" Ref="#PWR0106"  Part="1" 
AR Path="/61411357/6137CE80" Ref="#PWR0108"  Part="1" 
AR Path="/614261FF/6137CE80" Ref="#PWR0110"  Part="1" 
AR Path="/614393F4/6137CE80" Ref="#PWR0112"  Part="1" 
AR Path="/61442175/6137CE80" Ref="#PWR0114"  Part="1" 
AR Path="/6144AFFF/6137CE80" Ref="#PWR0116"  Part="1" 
AR Path="/6145422E/6137CE80" Ref="#PWR0118"  Part="1" 
AR Path="/6145D84A/6137CE80" Ref="#PWR0120"  Part="1" 
AR Path="/614672C1/6137CE80" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0114" H 5200 3650 50  0001 C CNN
F 1 "+5V" H 5215 3973 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6137CE86
P 6000 3800
AR Path="/6137CE86" Ref="#PWR?"  Part="1" 
AR Path="/61373547/6137CE86" Ref="#PWR0103"  Part="1" 
AR Path="/613E29BD/6137CE86" Ref="#PWR0105"  Part="1" 
AR Path="/613FB169/6137CE86" Ref="#PWR0107"  Part="1" 
AR Path="/61411357/6137CE86" Ref="#PWR0109"  Part="1" 
AR Path="/614261FF/6137CE86" Ref="#PWR0111"  Part="1" 
AR Path="/614393F4/6137CE86" Ref="#PWR0113"  Part="1" 
AR Path="/61442175/6137CE86" Ref="#PWR0115"  Part="1" 
AR Path="/6144AFFF/6137CE86" Ref="#PWR0117"  Part="1" 
AR Path="/6145422E/6137CE86" Ref="#PWR0119"  Part="1" 
AR Path="/6145D84A/6137CE86" Ref="#PWR0121"  Part="1" 
AR Path="/614672C1/6137CE86" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0115" H 6000 3650 50  0001 C CNN
F 1 "+3V3" H 6015 3973 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	6000 3900 6250 3900
Wire Wire Line
	5200 3800 5200 4000
Text HLabel 6600 4400 2    50   Input ~ 0
L_SIG
Text HLabel 4850 4400 0    50   Input ~ 0
H_SIG
$Comp
L Transistor_FET:DMN6140L Q?
U 1 1 6137CE63
P 5750 4300
AR Path="/6137CE63" Ref="Q?"  Part="1" 
AR Path="/61373547/6137CE63" Ref="Q1"  Part="1" 
AR Path="/613E29BD/6137CE63" Ref="Q2"  Part="1" 
AR Path="/613FB169/6137CE63" Ref="Q3"  Part="1" 
AR Path="/61411357/6137CE63" Ref="Q4"  Part="1" 
AR Path="/614261FF/6137CE63" Ref="Q5"  Part="1" 
AR Path="/614393F4/6137CE63" Ref="Q6"  Part="1" 
AR Path="/61442175/6137CE63" Ref="Q7"  Part="1" 
AR Path="/6144AFFF/6137CE63" Ref="Q8"  Part="1" 
AR Path="/6145422E/6137CE63" Ref="Q9"  Part="1" 
AR Path="/6145D84A/6137CE63" Ref="Q10"  Part="1" 
AR Path="/614672C1/6137CE63" Ref="Q11"  Part="1" 
F 0 "Q3" V 5999 4300 50  0000 C CNN
F 1 "DMN6140L" V 6090 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 4225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6140L.pdf" H 5750 4300 50  0001 L CNN
	1    5750 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6137CE6B
P 6250 4150
AR Path="/6137CE6B" Ref="R?"  Part="1" 
AR Path="/61373547/6137CE6B" Ref="R3"  Part="1" 
AR Path="/613E29BD/6137CE6B" Ref="R5"  Part="1" 
AR Path="/613FB169/6137CE6B" Ref="R7"  Part="1" 
AR Path="/61411357/6137CE6B" Ref="R9"  Part="1" 
AR Path="/614261FF/6137CE6B" Ref="R11"  Part="1" 
AR Path="/614393F4/6137CE6B" Ref="R13"  Part="1" 
AR Path="/61442175/6137CE6B" Ref="R15"  Part="1" 
AR Path="/6144AFFF/6137CE6B" Ref="R17"  Part="1" 
AR Path="/6145422E/6137CE6B" Ref="R19"  Part="1" 
AR Path="/6145D84A/6137CE6B" Ref="R21"  Part="1" 
AR Path="/614672C1/6137CE6B" Ref="R23"  Part="1" 
F 0 "R7" H 6320 4196 50  0000 L CNN
F 1 "10k" H 6320 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6180 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6137CE77
P 5200 4150
AR Path="/6137CE77" Ref="R?"  Part="1" 
AR Path="/61373547/6137CE77" Ref="R2"  Part="1" 
AR Path="/613E29BD/6137CE77" Ref="R4"  Part="1" 
AR Path="/613FB169/6137CE77" Ref="R6"  Part="1" 
AR Path="/61411357/6137CE77" Ref="R8"  Part="1" 
AR Path="/614261FF/6137CE77" Ref="R10"  Part="1" 
AR Path="/614393F4/6137CE77" Ref="R12"  Part="1" 
AR Path="/61442175/6137CE77" Ref="R14"  Part="1" 
AR Path="/6144AFFF/6137CE77" Ref="R16"  Part="1" 
AR Path="/6145422E/6137CE77" Ref="R18"  Part="1" 
AR Path="/6145D84A/6137CE77" Ref="R20"  Part="1" 
AR Path="/614672C1/6137CE77" Ref="R22"  Part="1" 
F 0 "R6" H 5270 4196 50  0000 L CNN
F 1 "10k" H 5270 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5130 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
