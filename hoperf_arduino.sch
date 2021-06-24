EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
L RF_Module:RFM95W-915S2 U2
U 1 1 608EC83D
P 1400 5450
F 0 "U2" H 1400 6131 50  0000 C CNN
F 1 "RFM95W-915S2" H 1400 6040 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_THT" H -1900 7100 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H -1900 7100 50  0001 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 608EE694
P 1400 6250
F 0 "#PWR017" H 1400 6000 50  0001 C CNN
F 1 "GND" H 1405 6077 50  0000 C CNN
F 2 "" H 1400 6250 50  0001 C CNN
F 3 "" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6100 1300 6100
Wire Wire Line
	1300 6100 1300 6050
Wire Wire Line
	1400 6050 1400 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1400 6250
Wire Wire Line
	1500 6050 1500 6100
Wire Wire Line
	1500 6100 1400 6100
$Comp
L power:+3V3 #PWR016
U 1 1 608EF1AB
P 1400 4650
F 0 "#PWR016" H 1400 4500 50  0001 C CNN
F 1 "+3V3" H 1415 4823 50  0000 C CNN
F 2 "" H 1400 4650 50  0001 C CNN
F 3 "" H 1400 4650 50  0001 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4650 1400 4950
Wire Wire Line
	600  5250 900  5250
Wire Wire Line
	900  5350 600  5350
Wire Wire Line
	900  5450 600  5450
Wire Wire Line
	900  5650 600  5650
Wire Wire Line
	1900 5350 2150 5350
Wire Wire Line
	1900 5450 2150 5450
Wire Wire Line
	1900 5550 2150 5550
Wire Wire Line
	1900 5650 2150 5650
Wire Wire Line
	1900 5750 2150 5750
Wire Wire Line
	1900 5850 2150 5850
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 6091205E
P 7700 1000
F 0 "U1" H 7700 1242 50  0000 C CNN
F 1 "AZ1117-3.3" H 7700 1151 50  0000 C CNN
F 2 "AZ1117CR-3.3:Diodes_Inc.-SOT89-03_2017-0-MFG" H 7700 1250 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 60914157
P 8450 850
F 0 "#PWR019" H 8450 700 50  0001 C CNN
F 1 "+3V3" H 8465 1023 50  0000 C CNN
F 2 "" H 8450 850 50  0001 C CNN
F 3 "" H 8450 850 50  0001 C CNN
	1    8450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1000 8100 1000
Wire Wire Line
	8450 1000 8450 850 
$Comp
L power:GND #PWR015
U 1 1 609157E3
P 7700 1650
F 0 "#PWR015" H 7700 1400 50  0001 C CNN
F 1 "GND" H 7705 1477 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7700 1300
$Comp
L power:+5V #PWR013
U 1 1 60916564
P 6800 850
F 0 "#PWR013" H 6800 700 50  0001 C CNN
F 1 "+5V" H 6815 1023 50  0000 C CNN
F 2 "" H 6800 850 50  0001 C CNN
F 3 "" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 850  6800 1000
Wire Wire Line
	6800 1000 6950 1000
$Comp
L Device:C C2
U 1 1 60918F0F
P 7300 1350
F 0 "C2" H 7415 1396 50  0000 L CNN
F 1 "10uF" H 7415 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7338 1200 50  0001 C CNN
F 3 "~" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7300 1000
Connection ~ 7300 1000
Wire Wire Line
	7300 1000 7400 1000
$Comp
L power:GND #PWR014
U 1 1 60919AFF
P 7300 1650
F 0 "#PWR014" H 7300 1400 50  0001 C CNN
F 1 "GND" H 7305 1477 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 7300 1500
$Comp
L Device:C C3
U 1 1 6091ECC5
P 8100 1350
F 0 "C3" H 8215 1396 50  0000 L CNN
F 1 "22uF" H 8215 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8138 1200 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6091ECCB
P 8100 1650
F 0 "#PWR018" H 8100 1400 50  0001 C CNN
F 1 "GND" H 8105 1477 50  0000 C CNN
F 2 "" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1650 50  0001 C CNN
	1    8100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8100 1500
Wire Wire Line
	8100 1200 8100 1000
Connection ~ 8100 1000
Wire Wire Line
	8100 1000 8450 1000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6092A428
P 8450 1650
F 0 "#FLG02" H 8450 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 1823 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "~" H 8450 1650 50  0001 C CNN
	1    8450 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1650 8450 1000
Connection ~ 8450 1000
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6092BCDA
P 6800 1650
F 0 "#FLG01" H 6800 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1823 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1650 6800 1000
Connection ~ 6800 1000
Text Notes 9400 650  0    50   ~ 10
Power Supply
Text Notes 9400 850  0    50   ~ 10
Requirement
Text Notes 9400 1000 0    50   ~ 0
- Must Step down 5V to 3V3
Text Notes 9400 1200 0    50   ~ 0
- Tj < 75C
Text Notes 9400 1100 0    50   ~ 0
- Must output >120 mA
Text Notes 9400 1350 0    50   ~ 10
Specification (AZ1117-3V3)
Text Notes 9400 1450 0    50   ~ 0
- Maximum 18V Input
Text Notes 9400 1550 0    50   ~ 0
- Thermal Resistance: 1.25W (SOT-223)
Text Notes 9400 1750 0    50   ~ 0
- Tj = 3.3V * 120mA * 125C/W\n     = 50C 
Wire Notes Line
	6550 500  11150 500 
Wire Notes Line
	11150 500  11150 2000
Wire Notes Line
	11150 2000 6550 2000
Wire Notes Line
	6550 2000 6550 500 
Wire Notes Line
	9350 500  9350 2000
Wire Notes Line
	9350 700  11150 700 
Wire Wire Line
	900  5150 600  5150
Text Label 2700 1100 0    50   ~ 0
H_MOSI
Text Label 4150 1100 2    50   ~ 0
L_MOSI
Wire Notes Line
	6500 500  6500 3500
Wire Notes Line
	6500 3500 2450 3500
Wire Notes Line
	2450 3500 2450 500 
Wire Notes Line
	2450 500  6500 500 
Wire Notes Line
	6500 700  2450 700 
Text Notes 2500 650  0    50   ~ 10
Bidirectional Level Translator (5V <-> 3V3)
Wire Notes Line
	2400 2100 500  2100
Wire Notes Line
	500  700  2400 700 
Text Notes 550  650  0    50   ~ 10
PCB Contacts
Wire Notes Line
	2400 500  2400 2100
Wire Notes Line
	500  500  500  2100
Wire Notes Line
	500  500  2400 500 
Text Label 2150 5650 2    50   ~ 0
L_DIO2
Text Label 2150 5550 2    50   ~ 0
L_DIO3
Text Label 2150 5450 2    50   ~ 0
L_DIO4
Text Label 2150 5350 2    50   ~ 0
L_DIO5
Text Label 2150 5750 2    50   ~ 0
L_DIO1
Text Label 2150 5850 2    50   ~ 0
L_DIO0
$Comp
L Switch:SW_SPST SW1
U 1 1 60DE0844
P 1050 3100
F 0 "SW1" H 1050 3335 50  0000 C CNN
F 1 "SW_SPST" H 1050 3244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KSC7xxJ" H 1050 3100 50  0001 C CNN
F 3 "~" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60DE1B48
P 1400 3350
F 0 "R1" H 1470 3396 50  0000 L CNN
F 1 "10k" H 1470 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1330 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1400 3100
Wire Wire Line
	1400 3100 1400 3200
$Comp
L power:GND #PWR05
U 1 1 60DEF7F2
P 1400 3600
F 0 "#PWR05" H 1400 3350 50  0001 C CNN
F 1 "GND" H 1405 3427 50  0000 C CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3600 1400 3500
$Comp
L power:+3V3 #PWR01
U 1 1 60DFE4AB
P 700 2950
F 0 "#PWR01" H 700 2800 50  0001 C CNN
F 1 "+3V3" H 715 3123 50  0000 C CNN
F 2 "" H 700 2950 50  0001 C CNN
F 3 "" H 700 2950 50  0001 C CNN
	1    700  2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2950 700  3100
Wire Wire Line
	700  3100 850  3100
$Comp
L Device:C C1
U 1 1 60E101DE
P 1750 3350
F 0 "C1" H 1865 3396 50  0000 L CNN
F 1 "1uF" H 1865 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1788 3200 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3100 1750 3100
Wire Wire Line
	1750 3100 1750 3200
Connection ~ 1400 3100
$Comp
L power:GND #PWR08
U 1 1 60E1E6F4
P 1750 3600
F 0 "#PWR08" H 1750 3350 50  0001 C CNN
F 1 "GND" H 1755 3427 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 1750 3500
Wire Wire Line
	1750 3100 2200 3100
Connection ~ 1750 3100
Text Label 2200 3100 2    50   ~ 0
L_RESET
Text Notes 550  2300 0    50   ~ 10
Reset Pin - Capacitor Delayed
Wire Notes Line
	500  2150 2400 2150
Wire Notes Line
	2400 2350 500  2350
Wire Notes Line
	500  3850 2400 3850
Wire Notes Line
	2400 2150 2400 3850
Wire Notes Line
	500  2150 500  3850
Text Label 600  5650 0    50   ~ 0
L_RESET
Text Label 600  5150 0    50   ~ 0
L_SCK
Text Label 600  5350 0    50   ~ 0
L_MISO
Text Label 600  5250 0    50   ~ 0
L_MOSI
Text Label 600  5450 0    50   ~ 0
L_CS
Text Notes 2500 3450 0    50   ~ 0
This Design uses a standard building block circuit
Text Notes 550  2550 0    50   ~ 0
Standard pull down resistor \nwith a capacitor delay
Wire Wire Line
	2150 5000 2150 5150
Wire Wire Line
	1900 5150 2150 5150
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 610B2710
P 7050 1000
F 0 "FB1" V 6813 1000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6904 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6980 1000 50  0001 C CNN
F 3 "~" H 7050 1000 50  0001 C CNN
	1    7050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1000 7300 1000
Wire Notes Line
	500  3900 2400 3900
Wire Notes Line
	2400 3900 2400 6650
Wire Notes Line
	2400 6650 500  6650
Wire Notes Line
	500  6650 500  3900
Text Notes 550  4050 0    50   ~ 10
HopeRF RFM95 Setup
Wire Notes Line
	500  4100 2400 4100
$Comp
L ANT-916-CHP-T:ANT-916-CHP-T E1
U 1 1 6100D92B
P 2150 4800
F 0 "E1" H 2350 5000 50  0000 R CNN
F 1 "ANT-916-CHP-T" H 2850 4900 50  0000 R CNN
F 2 "ant-916-chp-t:ant-916-chp-t" H 2150 4800 50  0001 L BNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/ant-fff-chp-x.pdf" H 2150 4800 50  0001 L BNN
F 4 "C" H 2150 4800 50  0001 L BNN "PARTREV"
F 5 "Manufacturer Recommendations" H 2150 4800 50  0001 L BNN "STANDARD"
F 6 "Linx" H 2150 4800 50  0001 L BNN "MANUFACTURER"
F 7 "1.5 mm" H 2150 4800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    2150 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 611CD145
P 8800 1200
F 0 "R24" H 8730 1154 50  0000 R CNN
F 1 "330" H 8730 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8730 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1000 8800 1000
Wire Wire Line
	8800 1000 8800 1050
$Comp
L Device:LED D1
U 1 1 612D7278
P 8800 1500
F 0 "D1" V 8839 1382 50  0000 R CNN
F 1 "LED" V 8748 1382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 1500 50  0001 C CNN
F 3 "~" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 612D78B5
P 8800 1650
F 0 "#PWR0101" H 8800 1400 50  0001 C CNN
F 1 "GND" H 8805 1477 50  0000 C CNN
F 2 "" H 8800 1650 50  0001 C CNN
F 3 "" H 8800 1650 50  0001 C CNN
	1    8800 1650
	1    0    0    -1  
$EndComp
$Sheet
S 3100 1000 650  200 
U 61373547
F0 "mosi" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 3750 1100 50 
F3 "H_SIG" I L 3100 1100 50 
$EndSheet
Wire Wire Line
	3750 1100 4150 1100
Wire Wire Line
	3100 1100 2700 1100
Text Label 2700 1500 0    50   ~ 0
H_MISO
Text Label 4150 1500 2    50   ~ 0
L_MISO
$Sheet
S 3100 1400 650  200 
U 613E29BD
F0 "sheet613E29B7" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 3750 1500 50 
F3 "H_SIG" I L 3100 1500 50 
$EndSheet
Wire Wire Line
	3750 1500 4150 1500
Wire Wire Line
	3100 1500 2700 1500
Text Label 2700 1900 0    50   ~ 0
H_SCK
Text Label 4150 1900 2    50   ~ 0
L_SCK
$Sheet
S 3100 1800 650  200 
U 613FB169
F0 "sheet613FB163" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 3750 1900 50 
F3 "H_SIG" I L 3100 1900 50 
$EndSheet
Wire Wire Line
	3750 1900 4150 1900
Wire Wire Line
	3100 1900 2700 1900
Text Label 2700 2300 0    50   ~ 0
H_CS
Text Label 4150 2300 2    50   ~ 0
L_CS
$Sheet
S 3100 2200 650  200 
U 61411357
F0 "sheet61411351" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 3750 2300 50 
F3 "H_SIG" I L 3100 2300 50 
$EndSheet
Wire Wire Line
	3750 2300 4150 2300
Wire Wire Line
	3100 2300 2700 2300
Text Label 2700 2700 0    50   ~ 0
H_RESET
Text Label 4150 2700 2    50   ~ 0
L_RESET
$Sheet
S 3100 2600 650  200 
U 614261FF
F0 "sheet614261F9" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 3750 2700 50 
F3 "H_SIG" I L 3100 2700 50 
$EndSheet
Wire Wire Line
	3750 2700 4150 2700
Wire Wire Line
	3100 2700 2700 2700
$Sheet
S 4950 1000 650  200 
U 614393F4
F0 "sheet614393EE" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 5600 1100 50 
F3 "H_SIG" I L 4950 1100 50 
$EndSheet
Wire Wire Line
	5600 1100 6000 1100
Wire Wire Line
	4950 1100 4550 1100
Text Label 4550 1100 0    50   ~ 0
H_DIO0
Text Label 6000 1100 2    50   ~ 0
L_DIO0
$Sheet
S 4950 1400 650  200 
U 61442175
F0 "sheet61442171" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 5600 1500 50 
F3 "H_SIG" I L 4950 1500 50 
$EndSheet
Wire Wire Line
	5600 1500 6000 1500
Wire Wire Line
	4950 1500 4550 1500
$Sheet
S 4950 1800 650  200 
U 6144AFFF
F0 "sheet6144AFFB" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 5600 1900 50 
F3 "H_SIG" I L 4950 1900 50 
$EndSheet
Wire Wire Line
	5600 1900 6000 1900
Wire Wire Line
	4950 1900 4550 1900
$Sheet
S 4950 2200 650  200 
U 6145422E
F0 "sheet6145422A" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 5600 2300 50 
F3 "H_SIG" I L 4950 2300 50 
$EndSheet
Wire Wire Line
	5600 2300 6000 2300
Wire Wire Line
	4950 2300 4550 2300
$Sheet
S 4950 2600 650  200 
U 6145D84A
F0 "sheet6145D846" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 5600 2700 50 
F3 "H_SIG" I L 4950 2700 50 
$EndSheet
Wire Wire Line
	5600 2700 6000 2700
Wire Wire Line
	4950 2700 4550 2700
$Sheet
S 4950 3000 650  200 
U 614672C1
F0 "sheet614672BD" 50
F1 "voltage_level_translator.sch" 50
F2 "L_SIG" I R 5600 3100 50 
F3 "H_SIG" I L 4950 3100 50 
$EndSheet
Wire Wire Line
	5600 3100 6000 3100
Wire Wire Line
	4950 3100 4550 3100
Text Label 4550 1500 0    50   ~ 0
H_DIO1
Text Label 4550 1900 0    50   ~ 0
H_DIO2
Text Label 4550 2300 0    50   ~ 0
H_DIO3
Text Label 4550 2700 0    50   ~ 0
H_DIO4
Text Label 4550 3100 0    50   ~ 0
H_DIO5
Text Label 6000 3100 2    50   ~ 0
L_DIO5
Text Label 6000 2700 2    50   ~ 0
L_DIO4
Text Label 6000 2300 2    50   ~ 0
L_DIO3
Text Label 6000 1900 2    50   ~ 0
L_DIO2
Text Label 6000 1500 2    50   ~ 0
L_DIO1
Text Label 9250 4400 0    50   ~ 0
H_MOSI
Text Label 9250 4300 0    50   ~ 0
H_CS
Text Label 9250 4500 0    50   ~ 0
H_MISO
Text Label 9250 4600 0    50   ~ 0
H_SCK
Text Label 9250 4200 0    50   ~ 0
H_RESET
Wire Wire Line
	9250 3500 9650 3500
Wire Wire Line
	9250 3600 9650 3600
Wire Wire Line
	9250 4200 9650 4200
Wire Wire Line
	9250 4300 9650 4300
Wire Wire Line
	9250 4400 9650 4400
Wire Wire Line
	9250 4500 9650 4500
Wire Wire Line
	9250 4600 9650 4600
Text Label 9250 3500 0    50   ~ 0
H_DIO0
Text Label 9250 3600 0    50   ~ 0
H_DIO1
$Comp
L power:GND #PWR0124
U 1 1 60CDA7F8
P 10150 5350
F 0 "#PWR0124" H 10150 5100 50  0001 C CNN
F 1 "GND" H 10155 5177 50  0000 C CNN
F 2 "" H 10150 5350 50  0001 C CNN
F 3 "" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4900 10150 5000
Wire Wire Line
	10250 4900 10250 5000
Wire Wire Line
	10250 5000 10150 5000
Connection ~ 10150 5000
Wire Wire Line
	10150 5000 10150 5350
$Comp
L power:+5V #PWR0125
U 1 1 60CE12EA
P 10050 2750
F 0 "#PWR0125" H 10050 2600 50  0001 C CNN
F 1 "+5V" H 10065 2923 50  0000 C CNN
F 2 "" H 10050 2750 50  0001 C CNN
F 3 "" H 10050 2750 50  0001 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2750 10050 2900
$Comp
L FC-28-SOIL:FC-28 FC1
U 1 1 60CED487
P 7750 2350
F 0 "FC1" H 7750 2365 50  0000 C CNN
F 1 "FC-28" H 7750 2274 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7750 2350 50  0001 C CNN
F 3 "" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 60CF7E1B
P 7150 2750
F 0 "#PWR0126" H 7150 2600 50  0001 C CNN
F 1 "+5V" V 7165 2878 50  0000 L CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
	1    7150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2750 7300 2750
Wire Wire Line
	8200 2750 8300 2750
Text Label 7600 3450 1    50   ~ 0
FC_A0
Wire Wire Line
	7600 3100 7600 3450
Text Label 10950 3900 2    50   ~ 0
FC_A0
Wire Wire Line
	10650 3900 10950 3900
Wire Notes Line
	11150 2050 9000 2050
Wire Notes Line
	9000 2050 9000 5900
Wire Notes Line
	9000 5900 11150 5900
Wire Notes Line
	11150 5900 11150 2050
Text Notes 9050 2200 0    50   ~ 10
Arduino Connections
Wire Notes Line
	9000 2250 11150 2250
Wire Notes Line
	6550 2050 6550 3500
Wire Notes Line
	6550 3500 8950 3500
Wire Notes Line
	8950 3500 8950 2050
Wire Notes Line
	8950 2050 6550 2050
Text Notes 6600 2200 0    50   ~ 10
Soil Sensor Connections
Wire Notes Line
	6550 2250 8950 2250
Text Label 11000 3300 2    50   ~ 0
H_RESET
Wire Wire Line
	11000 3300 10650 3300
Wire Wire Line
	7900 3100 7900 3200
$Comp
L power:GND #PWR0127
U 1 1 60D5ED34
P 7900 3200
F 0 "#PWR0127" H 7900 2950 50  0001 C CNN
F 1 "GND" H 7905 3027 50  0000 C CNN
F 2 "" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60D5F3D5
P 8300 2850
F 0 "#PWR0128" H 8300 2600 50  0001 C CNN
F 1 "GND" H 8305 2677 50  0000 C CNN
F 2 "" H 8300 2850 50  0001 C CNN
F 3 "" H 8300 2850 50  0001 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2850 8300 2750
NoConn ~ 9650 3400
NoConn ~ 9650 3300
NoConn ~ 10250 2900
NoConn ~ 10350 2900
NoConn ~ 10650 3400
NoConn ~ 10650 3700
NoConn ~ 10650 4000
NoConn ~ 10650 4100
NoConn ~ 10650 4200
NoConn ~ 10650 4300
NoConn ~ 10650 4400
NoConn ~ 10650 4500
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60C9E5C4
P 10150 3900
F 0 "A1" H 10150 2811 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 10150 2720 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 10150 3900 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
Text Label 9250 3700 0    50   ~ 0
H_DIO2
Text Label 9250 3800 0    50   ~ 0
H_DIO3
Text Label 9250 3900 0    50   ~ 0
H_DIO4
Text Label 9250 4000 0    50   ~ 0
H_DIO5
Wire Wire Line
	9650 3700 9250 3700
Wire Wire Line
	9250 3800 9650 3800
Wire Wire Line
	9650 3900 9250 3900
Wire Wire Line
	9650 4000 9250 4000
NoConn ~ 9650 4100
NoConn ~ 10650 4600
$Comp
L Device:Battery_Cell BT1
U 1 1 60DF8C4E
P 7950 4250
F 0 "BT1" V 8205 4300 50  0000 C CNN
F 1 "Battery_Cell" V 8114 4300 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 7950 4310 50  0001 C CNN
F 3 "~" V 7950 4310 50  0001 C CNN
	1    7950 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 60DF950D
P 7600 4250
F 0 "#PWR0129" H 7600 4100 50  0001 C CNN
F 1 "+5V" V 7615 4378 50  0000 L CNN
F 2 "" H 7600 4250 50  0001 C CNN
F 3 "" H 7600 4250 50  0001 C CNN
	1    7600 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 60DF9FE7
P 8200 4250
F 0 "#PWR0130" H 8200 4000 50  0001 C CNN
F 1 "GND" V 8205 4122 50  0000 R CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4250 8050 4250
Wire Wire Line
	7750 4250 7600 4250
$EndSCHEMATC
