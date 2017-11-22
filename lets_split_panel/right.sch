EESchema Schematic File Version 4
LIBS:lets_split_panel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L lets_split_panel-rescue:VCC-RESCUE-lets_split_panel #PWR020
U 1 1 5A0E2920
P 6875 2950
F 0 "#PWR020" H 6875 2800 50  0001 C CNN
F 1 "VCC" H 6875 3100 50  0000 C CNN
F 2 "" H 6875 2950 50  0000 C CNN
F 3 "" H 6875 2950 50  0000 C CNN
	1    6875 2950
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR021
U 1 1 5A0E2926
P 7350 3150
F 0 "#PWR021" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7350 3000 50  0000 C CNN
F 2 "" H 7350 3150 50  0000 C CNN
F 3 "" H 7350 3150 50  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Text Label 4225 6625 0    55   ~ 0
col0
Text Label 4225 6725 0    55   ~ 0
col1
Text Label 4225 6275 0    55   ~ 0
col2
Text Label 4225 4925 0    55   ~ 0
col3
Text Label 4225 6125 0    55   ~ 0
col4
Text Label 4225 6025 0    55   ~ 0
col5
Text Label 4225 7025 0    55   ~ 0
row3
Text Label 4225 5275 0    55   ~ 0
row2
Text Label 4225 6925 0    55   ~ 0
row1
Text Label 4225 6825 0    55   ~ 0
row0
$Comp
L lets_split_panel-rescue:VCC-RESCUE-lets_split_panel #PWR022
U 1 1 5A0E2936
P 2350 4200
F 0 "#PWR022" H 2350 4050 50  0001 C CNN
F 1 "VCC" H 2350 4350 50  0000 C CNN
F 2 "" H 2350 4200 50  0000 C CNN
F 3 "" H 2350 4200 50  0000 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR023
U 1 1 5A0E293C
P 2475 7125
F 0 "#PWR023" H 2475 6875 50  0001 C CNN
F 1 "GND" H 2475 6975 50  0000 C CNN
F 2 "" H 2475 7125 50  0000 C CNN
F 3 "" H 2475 7125 50  0000 C CNN
	1    2475 7125
	1    0    0    -1  
$EndComp
Text Label 7400 2900 2    55   ~ 0
SCL/D3
Text Label 7400 2800 2    55   ~ 0
SDA
$Comp
L lets_split_panel-rescue:USB_OTG-RESCUE-lets_split-RESCUE-lets_split_panel P5
U 1 1 5A0E295E
P 1150 5525
F 0 "P5" H 1475 5400 50  0000 C CNN
F 1 "USB_OTG" H 1150 5725 50  0000 C CNN
F 2 "Connectors:USB-Mini-B-SMD" V 1100 5425 50  0001 C CNN
F 3 "" V 1100 5425 50  0000 C CNN
	1    1150 5525
	0    -1   1    0   
$EndComp
$Comp
L lets_split_panel-rescue:Conn_01x03-RESCUE-lets_split_panel P6
U 1 1 5A0E2964
P 3325 2525
F 0 "P6" H 3325 2725 50  0000 C CNN
F 1 ">WS2812" V 3425 2525 50  0000 C CNN
F 2 "Wirepads:SMD_PAD_1x03_Pitch2.54mm" H 3325 2525 50  0001 C CNN
F 3 "" H 3325 2525 50  0000 C CNN
	1    3325 2525
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:VCC-RESCUE-lets_split_panel #PWR025
U 1 1 5A0E296A
P 3075 2375
F 0 "#PWR025" H 3075 2225 50  0001 C CNN
F 1 "VCC" H 3075 2525 50  0000 C CNN
F 2 "" H 3075 2375 50  0000 C CNN
F 3 "" H 3075 2375 50  0000 C CNN
	1    3075 2375
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR026
U 1 1 5A0E2970
P 3075 2675
F 0 "#PWR026" H 3075 2425 50  0001 C CNN
F 1 "GND" H 3075 2525 50  0000 C CNN
F 2 "" H 3075 2675 50  0000 C CNN
F 3 "" H 3075 2675 50  0000 C CNN
	1    3075 2675
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:Conn_01x02-RESCUE-lets_split_panel J5
U 1 1 5A0E2976
P 3650 3125
F 0 "J5" H 3730 3117 50  0000 L CNN
F 1 "Speaker" H 3730 3026 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 3650 3125 50  0001 C CNN
F 3 "" H 3650 3125 50  0001 C CNN
	1    3650 3125
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR027
U 1 1 5A0E297C
P 3400 3275
F 0 "#PWR027" H 3400 3025 50  0001 C CNN
F 1 "GND" H 3400 3125 50  0000 C CNN
F 2 "" H 3400 3275 50  0000 C CNN
F 3 "" H 3400 3275 50  0000 C CNN
	1    3400 3275
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R10
U 1 1 5A0E2982
P 3300 3125
F 0 "R10" H 3330 3145 50  0000 L CNN
F 1 "200" H 3330 3085 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3300 3125 50  0001 C CNN
F 3 "" H 3300 3125 50  0000 C CNN
	1    3300 3125
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:Conn_01x04-RESCUE-lets_split_panel P8
U 1 1 5A0E2988
P 7600 3000
F 0 "P8" H 7525 2500 50  0000 C CNN
F 1 "Conn_01x04" H 7519 2666 50  0000 C CNN
F 2 "Connectors:SJ-4351X-SMT" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    1   
$EndComp
$Comp
L lets_split_panel-rescue:ATMega32U4-RESCUE-lets_split_panel U2
U 1 1 5A0E298E
P 2875 4975
AR Path="/5A0E298E" Ref="U2"  Part="1" 
AR Path="/5A0DF911/5A0E298E" Ref="U2"  Part="1" 
F 0 "U2" H 3425 5912 60  0000 C CNN
F 1 "ATMega32U4" H 3425 5806 60  0000 C CNN
F 2 "SeeedOPL-IC-2016:QFN44G-0.5-7X7MM" H 4575 5925 60  0001 C CNN
F 3 "" H 4575 5925 60  0000 C CNN
	1    2875 4975
	1    0    0    -1  
$EndComp
Text Label 4250 6525 0    55   ~ 0
WD2812-in
Text Label 3075 2525 2    55   ~ 0
WD2812-in
Text Label 3925 2525 0    55   ~ 0
SDA
Text Label 4275 5525 0    55   ~ 0
SDA
Text Label 4275 5425 0    55   ~ 0
SCL/D3
Text Label 4275 5175 0    60   ~ 0
buzz
Text Label 3200 3125 2    60   ~ 0
buzz
$Comp
L lets_split_panel-rescue:Crystal-RESCUE-lets_split_panel Y2
U 1 1 5A0E29AF
P 2550 5925
F 0 "Y2" V 2500 6050 50  0000 L CNN
F 1 "Crystal" V 2575 6075 50  0000 L CNN
F 2 "SeeedOPL-Crystal Oscillator-2016:X2-SMD-3.2X1.5X0.55MM" H 2550 5925 50  0001 C CNN
F 3 "" H 2550 5925 50  0001 C CNN
	1    2550 5925
	0    -1   1    0   
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R9
U 1 1 5A0E29B5
P 2225 4650
F 0 "R9" H 2255 4670 50  0000 L CNN
F 1 "4k7" H 2255 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2225 4650 50  0001 C CNN
F 3 "" H 2225 4650 50  0000 C CNN
	1    2225 4650
	-1   0    0    1   
$EndComp
$Comp
L lets_split_panel-rescue:VBUS-RESCUE-lets_split_panel #PWR030
U 1 1 5A0E29BB
P 2525 4200
F 0 "#PWR030" H 2525 4050 50  0001 C CNN
F 1 "VBUS" H 2540 4373 50  0000 C CNN
F 2 "" H 2525 4200 50  0001 C CNN
F 3 "" H 2525 4200 50  0001 C CNN
	1    2525 4200
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:C_Small-RESCUE-lets_split_panel C8
U 1 1 5A0E29C1
P 2475 6475
F 0 "C8" H 2567 6521 50  0000 L CNN
F 1 "1uF" H 2567 6430 50  0000 L CNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 2475 6475 50  0001 C CNN
F 3 "" H 2475 6475 50  0001 C CNN
	1    2475 6475
	-1   0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:C_Small-RESCUE-lets_split_panel C6
U 1 1 5A0E29C7
P 2375 5725
F 0 "C6" V 2300 5825 50  0000 C CNN
F 1 "8pF" V 2275 5625 50  0000 C CNN
F 2 "SeeedOPL-Capacitor-2016:C0402" H 2375 5725 50  0001 C CNN
F 3 "" H 2375 5725 50  0001 C CNN
	1    2375 5725
	0    1    1    0   
$EndComp
$Comp
L lets_split_panel-rescue:C_Small-RESCUE-lets_split_panel C7
U 1 1 5A0E29CD
P 2375 6125
F 0 "C7" V 2550 6125 50  0000 C CNN
F 1 "8pF" V 2475 6125 50  0000 C CNN
F 2 "SeeedOPL-Capacitor-2016:C0402" H 2375 6125 50  0001 C CNN
F 3 "" H 2375 6125 50  0001 C CNN
	1    2375 6125
	0    1    1    0   
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R7
U 1 1 5A0E29D3
P 1625 5425
F 0 "R7" V 1650 5125 50  0000 R CNN
F 1 "22R" V 1650 5325 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1625 5425 50  0001 C CNN
F 3 "" H 1625 5425 50  0000 C CNN
	1    1625 5425
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R8
U 1 1 5A0E29D9
P 1625 5525
F 0 "R8" V 1650 5225 50  0000 R CNN
F 1 "22R" V 1650 5425 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1625 5525 50  0001 C CNN
F 3 "" H 1625 5525 50  0000 C CNN
	1    1625 5525
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:VBUS-RESCUE-lets_split_panel #PWR031
U 1 1 5A0E29DF
P 1500 5275
F 0 "#PWR031" H 1500 5125 50  0001 C CNN
F 1 "VBUS" H 1515 5448 50  0000 C CNN
F 2 "" H 1500 5275 50  0001 C CNN
F 3 "" H 1500 5275 50  0001 C CNN
	1    1500 5275
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR032
U 1 1 5A0E29E5
P 2100 6200
F 0 "#PWR032" H 2100 5950 50  0001 C CNN
F 1 "GND" H 2100 6050 50  0000 C CNN
F 2 "" H 2100 6200 50  0000 C CNN
F 3 "" H 2100 6200 50  0000 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR033
U 1 1 5A0E29EB
P 1050 6050
F 0 "#PWR033" H 1050 5800 50  0001 C CNN
F 1 "GND" H 1050 5900 50  0000 C CNN
F 2 "" H 1050 6050 50  0000 C CNN
F 3 "" H 1050 6050 50  0000 C CNN
	1    1050 6050
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:C_Small-RESCUE-lets_split_panel C5
U 1 1 5A0E29F1
P 2175 7025
F 0 "C5" H 2267 7071 50  0000 L CNN
F 1 "1uF" H 2267 6980 50  0000 L CNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 2175 7025 50  0001 C CNN
F 3 "" H 2175 7025 50  0001 C CNN
	1    2175 7025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6875 3000 7400 3000
Wire Wire Line
	2475 6575 2475 7125
Wire Wire Line
	2475 6925 2625 6925
Connection ~ 2475 7025
Wire Wire Line
	2475 6825 2625 6825
Connection ~ 2475 6925
Wire Wire Line
	2225 4525 2625 4525
Wire Wire Line
	2350 4200 2350 5225
Wire Wire Line
	7350 3150 7350 3100
Wire Wire Line
	7350 3100 7400 3100
Wire Wire Line
	6875 2950 6875 3000
Wire Wire Line
	3075 2375 3075 2425
Wire Wire Line
	3075 2425 3125 2425
Wire Wire Line
	3075 2675 3075 2625
Wire Wire Line
	3075 2625 3125 2625
Wire Wire Line
	3450 3225 3400 3225
Wire Wire Line
	3400 3225 3400 3275
Wire Wire Line
	3400 3125 3450 3125
Wire Wire Line
	3075 2525 3125 2525
Wire Wire Line
	2475 6725 2625 6725
Connection ~ 2475 6825
Wire Wire Line
	2475 6625 2625 6625
Connection ~ 2475 6725
Wire Wire Line
	3925 2525 3875 2525
Wire Wire Line
	4275 5425 4225 5425
Wire Wire Line
	4225 5525 4275 5525
Wire Wire Line
	4275 5175 4225 5175
Wire Wire Line
	2350 4625 2625 4625
Connection ~ 2350 4525
Wire Wire Line
	2350 5225 2625 5225
Connection ~ 2350 4625
Wire Wire Line
	2625 5125 2350 5125
Connection ~ 2350 5125
Wire Wire Line
	2550 5775 2550 5725
Wire Wire Line
	2475 5725 2625 5725
Wire Wire Line
	2550 6075 2550 6125
Wire Wire Line
	2475 6125 2625 6125
Wire Wire Line
	2225 4775 2225 4750
Wire Wire Line
	1800 4775 2625 4775
Connection ~ 2225 4775
Wire Wire Line
	2225 4525 2225 4550
Wire Wire Line
	2525 4200 2525 4525
Wire Wire Line
	2525 4425 2625 4425
Wire Wire Line
	2625 4325 2525 4325
Connection ~ 2525 4325
Wire Wire Line
	2475 6375 2475 6325
Wire Wire Line
	2475 6325 2625 6325
Connection ~ 2475 6625
Connection ~ 2550 6125
Connection ~ 2550 5725
Connection ~ 2100 6125
Wire Wire Line
	1725 5425 2625 5425
Wire Wire Line
	2625 5525 1725 5525
Wire Wire Line
	1450 5325 1500 5325
Wire Wire Line
	1500 5325 1500 5275
Wire Wire Line
	1050 5925 1050 6050
Wire Wire Line
	2100 5725 2275 5725
Wire Wire Line
	2275 6125 2100 6125
Wire Wire Line
	2475 7025 2625 7025
Wire Wire Line
	2100 5725 2100 6200
Wire Wire Line
	1050 5975 1500 5975
Wire Wire Line
	1500 5975 1500 5725
Wire Wire Line
	1500 5725 1450 5725
Connection ~ 1050 5975
$Comp
L lets_split_panel-rescue:VBUS-RESCUE-lets_split_panel #PWR034
U 1 1 5A0E2A43
P 2175 6925
F 0 "#PWR034" H 2175 6775 50  0001 C CNN
F 1 "VBUS" H 2190 7098 50  0000 C CNN
F 2 "" H 2175 6925 50  0001 C CNN
F 3 "" H 2175 6925 50  0001 C CNN
	1    2175 6925
	-1   0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR035
U 1 1 5A0E2A49
P 2175 7125
F 0 "#PWR035" H 2175 6875 50  0001 C CNN
F 1 "GND" H 2175 6975 50  0000 C CNN
F 2 "" H 2175 7125 50  0000 C CNN
F 3 "" H 2175 7125 50  0000 C CNN
	1    2175 7125
	-1   0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:Conn_01x02-RESCUE-lets_split_panel J4
U 1 1 5A0E2A4F
P 1600 4875
F 0 "J4" H 1625 4550 50  0000 C CNN
F 1 "RST" H 1700 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1600 4875 50  0001 C CNN
F 3 "" H 1600 4875 50  0001 C CNN
	1    1600 4875
	-1   0    0    1   
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR036
U 1 1 5A0E2A55
P 2150 4925
F 0 "#PWR036" H 2150 4675 50  0001 C CNN
F 1 "GND" H 2150 4775 50  0000 C CNN
F 2 "" H 2150 4925 50  0000 C CNN
F 3 "" H 2150 4925 50  0000 C CNN
	1    2150 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4875 2150 4875
Wire Wire Line
	2150 4875 2150 4925
Wire Wire Line
	2625 6525 2575 6525
Wire Wire Line
	2575 6525 2575 6625
Connection ~ 2575 6625
Text Label 2250 5425 0    60   ~ 0
D-
Text Label 2250 5525 0    60   ~ 0
D+
Connection ~ 2525 4525
Connection ~ 2525 4425
Wire Wire Line
	4225 6525 4250 6525
$Comp
L lets_split_panel-rescue:Conn_02x03_Odd_Even-RESCUE-lets_split_panel J6
U 1 1 5A0E2A70
P 5775 6700
F 0 "J6" H 5825 7017 50  0000 C CNN
F 1 "ISP" H 5825 6926 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5775 6700 50  0001 C CNN
F 3 "" H 5775 6700 50  0001 C CNN
	1    5775 6700
	1    0    0    -1  
$EndComp
Text Label 5575 6800 2    55   ~ 0
~RESET
Text Label 5575 6700 2    55   ~ 0
SCK
Text Label 1925 4725 1    35   ~ 0
~RESET
Wire Wire Line
	1925 4725 1925 4775
Connection ~ 1925 4775
Text Label 4225 4525 0    55   ~ 0
MOSI
Text Label 4225 4625 0    55   ~ 0
MISO
Text Label 4225 4425 0    55   ~ 0
SCK
Wire Wire Line
	6075 6800 6125 6800
Wire Wire Line
	6125 6800 6125 6850
Wire Wire Line
	6075 6600 6125 6600
Wire Wire Line
	6125 6600 6125 6550
$Comp
L lets_split_panel-rescue:VCC-RESCUE-lets_split_panel #PWR037
U 1 1 5A0E2A84
P 6125 6550
F 0 "#PWR037" H 6125 6400 50  0001 C CNN
F 1 "VCC" H 6125 6700 50  0000 C CNN
F 2 "" H 6125 6550 50  0000 C CNN
F 3 "" H 6125 6550 50  0000 C CNN
	1    6125 6550
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR038
U 1 1 5A0E2A8A
P 6125 6850
F 0 "#PWR038" H 6125 6600 50  0001 C CNN
F 1 "GND" H 6125 6700 50  0000 C CNN
F 2 "" H 6125 6850 50  0000 C CNN
F 3 "" H 6125 6850 50  0000 C CNN
	1    6125 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 5325 10000 5325
Wire Wire Line
	10400 5325 10475 5325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW48
U 1 1 5A0E2A92
P 10200 5325
F 0 "SW48" H 10175 5250 60  0000 C CNN
F 1 "MXALPS" H 10200 5425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 10200 5325 60  0001 C CNN
F 3 "" H 10200 5325 60  0000 C CNN
	1    10200 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 5325 9250 5325
Wire Wire Line
	9650 5325 9725 5325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW44
U 1 1 5A0E2A9A
P 7250 5325
F 0 "SW44" H 7225 5250 60  0000 C CNN
F 1 "MXALPS" H 7250 5425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7250 5325 60  0001 C CNN
F 3 "" H 7250 5325 60  0000 C CNN
	1    7250 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 5325 8500 5325
Wire Wire Line
	8900 5325 8975 5325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW40
U 1 1 5A0E2AA2
P 8700 4825
F 0 "SW40" H 8675 4750 60  0000 C CNN
F 1 "MXALPS" H 8700 4925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 8700 4825 60  0001 C CNN
F 3 "" H 8700 4825 60  0000 C CNN
	1    8700 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 5325 7750 5325
Wire Wire Line
	8150 5325 8225 5325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW36
U 1 1 5A0E2AAA
P 10200 4325
F 0 "SW36" H 10175 4250 60  0000 C CNN
F 1 "MXALPS" H 10200 4425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 10200 4325 60  0001 C CNN
F 3 "" H 10200 4325 60  0000 C CNN
	1    10200 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 5325 7050 5325
Wire Wire Line
	7450 5325 7525 5325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW32
U 1 1 5A0E2AB2
P 7250 4325
F 0 "SW32" H 7225 4250 60  0000 C CNN
F 1 "MXALPS" H 7250 4425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7250 4325 60  0001 C CNN
F 3 "" H 7250 4325 60  0000 C CNN
	1    7250 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 5325 6300 5325
Wire Wire Line
	6700 5325 6775 5325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW28
U 1 1 5A0E2ABA
P 8700 3825
F 0 "SW28" H 8675 3750 60  0000 C CNN
F 1 "MXALPS" H 8700 3925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 8700 3825 60  0001 C CNN
F 3 "" H 8700 3825 60  0000 C CNN
	1    8700 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4825 10000 4825
Wire Wire Line
	10400 4825 10475 4825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW47
U 1 1 5A0E2AC2
P 9450 5325
F 0 "SW47" H 9425 5250 60  0000 C CNN
F 1 "MXALPS" H 9450 5425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 9450 5325 60  0001 C CNN
F 3 "" H 9450 5325 60  0000 C CNN
	1    9450 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 4825 9250 4825
Wire Wire Line
	9650 4825 9725 4825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW43
U 1 1 5A0E2ACA
P 6500 5325
F 0 "SW43" H 6475 5250 60  0000 C CNN
F 1 "MXALPS" H 6500 5425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 6500 5325 60  0001 C CNN
F 3 "" H 6500 5325 60  0000 C CNN
	1    6500 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 4825 8500 4825
Wire Wire Line
	8900 4825 8975 4825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW39
U 1 1 5A0E2AD2
P 7950 4825
F 0 "SW39" H 7925 4750 60  0000 C CNN
F 1 "MXALPS" H 7950 4925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7950 4825 60  0001 C CNN
F 3 "" H 7950 4825 60  0000 C CNN
	1    7950 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4825 7750 4825
Wire Wire Line
	8150 4825 8225 4825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW35
U 1 1 5A0E2ADA
P 9450 4325
F 0 "SW35" H 9425 4250 60  0000 C CNN
F 1 "MXALPS" H 9450 4425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 9450 4325 60  0001 C CNN
F 3 "" H 9450 4325 60  0000 C CNN
	1    9450 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4825 7050 4825
Wire Wire Line
	7450 4825 7525 4825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW31
U 1 1 5A0E2AE2
P 6500 4325
F 0 "SW31" H 6475 4250 60  0000 C CNN
F 1 "MXALPS" H 6500 4425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 6500 4325 60  0001 C CNN
F 3 "" H 6500 4325 60  0000 C CNN
	1    6500 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4825 6300 4825
Wire Wire Line
	6700 4825 6775 4825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW27
U 1 1 5A0E2AEA
P 7950 3825
F 0 "SW27" H 7925 3750 60  0000 C CNN
F 1 "MXALPS" H 7950 3925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7950 3825 60  0001 C CNN
F 3 "" H 7950 3825 60  0000 C CNN
	1    7950 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4325 10000 4325
Wire Wire Line
	10400 4325 10475 4325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW46
U 1 1 5A0E2AF2
P 8700 5325
F 0 "SW46" H 8675 5250 60  0000 C CNN
F 1 "MXALPS" H 8700 5425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 8700 5325 60  0001 C CNN
F 3 "" H 8700 5325 60  0000 C CNN
	1    8700 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 4325 9250 4325
Wire Wire Line
	9650 4325 9725 4325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW42
U 1 1 5A0E2AFA
P 10200 4825
F 0 "SW42" H 10175 4750 60  0000 C CNN
F 1 "MXALPS" H 10200 4925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 10200 4825 60  0001 C CNN
F 3 "" H 10200 4825 60  0000 C CNN
	1    10200 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 4325 8500 4325
Wire Wire Line
	8900 4325 8975 4325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW38
U 1 1 5A0E2B02
P 7250 4825
F 0 "SW38" H 7225 4750 60  0000 C CNN
F 1 "MXALPS" H 7250 4925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7250 4825 60  0001 C CNN
F 3 "" H 7250 4825 60  0000 C CNN
	1    7250 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 4325 7750 4325
Wire Wire Line
	8150 4325 8225 4325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW34
U 1 1 5A0E2B0A
P 8700 4325
F 0 "SW34" H 8675 4250 60  0000 C CNN
F 1 "MXALPS" H 8700 4425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 8700 4325 60  0001 C CNN
F 3 "" H 8700 4325 60  0000 C CNN
	1    8700 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 4325 7050 4325
Wire Wire Line
	7450 4325 7525 4325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW30
U 1 1 5A0E2B12
P 10200 3825
F 0 "SW30" H 10175 3750 60  0000 C CNN
F 1 "MXALPS" H 10200 3925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 10200 3825 60  0001 C CNN
F 3 "" H 10200 3825 60  0000 C CNN
	1    10200 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 4325 6300 4325
Wire Wire Line
	6700 4325 6775 4325
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW26
U 1 1 5A0E2B1A
P 7250 3825
F 0 "SW26" H 7225 3750 60  0000 C CNN
F 1 "MXALPS" H 7250 3925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7250 3825 60  0001 C CNN
F 3 "" H 7250 3825 60  0000 C CNN
	1    7250 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3825 9875 3825
Wire Wire Line
	10400 3825 10475 3825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW45
U 1 1 5A0E2B22
P 7950 5325
F 0 "SW45" H 7925 5250 60  0000 C CNN
F 1 "MXALPS" H 7950 5425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7950 5325 60  0001 C CNN
F 3 "" H 7950 5325 60  0000 C CNN
	1    7950 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3825 9125 3825
Wire Wire Line
	9650 3825 9725 3825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW41
U 1 1 5A0E2B2A
P 9450 4825
F 0 "SW41" H 9425 4750 60  0000 C CNN
F 1 "MXALPS" H 9450 4925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 9450 4825 60  0001 C CNN
F 3 "" H 9450 4825 60  0000 C CNN
	1    9450 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3825 8375 3825
Wire Wire Line
	8900 3825 8975 3825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW37
U 1 1 5A0E2B32
P 6500 4825
F 0 "SW37" H 6475 4750 60  0000 C CNN
F 1 "MXALPS" H 6500 4925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 6500 4825 60  0001 C CNN
F 3 "" H 6500 4825 60  0000 C CNN
	1    6500 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3825 7625 3825
Wire Wire Line
	8150 3825 8225 3825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW33
U 1 1 5A0E2B3A
P 7950 4325
F 0 "SW33" H 7925 4250 60  0000 C CNN
F 1 "MXALPS" H 7950 4425 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7950 4325 60  0001 C CNN
F 3 "" H 7950 4325 60  0000 C CNN
	1    7950 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3825 6925 3825
Wire Wire Line
	7450 3825 7525 3825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW29
U 1 1 5A0E2B42
P 9450 3825
F 0 "SW29" H 9425 3750 60  0000 C CNN
F 1 "MXALPS" H 9450 3925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 9450 3825 60  0001 C CNN
F 3 "" H 9450 3825 60  0000 C CNN
	1    9450 3825
	1    0    0    -1  
$EndComp
Connection ~ 9875 3825
Connection ~ 9125 3825
Connection ~ 8375 3825
Connection ~ 7625 3825
Connection ~ 6925 3825
Connection ~ 6175 3825
Wire Wire Line
	6300 3825 6175 3825
Wire Wire Line
	6700 3825 6775 3825
$Comp
L lets_split_panel-rescue:MXALPS-RESCUE-lets_split_panel SW25
U 1 1 5A0E2B50
P 6500 3825
F 0 "SW25" H 6475 3750 60  0000 C CNN
F 1 "MXALPS" H 6500 3925 60  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 6500 3825 60  0001 C CNN
F 3 "" H 6500 3825 60  0000 C CNN
	1    6500 3825
	1    0    0    -1  
$EndComp
Connection ~ 9875 4825
Connection ~ 9875 4325
Wire Wire Line
	9875 3775 9875 5325
Connection ~ 9125 4325
Connection ~ 9125 4825
Wire Wire Line
	9125 3775 9125 5325
Connection ~ 8375 4825
Connection ~ 8375 4325
Wire Wire Line
	8375 3775 8375 5325
Connection ~ 7625 4325
Connection ~ 7625 4825
Wire Wire Line
	7625 3775 7625 5325
Connection ~ 6925 4825
Connection ~ 6925 4325
Wire Wire Line
	6925 3775 6925 5325
Connection ~ 6175 4825
Connection ~ 6175 4325
Wire Wire Line
	6175 3775 6175 5325
Connection ~ 7525 5625
Connection ~ 8225 5625
Connection ~ 8975 5625
Connection ~ 9725 5625
Wire Wire Line
	6775 5625 10475 5625
Connection ~ 7525 5125
Connection ~ 8225 5125
Connection ~ 8975 5125
Connection ~ 9725 5125
Wire Wire Line
	6775 5125 10475 5125
Connection ~ 7525 4625
Connection ~ 8225 4625
Connection ~ 8975 4625
Connection ~ 9725 4625
Wire Wire Line
	6775 4625 10475 4625
Connection ~ 7525 4125
Connection ~ 8225 4125
Connection ~ 8975 4125
Connection ~ 9725 4125
Wire Wire Line
	6775 4125 10475 4125
Text Label 6775 5625 2    60   ~ 0
row3
Text Label 6775 5125 2    60   ~ 0
row2
Text Label 6775 4625 2    60   ~ 0
row1
Text Label 6775 4125 2    60   ~ 0
row0
Text Label 9875 3775 1    60   ~ 0
col5
Text Label 9125 3775 1    60   ~ 0
col4
Text Label 8375 3775 1    60   ~ 0
col3
Text Label 7625 3775 1    60   ~ 0
col2
Text Label 6925 3775 1    60   ~ 0
col1
Text Label 6175 3775 1    60   ~ 0
col0
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D48
U 1 1 5A0E2B86
P 10475 5475
F 0 "D48" H 10475 5575 50  0000 C CNN
F 1 "D" H 10475 5375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 10475 5475 50  0001 C CNN
F 3 "" H 10475 5475 50  0000 C CNN
	1    10475 5475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D44
U 1 1 5A0E2B8C
P 9725 5475
F 0 "D44" H 9725 5575 50  0000 C CNN
F 1 "D" H 9725 5375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 9725 5475 50  0001 C CNN
F 3 "" H 9725 5475 50  0000 C CNN
	1    9725 5475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D40
U 1 1 5A0E2B92
P 8975 5475
F 0 "D40" H 8975 5575 50  0000 C CNN
F 1 "D" H 8975 5375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 8975 5475 50  0001 C CNN
F 3 "" H 8975 5475 50  0000 C CNN
	1    8975 5475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D36
U 1 1 5A0E2B98
P 8225 5475
F 0 "D36" H 8225 5575 50  0000 C CNN
F 1 "D" H 8225 5375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 8225 5475 50  0001 C CNN
F 3 "" H 8225 5475 50  0000 C CNN
	1    8225 5475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D32
U 1 1 5A0E2B9E
P 7525 5475
F 0 "D32" H 7525 5575 50  0000 C CNN
F 1 "D" H 7525 5375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 7525 5475 50  0001 C CNN
F 3 "" H 7525 5475 50  0000 C CNN
	1    7525 5475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D28
U 1 1 5A0E2BA4
P 6775 5475
F 0 "D28" H 6775 5575 50  0000 C CNN
F 1 "D" H 6775 5375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 6775 5475 50  0001 C CNN
F 3 "" H 6775 5475 50  0000 C CNN
	1    6775 5475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D47
U 1 1 5A0E2BAA
P 10475 4975
F 0 "D47" H 10475 5075 50  0000 C CNN
F 1 "D" H 10475 4875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 10475 4975 50  0001 C CNN
F 3 "" H 10475 4975 50  0000 C CNN
	1    10475 4975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D43
U 1 1 5A0E2BB0
P 9725 4975
F 0 "D43" H 9725 5075 50  0000 C CNN
F 1 "D" H 9725 4875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 9725 4975 50  0001 C CNN
F 3 "" H 9725 4975 50  0000 C CNN
	1    9725 4975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D39
U 1 1 5A0E2BB6
P 8975 4975
F 0 "D39" H 8975 5075 50  0000 C CNN
F 1 "D" H 8975 4875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 8975 4975 50  0001 C CNN
F 3 "" H 8975 4975 50  0000 C CNN
	1    8975 4975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D35
U 1 1 5A0E2BBC
P 8225 4975
F 0 "D35" H 8225 5075 50  0000 C CNN
F 1 "D" H 8225 4875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 8225 4975 50  0001 C CNN
F 3 "" H 8225 4975 50  0000 C CNN
	1    8225 4975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D31
U 1 1 5A0E2BC2
P 7525 4975
F 0 "D31" H 7525 5075 50  0000 C CNN
F 1 "D" H 7525 4875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 7525 4975 50  0001 C CNN
F 3 "" H 7525 4975 50  0000 C CNN
	1    7525 4975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D27
U 1 1 5A0E2BC8
P 6775 4975
F 0 "D27" H 6775 5075 50  0000 C CNN
F 1 "D" H 6775 4875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 6775 4975 50  0001 C CNN
F 3 "" H 6775 4975 50  0000 C CNN
	1    6775 4975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D46
U 1 1 5A0E2BCE
P 10475 4475
F 0 "D46" H 10475 4575 50  0000 C CNN
F 1 "D" H 10475 4375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 10475 4475 50  0001 C CNN
F 3 "" H 10475 4475 50  0000 C CNN
	1    10475 4475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D42
U 1 1 5A0E2BD4
P 9725 4475
F 0 "D42" H 9725 4575 50  0000 C CNN
F 1 "D" H 9725 4375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 9725 4475 50  0001 C CNN
F 3 "" H 9725 4475 50  0000 C CNN
	1    9725 4475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D38
U 1 1 5A0E2BDA
P 8975 4475
F 0 "D38" H 8975 4575 50  0000 C CNN
F 1 "D" H 8975 4375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 8975 4475 50  0001 C CNN
F 3 "" H 8975 4475 50  0000 C CNN
	1    8975 4475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D34
U 1 1 5A0E2BE0
P 8225 4475
F 0 "D34" H 8225 4575 50  0000 C CNN
F 1 "D" H 8225 4375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 8225 4475 50  0001 C CNN
F 3 "" H 8225 4475 50  0000 C CNN
	1    8225 4475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D30
U 1 1 5A0E2BE6
P 7525 4475
F 0 "D30" H 7525 4575 50  0000 C CNN
F 1 "D" H 7525 4375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 7525 4475 50  0001 C CNN
F 3 "" H 7525 4475 50  0000 C CNN
	1    7525 4475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D26
U 1 1 5A0E2BEC
P 6775 4475
F 0 "D26" H 6775 4575 50  0000 C CNN
F 1 "D" H 6775 4375 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 6775 4475 50  0001 C CNN
F 3 "" H 6775 4475 50  0000 C CNN
	1    6775 4475
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D45
U 1 1 5A0E2BF2
P 10475 3975
F 0 "D45" H 10475 4075 50  0000 C CNN
F 1 "D" H 10475 3875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 10475 3975 50  0001 C CNN
F 3 "" H 10475 3975 50  0000 C CNN
	1    10475 3975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D41
U 1 1 5A0E2BF8
P 9725 3975
F 0 "D41" H 9725 4075 50  0000 C CNN
F 1 "D" H 9725 3875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 9725 3975 50  0001 C CNN
F 3 "" H 9725 3975 50  0000 C CNN
	1    9725 3975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D37
U 1 1 5A0E2BFE
P 8975 3975
F 0 "D37" H 8975 4075 50  0000 C CNN
F 1 "D" H 8975 3875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 8975 3975 50  0001 C CNN
F 3 "" H 8975 3975 50  0000 C CNN
	1    8975 3975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D33
U 1 1 5A0E2C04
P 8225 3975
F 0 "D33" H 8225 4075 50  0000 C CNN
F 1 "D" H 8225 3875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 8225 3975 50  0001 C CNN
F 3 "" H 8225 3975 50  0000 C CNN
	1    8225 3975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D29
U 1 1 5A0E2C0A
P 7525 3975
F 0 "D29" H 7525 4075 50  0000 C CNN
F 1 "D" H 7525 3875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 7525 3975 50  0001 C CNN
F 3 "" H 7525 3975 50  0000 C CNN
	1    7525 3975
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:D-RESCUE-lets_split_panel D25
U 1 1 5A0E2C10
P 6775 3975
F 0 "D25" H 6775 4075 50  0000 C CNN
F 1 "D" H 6775 3875 50  0000 C CNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 6775 3975 50  0001 C CNN
F 3 "" H 6775 3975 50  0000 C CNN
	1    6775 3975
	0    -1   -1   0   
$EndComp
Text Label 5575 6600 2    55   ~ 0
MISO
Text Label 6075 6700 0    55   ~ 0
MOSI
Text Label 1450 5425 0    60   ~ 0
Dd-
Wire Wire Line
	1450 5425 1525 5425
Text Label 1450 5525 0    60   ~ 0
Dd+
Wire Wire Line
	1450 5525 1525 5525
$Comp
L conn:Conn_01x01 J8
U 1 1 5A14BD9C
P 3675 2525
F 0 "J8" H 3595 2300 50  0000 C CNN
F 1 "WS2812>" H 3595 2391 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3675 2525 50  0001 C CNN
F 3 "~" H 3675 2525 50  0001 C CNN
	1    3675 2525
	-1   0    0    1   
$EndComp
$EndSCHEMATC
