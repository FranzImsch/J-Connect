EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 61422B09
P 3700 2300
F 0 "J1" H 3750 3000 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3750 2900 50  0000 C CNN
F 2 "Connector_IDC:Jlink-Conn-20P-PCB" H 3700 2300 50  0001 C CNN
F 3 "~" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 61429B0F
P 7300 5050
F 0 "SW1" H 7300 5335 50  0000 C CNN
F 1 "SW_Push" H 7300 5244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Push_TSA343G00-250J2" H 7300 5250 50  0001 C CNN
F 3 "~" H 7300 5250 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4000 2800
Wire Wire Line
	2950 2750 2950 2800
Wire Wire Line
	4000 2000 4100 2000
Wire Wire Line
	4100 2000 4100 2100
Connection ~ 4100 2800
Wire Wire Line
	4000 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	4000 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4000 2500 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4100 2600
Wire Wire Line
	4000 2400 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4100 2500
Wire Wire Line
	4000 2300 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 2300 4100 2400
Wire Wire Line
	4000 2200 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4100 2300
Wire Wire Line
	4000 2100 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4100 2200
Text GLabel 3400 2200 0    50   Input ~ 0
SWDIO
Text GLabel 3400 2300 0    50   Input ~ 0
SWCLK
Text GLabel 3400 2500 0    50   Input ~ 0
SWO
Text GLabel 3400 2600 0    50   Input ~ 0
RESET
Text GLabel 3400 1900 0    50   Input ~ 0
VTref
Wire Wire Line
	3400 1900 3450 1900
Wire Wire Line
	2950 2800 3500 2800
$Comp
L power:+5V #PWR0102
U 1 1 61431592
P 2950 2750
F 0 "#PWR0102" H 2950 2600 50  0001 C CNN
F 1 "+5V" H 2965 2923 50  0000 C CNN
F 2 "" H 2950 2750 50  0001 C CNN
F 3 "" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Text GLabel 7600 2250 0    50   Input ~ 0
VTref
Wire Wire Line
	4000 1900 4050 1900
Wire Wire Line
	4050 1900 4050 1800
Wire Wire Line
	4050 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3450 1900 3500 1900
$Comp
L power:GND #PWR0103
U 1 1 61433049
P 7750 2700
F 0 "#PWR0103" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7755 2527 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2650 7750 2650
Wire Wire Line
	7750 2650 7750 2700
Wire Wire Line
	3400 2200 3500 2200
Wire Wire Line
	3500 2300 3400 2300
Wire Wire Line
	3500 2500 3400 2500
Wire Wire Line
	3400 2600 3500 2600
Text GLabel 8400 2250 2    50   Input ~ 0
SWDIO
Text GLabel 8400 2350 2    50   Input ~ 0
SWCLK
Text GLabel 8400 2450 2    50   Input ~ 0
SWO
Text GLabel 8400 2650 2    50   Input ~ 0
RESET
Wire Wire Line
	7800 2250 7700 2250
Wire Wire Line
	8300 2250 8400 2250
Wire Wire Line
	8300 2350 8400 2350
Wire Wire Line
	8400 2450 8300 2450
$Comp
L power:GND #PWR0104
U 1 1 6143AF17
P 7600 5100
F 0 "#PWR0104" H 7600 4850 50  0001 C CNN
F 1 "GND" H 7605 4927 50  0000 C CNN
F 2 "" H 7600 5100 50  0001 C CNN
F 3 "" H 7600 5100 50  0001 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Text GLabel 7000 5050 0    50   Input ~ 0
RESET
Wire Wire Line
	7000 5050 7050 5050
Wire Wire Line
	7500 5050 7600 5050
Wire Wire Line
	7600 5050 7600 5100
$Comp
L power:GND #PWR0105
U 1 1 6143C952
P 9100 5300
F 0 "#PWR0105" H 9100 5050 50  0001 C CNN
F 1 "GND" H 9105 5127 50  0000 C CNN
F 2 "" H 9100 5300 50  0001 C CNN
F 3 "" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5300 9100 5250
Wire Wire Line
	9100 5250 9150 5250
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6143ED87
P 9350 5050
F 0 "J3" H 9300 5250 50  0000 L CNN
F 1 "Conn_01x04" H 9300 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9350 5050 50  0001 C CNN
F 3 "~" H 9350 5050 50  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4900 9100 4950
Wire Wire Line
	9100 4950 9150 4950
Text GLabel 3400 2100 0    50   Input ~ 0
VCOM_TX
Wire Wire Line
	3400 2100 3500 2100
Text GLabel 3400 2700 0    50   Input ~ 0
VCOM_RX
Wire Wire Line
	3400 2700 3500 2700
Text GLabel 9050 5150 0    50   Input ~ 0
VCOM_RX
Text GLabel 9050 5050 0    50   Input ~ 0
VCOM_TX
Wire Wire Line
	9050 5150 9150 5150
Wire Wire Line
	9150 5050 9050 5050
NoConn ~ 3500 2000
NoConn ~ 3500 2400
$Comp
L Device:C_Small C3
U 1 1 6144681F
P 7050 5250
F 0 "C3" H 6958 5204 50  0000 R CNN
F 1 "C_Small" H 6958 5295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 5250 50  0001 C CNN
F 3 "~" H 7050 5250 50  0001 C CNN
	1    7050 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 5150 7050 5050
Connection ~ 7050 5050
Wire Wire Line
	7050 5050 7100 5050
$Comp
L power:GND #PWR0107
U 1 1 614487AF
P 7050 5400
F 0 "#PWR0107" H 7050 5150 50  0001 C CNN
F 1 "GND" H 7055 5227 50  0000 C CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7050 5350
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 6144AD7A
P 4950 5200
F 0 "JP1" H 4950 5347 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 4950 5438 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4950 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	1    0    0    1   
$EndComp
$Comp
L SparkFun-PowerSymbols:VOUT #SUPPLY0101
U 1 1 6144CB90
P 7700 2150
F 0 "#SUPPLY0101" H 7750 2150 45  0001 L BNN
F 1 "VOUT" H 7700 2320 45  0000 C CNN
F 2 "e" H 7700 2331 60  0001 C CNN
F 3 "" H 7700 2150 60  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2150 7700 2250
Connection ~ 7700 2250
Wire Wire Line
	7700 2250 7600 2250
$Comp
L SparkFun-PowerSymbols:VOUT #SUPPLY0102
U 1 1 6144DFC0
P 4950 5050
F 0 "#SUPPLY0102" H 5000 5050 45  0001 L BNN
F 1 "VOUT" H 4950 5220 45  0000 C CNN
F 2 "e" H 4950 5231 60  0001 C CNN
F 3 "" H 4950 5050 60  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 5100
$Comp
L power:+5V #PWR0108
U 1 1 6144FF1A
P 4650 5050
F 0 "#PWR0108" H 4650 4900 50  0001 C CNN
F 1 "+5V" H 4665 5223 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5050 4650 5200
Wire Wire Line
	4650 5200 4700 5200
$Comp
L power:+3.3V #PWR0109
U 1 1 61451876
P 5250 5050
F 0 "#PWR0109" H 5250 4900 50  0001 C CNN
F 1 "+3.3V" H 5265 5223 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5050 5250 5200
Wire Wire Line
	5250 5200 5200 5200
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 6145744D
P 2750 5050
F 0 "U1" H 2750 5292 50  0000 C CNN
F 1 "LDL1117S33R" H 2750 5201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2750 5250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2850 4800 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 614585B9
P 3200 4950
F 0 "#PWR0110" H 3200 4800 50  0001 C CNN
F 1 "+3.3V" H 3215 5123 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4950 3200 5050
Wire Wire Line
	3200 5050 3050 5050
$Comp
L power:+5V #PWR0111
U 1 1 61459D1E
P 2300 4950
F 0 "#PWR0111" H 2300 4800 50  0001 C CNN
F 1 "+5V" H 2315 5123 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2300 5050
Wire Wire Line
	2300 5050 2450 5050
$Comp
L power:GND #PWR0112
U 1 1 6145C8FE
P 2750 5450
F 0 "#PWR0112" H 2750 5200 50  0001 C CNN
F 1 "GND" H 2755 5277 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 2750 5400
$Comp
L Device:C_Small C2
U 1 1 6145F4F5
P 3200 5200
F 0 "C2" H 3292 5246 50  0000 L CNN
F 1 "4.7µF" H 3292 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 5200 50  0001 C CNN
F 3 "~" H 3200 5200 50  0001 C CNN
	1    3200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6145FC93
P 2300 5200
F 0 "C1" H 2209 5154 50  0000 R CNN
F 1 "1µF" H 2209 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 5200 50  0001 C CNN
F 3 "~" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 5300 2300 5400
Wire Wire Line
	2300 5400 2750 5400
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2750 5450
Wire Wire Line
	2750 5400 3200 5400
Wire Wire Line
	3200 5400 3200 5300
Wire Wire Line
	3200 5050 3200 5100
Connection ~ 3200 5050
Wire Wire Line
	2300 5050 2300 5100
Connection ~ 2300 5050
Text Notes 2450 5850 0    50   ~ 0
1.2A 3.3V LDO
Text Notes 2900 1300 0    98   ~ 0
20p ARM Connector
Text Notes 7450 1300 0    98   ~ 0
10p Box Header
Text Notes 1800 4250 0    98   ~ 0
3.3V LDO and LED
Text Notes 4150 4250 0    98   ~ 0
Power Supply Selector
Text Notes 6700 4250 0    98   ~ 0
Reset button
Text Notes 8600 4250 0    98   ~ 0
VCOM Pinout
$Comp
L SparkFun-PowerSymbols:VOUT #SUPPLY0103
U 1 1 614CE79E
P 9100 4900
F 0 "#SUPPLY0103" H 9150 4900 45  0001 L BNN
F 1 "VOUT" H 9100 5070 45  0000 C CNN
F 2 "e" H 9100 5081 60  0001 C CNN
F 3 "" H 9100 4900 60  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4100 2800
$Comp
L power:GND #PWR0101
U 1 1 6142C8B1
P 4100 2850
F 0 "#PWR0101" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4105 2677 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 60DE94D3
P 1750 5200
F 0 "D1" V 1800 5000 50  0000 L CNN
F 1 "Power LED" V 1700 4700 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 1750 5200 50  0001 C CNN
F 3 "~" V 1750 5200 50  0001 C CNN
	1    1750 5200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60DF2315
P 1950 5050
F 0 "R1" V 1754 5050 50  0000 C CNN
F 1 "1.5kΩ" V 1845 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 5050 50  0001 C CNN
F 3 "~" H 1950 5050 50  0001 C CNN
	1    1950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5050 1750 5050
Wire Wire Line
	1750 5050 1750 5100
Wire Wire Line
	1750 5300 1750 5400
Wire Wire Line
	1750 5400 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	2050 5050 2300 5050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6112BDA1
P 8000 2450
F 0 "J2" H 8050 2867 50  0000 C CNN
F 1 "10P SWD" H 8050 2776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P1.27mm_Latch_Vertical" H 8000 2450 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 611331D5
P 9450 5050
F 0 "J4" H 9450 5150 50  0000 C CNN
F 1 "Conn_01x02" H 9200 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	-1   0    0    -1  
$EndComp
Text GLabel 9700 5050 2    50   Input ~ 0
SWO-TX
Text GLabel 9700 5150 2    50   Input ~ 0
SWO-RX
Wire Wire Line
	9700 5150 9650 5150
Wire Wire Line
	9650 5050 9700 5050
Text GLabel 8400 2550 2    50   Input ~ 0
SWO-TX
Text GLabel 7600 2550 0    50   Input ~ 0
SWO-RX
Wire Wire Line
	8300 2650 8400 2650
Wire Wire Line
	7750 2650 7750 2450
Wire Wire Line
	7750 2450 7800 2450
Connection ~ 7750 2650
Wire Wire Line
	7800 2350 7750 2350
Wire Wire Line
	7750 2350 7750 2450
Connection ~ 7750 2450
Wire Wire Line
	8300 2550 8400 2550
Wire Wire Line
	7600 2550 7800 2550
$EndSCHEMATC
