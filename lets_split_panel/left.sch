EESchema Schematic File Version 4
LIBS:lets_split_panel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L lets_split_panel-rescue:VCC-RESCUE-lets_split_panel #PWR01
U 1 1 57D4A6E4
P 4875 1325
F 0 "#PWR01" H 4875 1175 50  0001 C CNN
F 1 "VCC" H 4875 1475 50  0000 C CNN
F 2 "" H 4875 1325 50  0000 C CNN
F 3 "" H 4875 1325 50  0000 C CNN
	1    4875 1325
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR02
U 1 1 57D4A7DC
P 5200 1525
F 0 "#PWR02" H 5200 1275 50  0001 C CNN
F 1 "GND" H 5200 1375 50  0000 C CNN
F 2 "" H 5200 1525 50  0000 C CNN
F 3 "" H 5200 1525 50  0000 C CNN
	1    5200 1525
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:VCC-RESCUE-lets_split_panel #PWR03
U 1 1 57D5E2B3
P 2325 4450
F 0 "#PWR03" H 2325 4300 50  0001 C CNN
F 1 "VCC" H 2325 4600 50  0000 C CNN
F 2 "" H 2325 4450 50  0000 C CNN
F 3 "" H 2325 4450 50  0000 C CNN
	1    2325 4450
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR04
U 1 1 57D5FCCF
P 2450 7375
F 0 "#PWR04" H 2450 7125 50  0001 C CNN
F 1 "GND" H 2450 7225 50  0000 C CNN
F 2 "" H 2450 7375 50  0000 C CNN
F 3 "" H 2450 7375 50  0000 C CNN
	1    2450 7375
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R2
U 1 1 59DCCDB8
P 3500 2000
F 0 "R2" H 3530 2020 50  0000 L CNN
F 1 "4k7" H 3530 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R1
U 1 1 59DCCEA0
P 3400 2000
F 0 "R1" H 3430 2020 50  0000 L CNN
F 1 "4k7" H 3430 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0000 C CNN
	1    3400 2000
	-1   0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:Jumper-RESCUE-lets_split_panel JP1
U 1 1 59DCDA50
P 3400 1550
F 0 "JP1" H 3400 1700 50  0000 C CNN
F 1 "I2C pullup" H 3400 1775 50  0000 C CNN
F 2 "Jumpers:Solder-jumper-NO" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 1550
	0    -1   1    0   
$EndComp
$Comp
L lets_split_panel-rescue:VCC-RESCUE-lets_split_panel #PWR05
U 1 1 59DCE20A
P 3450 1175
F 0 "#PWR05" H 3450 1025 50  0001 C CNN
F 1 "VCC" H 3450 1325 50  0000 C CNN
F 2 "" H 3450 1175 50  0000 C CNN
F 3 "" H 3450 1175 50  0000 C CNN
	1    3450 1175
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:USB_OTG-RESCUE-lets_split-RESCUE-lets_split_panel P2
U 1 1 59DD5ACB
P 1100 5775
F 0 "P2" H 1425 5650 50  0000 C CNN
F 1 "USB_OTG" H 1100 5975 50  0000 C CNN
F 2 "Connectors:USB-Mini-B-SMD" V 1050 5675 50  0001 C CNN
F 3 "" V 1050 5675 50  0000 C CNN
	1    1100 5775
	0    -1   1    0   
$EndComp
$Comp
L lets_split_panel-rescue:Conn_01x03-RESCUE-lets_split_panel P3
U 1 1 59DDE6F8
P 3300 2775
AR Path="/59DDE6F8" Ref="P3"  Part="1" 
AR Path="/5A0DE9BD/59DDE6F8" Ref="P3"  Part="1" 
F 0 "P3" H 3300 2975 50  0000 C CNN
F 1 ">WS2812" V 3400 2775 50  0000 C CNN
F 2 "Wirepads:SMD_PAD_1x03_Pitch2.54mm" H 3300 2775 50  0001 C CNN
F 3 "" H 3300 2775 50  0000 C CNN
	1    3300 2775
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:VCC-RESCUE-lets_split_panel #PWR07
U 1 1 59DDEE69
P 3050 2625
F 0 "#PWR07" H 3050 2475 50  0001 C CNN
F 1 "VCC" H 3050 2775 50  0000 C CNN
F 2 "" H 3050 2625 50  0000 C CNN
F 3 "" H 3050 2625 50  0000 C CNN
	1    3050 2625
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR08
U 1 1 59DDF0E6
P 3050 2925
F 0 "#PWR08" H 3050 2675 50  0001 C CNN
F 1 "GND" H 3050 2775 50  0000 C CNN
F 2 "" H 3050 2925 50  0000 C CNN
F 3 "" H 3050 2925 50  0000 C CNN
	1    3050 2925
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:Conn_01x02-RESCUE-lets_split_panel J1
U 1 1 59E67AC9
P 3625 3375
F 0 "J1" H 3705 3367 50  0000 L CNN
F 1 "Speaker" H 3705 3276 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 3625 3375 50  0001 C CNN
F 3 "" H 3625 3375 50  0001 C CNN
	1    3625 3375
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR09
U 1 1 59E67C6F
P 3375 3525
F 0 "#PWR09" H 3375 3275 50  0001 C CNN
F 1 "GND" H 3375 3375 50  0000 C CNN
F 2 "" H 3375 3525 50  0000 C CNN
F 3 "" H 3375 3525 50  0000 C CNN
	1    3375 3525
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R3
U 1 1 59E680B3
P 3275 3375
F 0 "R3" H 3305 3395 50  0000 L CNN
F 1 "200" H 3305 3335 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3275 3375 50  0001 C CNN
F 3 "" H 3275 3375 50  0000 C CNN
	1    3275 3375
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:Conn_01x04-RESCUE-lets_split_panel P4
U 1 1 59F16640
P 5500 1375
F 0 "P4" H 5425 875 50  0000 C CNN
F 1 "Conn_01x04" H 5419 1041 50  0000 C CNN
F 2 "Connectors:SJ-4351X-SMT" H 5500 1375 50  0001 C CNN
F 3 "" H 5500 1375 50  0001 C CNN
	1    5500 1375
	1    0    0    1   
$EndComp
$Comp
L lets_split_panel-rescue:ATMega32U4-RESCUE-lets_split_panel U1
U 1 1 5A0C4D11
P 2850 5225
AR Path="/5A0C4D11" Ref="U1"  Part="1" 
AR Path="/5A0DE9BD/5A0C4D11" Ref="U1"  Part="1" 
F 0 "U1" H 3400 6162 60  0000 C CNN
F 1 "ATMega32U4" H 3400 6056 60  0000 C CNN
F 2 "SeeedOPL-IC-2016:QFN44G-0.5-7X7MM" H 4550 6175 60  0001 C CNN
F 3 "" H 4550 6175 60  0000 C CNN
	1    2850 5225
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:Crystal-RESCUE-lets_split_panel Y1
U 1 1 5A0DCE60
P 2525 6175
F 0 "Y1" V 2475 6300 50  0000 L CNN
F 1 "Crystal" V 2550 6325 50  0000 L CNN
F 2 "SeeedOPL-Crystal Oscillator-2016:X2-SMD-3.2X1.5X0.55MM" H 2525 6175 50  0001 C CNN
F 3 "" H 2525 6175 50  0001 C CNN
	1    2525 6175
	0    -1   1    0   
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R6
U 1 1 5A0DF0B3
P 2200 4900
F 0 "R6" H 2230 4920 50  0000 L CNN
F 1 "4k7" H 2230 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0000 C CNN
	1    2200 4900
	-1   0    0    1   
$EndComp
$Comp
L lets_split_panel-rescue:VBUS-RESCUE-lets_split_panel #PWR011
U 1 1 5A0E0E89
P 2500 4450
F 0 "#PWR011" H 2500 4300 50  0001 C CNN
F 1 "VBUS" H 2515 4623 50  0000 C CNN
F 2 "" H 2500 4450 50  0001 C CNN
F 3 "" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:C_Small-RESCUE-lets_split_panel C4
U 1 1 5A0E35D4
P 2450 6725
F 0 "C4" H 2542 6771 50  0000 L CNN
F 1 "1uF" H 2542 6680 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2450 6725 50  0001 C CNN
F 3 "" H 2450 6725 50  0001 C CNN
	1    2450 6725
	-1   0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:C_Small-RESCUE-lets_split_panel C2
U 1 1 5A0E4445
P 2350 5975
F 0 "C2" V 2275 6075 50  0000 C CNN
F 1 "8pF" V 2250 5875 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2350 5975 50  0001 C CNN
F 3 "" H 2350 5975 50  0001 C CNN
	1    2350 5975
	0    1    1    0   
$EndComp
$Comp
L lets_split_panel-rescue:C_Small-RESCUE-lets_split_panel C3
U 1 1 5A0E5B22
P 2350 6375
F 0 "C3" V 2525 6375 50  0000 C CNN
F 1 "8pF" V 2450 6375 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2350 6375 50  0001 C CNN
F 3 "" H 2350 6375 50  0001 C CNN
	1    2350 6375
	0    1    1    0   
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R4
U 1 1 5A0E8EB6
P 1600 5675
F 0 "R4" V 1625 5375 50  0000 R CNN
F 1 "22R" V 1625 5575 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 1600 5675 50  0001 C CNN
F 3 "" H 1600 5675 50  0000 C CNN
	1    1600 5675
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:R_Small-RESCUE-lets_split_panel R5
U 1 1 5A0EA96D
P 1600 5775
F 0 "R5" V 1625 5475 50  0000 R CNN
F 1 "22R" V 1625 5675 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 1600 5775 50  0001 C CNN
F 3 "" H 1600 5775 50  0000 C CNN
	1    1600 5775
	0    -1   -1   0   
$EndComp
$Comp
L lets_split_panel-rescue:VBUS-RESCUE-lets_split_panel #PWR012
U 1 1 5A0EAD14
P 1450 5525
F 0 "#PWR012" H 1450 5375 50  0001 C CNN
F 1 "VBUS" H 1465 5698 50  0000 C CNN
F 2 "" H 1450 5525 50  0001 C CNN
F 3 "" H 1450 5525 50  0001 C CNN
	1    1450 5525
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR013
U 1 1 5A0EC3FC
P 2075 6450
F 0 "#PWR013" H 2075 6200 50  0001 C CNN
F 1 "GND" H 2075 6300 50  0000 C CNN
F 2 "" H 2075 6450 50  0000 C CNN
F 3 "" H 2075 6450 50  0000 C CNN
	1    2075 6450
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR014
U 1 1 5A0EC513
P 1000 6300
F 0 "#PWR014" H 1000 6050 50  0001 C CNN
F 1 "GND" H 1000 6150 50  0000 C CNN
F 2 "" H 1000 6300 50  0000 C CNN
F 3 "" H 1000 6300 50  0000 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:C_Small-RESCUE-lets_split_panel C1
U 1 1 5A0ED736
P 2150 7275
F 0 "C1" H 2242 7321 50  0000 L CNN
F 1 "1uF" H 2242 7230 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 7275 50  0001 C CNN
F 3 "" H 2150 7275 50  0001 C CNN
	1    2150 7275
	-1   0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:VBUS-RESCUE-lets_split_panel #PWR016
U 1 1 5A0EEC68
P 2150 7175
F 0 "#PWR016" H 2150 7025 50  0001 C CNN
F 1 "VBUS" H 2165 7348 50  0000 C CNN
F 2 "" H 2150 7175 50  0001 C CNN
F 3 "" H 2150 7175 50  0001 C CNN
	1    2150 7175
	-1   0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR017
U 1 1 5A0EECFB
P 2150 7375
F 0 "#PWR017" H 2150 7125 50  0001 C CNN
F 1 "GND" H 2150 7225 50  0000 C CNN
F 2 "" H 2150 7375 50  0000 C CNN
F 3 "" H 2150 7375 50  0000 C CNN
	1    2150 7375
	-1   0    0    -1  
$EndComp
Text Label 2225 5675 0    60   ~ 0
D-
Text Label 2225 5775 0    60   ~ 0
D+
$Comp
L lets_split_panel-rescue:Jumper-RESCUE-lets_split_panel JP2
U 1 1 5A104048
P 3500 1550
F 0 "JP2" H 3500 1700 50  0000 C CNN
F 1 "I2C pullup" H 3500 1775 50  0000 C CNN
F 2 "Jumpers:Solder-jumper-NO" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0000 C CNN
	1    3500 1550
	0    1    1    0   
$EndComp
$Comp
L lets_split_panel-rescue:Conn_02x03_Odd_Even-RESCUE-lets_split_panel J3
U 1 1 5A10645D
P 5750 6950
F 0 "J3" H 5800 7267 50  0000 C CNN
F 1 "ISP" H 5800 7176 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5750 6950 50  0001 C CNN
F 3 "" H 5750 6950 50  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:VCC-RESCUE-lets_split_panel #PWR018
U 1 1 5A10B959
P 6100 6800
F 0 "#PWR018" H 6100 6650 50  0001 C CNN
F 1 "VCC" H 6100 6950 50  0000 C CNN
F 2 "" H 6100 6800 50  0000 C CNN
F 3 "" H 6100 6800 50  0000 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L lets_split_panel-rescue:GND-RESCUE-lets_split_panel #PWR019
U 1 1 5A10BE44
P 6100 7100
F 0 "#PWR019" H 6100 6850 50  0001 C CNN
F 1 "GND" H 6100 6950 50  0000 C CNN
F 2 "" H 6100 7100 50  0000 C CNN
F 3 "" H 6100 7100 50  0000 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7275 4275 7275
Wire Wire Line
	4200 7175 4275 7175
Wire Wire Line
	4200 7075 4275 7075
Wire Wire Line
	4200 6975 4275 6975
Wire Wire Line
	4200 6875 4275 6875
Wire Wire Line
	4200 6775 4275 6775
Wire Wire Line
	4200 6525 4275 6525
Wire Wire Line
	4200 6375 4275 6375
Wire Wire Line
	4200 6275 4275 6275
Wire Wire Line
	4200 5775 4275 5775
Wire Wire Line
	4200 5675 4275 5675
Wire Wire Line
	4200 5525 4275 5525
Wire Wire Line
	4200 5425 4275 5425
Wire Wire Line
	4200 5175 4275 5175
Wire Wire Line
	4200 4875 4275 4875
Wire Wire Line
	4200 4775 4275 4775
Wire Wire Line
	4200 4675 4275 4675
Wire Wire Line
	6100 6850 6100 6800
Wire Wire Line
	6050 6850 6100 6850
Wire Wire Line
	6100 7050 6100 7100
Wire Wire Line
	6050 7050 6100 7050
Connection ~ 3450 1225
Wire Wire Line
	3450 1225 3450 1175
Wire Wire Line
	3500 1225 3500 1250
Wire Wire Line
	3400 1225 3500 1225
Wire Wire Line
	3400 1250 3400 1225
Connection ~ 2500 4675
Connection ~ 2500 4775
Connection ~ 2550 6875
Wire Wire Line
	2550 6775 2550 6875
Wire Wire Line
	2600 6775 2550 6775
Connection ~ 1000 6225
Wire Wire Line
	1450 5975 1400 5975
Wire Wire Line
	1450 6225 1450 5975
Wire Wire Line
	1000 6225 1450 6225
Wire Wire Line
	2075 5975 2075 6450
Wire Wire Line
	2450 7275 2600 7275
Wire Wire Line
	2250 6375 2075 6375
Wire Wire Line
	2075 5975 2250 5975
Wire Wire Line
	1000 6175 1000 6300
Wire Wire Line
	1450 5575 1450 5525
Wire Wire Line
	1400 5575 1450 5575
Wire Wire Line
	2600 5775 1700 5775
Wire Wire Line
	1700 5675 2600 5675
Connection ~ 2075 6375
Connection ~ 2525 5975
Connection ~ 2525 6375
Connection ~ 2450 6875
Wire Wire Line
	2450 6575 2600 6575
Wire Wire Line
	2450 6625 2450 6575
Connection ~ 2500 4575
Wire Wire Line
	2600 4575 2500 4575
Wire Wire Line
	2500 4675 2600 4675
Wire Wire Line
	2500 4775 2500 4450
Wire Wire Line
	2200 4775 2200 4800
Connection ~ 2200 5025
Wire Wire Line
	2200 5025 2200 5000
Wire Wire Line
	2450 6375 2600 6375
Wire Wire Line
	2525 6325 2525 6375
Wire Wire Line
	2450 5975 2600 5975
Wire Wire Line
	2525 6025 2525 5975
Connection ~ 2325 5375
Wire Wire Line
	2325 5375 2600 5375
Connection ~ 2325 4875
Wire Wire Line
	2325 5475 2600 5475
Connection ~ 2325 4775
Wire Wire Line
	2325 4875 2600 4875
Wire Wire Line
	3950 2775 4175 2775
Connection ~ 2450 6975
Wire Wire Line
	2450 6875 2600 6875
Connection ~ 2450 7075
Wire Wire Line
	2450 6975 2600 6975
Wire Wire Line
	2500 2775 3100 2775
Wire Wire Line
	3375 3375 3425 3375
Wire Wire Line
	3375 3475 3375 3525
Wire Wire Line
	3425 3475 3375 3475
Wire Wire Line
	3050 2875 3100 2875
Wire Wire Line
	3050 2925 3050 2875
Wire Wire Line
	3050 2675 3100 2675
Wire Wire Line
	3050 2625 3050 2675
Wire Wire Line
	4875 1325 4875 1375
Wire Wire Line
	5200 1475 5300 1475
Wire Wire Line
	5200 1525 5200 1475
Connection ~ 3500 2250
Connection ~ 3400 2150
Wire Wire Line
	3500 1850 3500 1900
Wire Wire Line
	3400 1900 3400 1850
Wire Wire Line
	3400 2150 3400 2100
Wire Wire Line
	3075 2150 3825 2150
Wire Wire Line
	3500 2250 3500 2100
Wire Wire Line
	2950 2250 3950 2250
Wire Wire Line
	2325 4450 2325 5475
Wire Wire Line
	2200 4775 2600 4775
Connection ~ 2450 7175
Wire Wire Line
	2450 7075 2600 7075
Connection ~ 2450 7275
Wire Wire Line
	2450 7175 2600 7175
Wire Wire Line
	2450 6825 2450 7375
Wire Wire Line
	4875 1375 5300 1375
Text Label 4275 7275 0    60   ~ 0
row3
Text Label 4275 7175 0    60   ~ 0
row1
Text Label 4275 7075 0    60   ~ 0
row0
Text Label 4275 6975 0    60   ~ 0
col1
Text Label 4275 6875 0    60   ~ 0
col0
Text Label 4275 6775 0    60   ~ 0
wd2812-in
Text Label 4275 6525 0    60   ~ 0
col2
Text Label 4275 6375 0    60   ~ 0
col4
Text Label 4275 6275 0    60   ~ 0
col5
Text Label 4275 5775 0    60   ~ 0
SDA
Text Label 4275 5675 0    60   ~ 0
SCL/D3
Text Label 4275 5525 0    60   ~ 0
row2
Text Label 4275 5425 0    60   ~ 0
buzz
Text Label 4275 5175 0    60   ~ 0
col3
Text Label 4275 4875 0    60   ~ 0
MISO
Text Label 4275 4775 0    60   ~ 0
MOSI
Text Label 4275 4675 0    60   ~ 0
SCK
Wire Wire Line
	5500 6850 5550 6850
Wire Wire Line
	6050 6950 6100 6950
Wire Wire Line
	5550 6950 5500 6950
Text Label 5500 6850 2    60   ~ 0
MISO
Text Label 6100 6950 0    60   ~ 0
MOSI
Text Label 5500 6950 2    60   ~ 0
SCK
Text Label 5800 5075 2    60   ~ 0
row3
Text Label 5800 3775 2    60   ~ 0
row1
Text Label 5800 3125 2    60   ~ 0
row0
Text Label 7400 2550 3    60   ~ 0
col1
Text Label 5900 2550 3    60   ~ 0
col0
Text Label 9000 2550 3    60   ~ 0
col3
Text Label 5800 4425 2    60   ~ 0
row2
Text Label 7500 2550 3    60   ~ 0
col2
Text Label 9100 2550 3    60   ~ 0
col4
Text Label 10600 2550 3    60   ~ 0
col5
Wire Wire Line
	5550 7050 5500 7050
Text Label 5500 7050 2    60   ~ 0
~Reset
Text Label 1900 5025 2    60   ~ 0
~Reset
Wire Wire Line
	3175 3375 2925 3375
Text Label 2925 3375 0    60   ~ 0
buzz
Text Label 2500 2775 0    60   ~ 0
wd2812-in
Text Label 4175 2775 2    60   ~ 0
SDA
Text Label 3825 2150 2    60   ~ 0
SDA
Text Label 3075 2150 0    60   ~ 0
SDA
Text Label 3950 2250 2    60   ~ 0
SCL/D3
Text Label 2950 2250 0    60   ~ 0
SCL/D3
Wire Wire Line
	5300 1175 5075 1175
Text Label 5075 1175 0    60   ~ 0
SDA
Wire Wire Line
	5300 1275 4950 1275
Text Label 4950 1275 0    60   ~ 0
SCL/D3
Wire Wire Line
	1400 5675 1500 5675
Wire Wire Line
	1400 5775 1500 5775
Text Label 1400 5675 0    60   ~ 0
Dd-
Text Label 1400 5775 0    60   ~ 0
Dd+
$Comp
L conn:Conn_01x01 J7
U 1 1 5A14B17F
P 3750 2775
F 0 "J7" H 3670 2550 50  0000 C CNN
F 1 "WS2812>" H 3670 2641 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3750 2775 50  0001 C CNN
F 3 "~" H 3750 2775 50  0001 C CNN
	1    3750 2775
	-1   0    0    1   
$EndComp
$Comp
L device:D_x2_KCom_AAK D1
U 1 1 5A17110C
P 6650 2875
F 0 "D1" H 6650 3091 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 6650 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 2875 50  0001 C CNN
F 3 "" H 6650 2875 50  0001 C CNN
	1    6650 2875
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW1
U 1 1 5A172F2E
P 6150 2875
F 0 "SW1" H 6150 3160 50  0000 C CNN
F 1 "Socket" H 6150 3069 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 6150 3075 50  0001 C CNN
F 3 "" H 6150 3075 50  0001 C CNN
	1    6150 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2875 5900 2875
Wire Wire Line
	5900 2550 5900 4825
Wire Wire Line
	7400 2550 7400 4825
Wire Wire Line
	7400 2875 7350 2875
Wire Wire Line
	6650 3075 6650 3125
Wire Wire Line
	5800 3125 9850 3125
$Comp
L device:D_x2_KCom_AAK D2
U 1 1 5A174C03
P 8250 2875
F 0 "D2" H 8250 3091 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 8250 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 2875 50  0001 C CNN
F 3 "" H 8250 2875 50  0001 C CNN
	1    8250 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2875 7500 2875
Wire Wire Line
	7500 2550 7500 4825
Wire Wire Line
	9000 2550 9000 4825
Wire Wire Line
	9000 2875 8950 2875
Wire Wire Line
	8250 3125 8250 3075
$Comp
L device:D_x2_KCom_AAK D3
U 1 1 5A174DEF
P 9850 2875
F 0 "D3" H 9850 3091 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 9850 3000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 2875 50  0001 C CNN
F 3 "" H 9850 2875 50  0001 C CNN
	1    9850 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2875 9100 2875
Wire Wire Line
	9100 2550 9100 4825
Wire Wire Line
	10600 2550 10600 4825
Wire Wire Line
	10600 2875 10550 2875
Wire Wire Line
	9850 3125 9850 3075
Connection ~ 6650 3125
Connection ~ 8250 3125
$Comp
L switches:SW_Push SW2
U 1 1 5A176382
P 7150 2875
F 0 "SW2" H 7150 3160 50  0000 C CNN
F 1 "Socket" H 7150 3069 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7150 3075 50  0001 C CNN
F 3 "" H 7150 3075 50  0001 C CNN
	1    7150 2875
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW3
U 1 1 5A1763EE
P 7750 2875
F 0 "SW3" H 7750 3160 50  0000 C CNN
F 1 "Socket" H 7750 3069 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7750 3075 50  0001 C CNN
F 3 "" H 7750 3075 50  0001 C CNN
	1    7750 2875
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW4
U 1 1 5A176446
P 8750 2875
F 0 "SW4" H 8750 3160 50  0000 C CNN
F 1 "Socket" H 8750 3069 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 8750 3075 50  0001 C CNN
F 3 "" H 8750 3075 50  0001 C CNN
	1    8750 2875
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW5
U 1 1 5A1764A4
P 9350 2875
F 0 "SW5" H 9350 3160 50  0000 C CNN
F 1 "Socket" H 9350 3069 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 9350 3075 50  0001 C CNN
F 3 "" H 9350 3075 50  0001 C CNN
	1    9350 2875
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW6
U 1 1 5A1764FE
P 10350 2875
F 0 "SW6" H 10350 3160 50  0000 C CNN
F 1 "Socket" H 10350 3069 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 10350 3075 50  0001 C CNN
F 3 "" H 10350 3075 50  0001 C CNN
	1    10350 2875
	1    0    0    -1  
$EndComp
$Comp
L device:D_x2_KCom_AAK D4
U 1 1 5A1768A3
P 6650 3525
F 0 "D4" H 6650 3741 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 6650 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 3525 50  0001 C CNN
F 3 "" H 6650 3525 50  0001 C CNN
	1    6650 3525
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW7
U 1 1 5A1768AA
P 6150 3525
F 0 "SW7" H 6150 3810 50  0000 C CNN
F 1 "Socket" H 6150 3719 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 6150 3725 50  0001 C CNN
F 3 "" H 6150 3725 50  0001 C CNN
	1    6150 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3525 5900 3525
Wire Wire Line
	7400 3525 7350 3525
Wire Wire Line
	6650 3725 6650 3775
Wire Wire Line
	5800 3775 9850 3775
$Comp
L device:D_x2_KCom_AAK D5
U 1 1 5A1768B9
P 8250 3525
F 0 "D5" H 8250 3741 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 8250 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 3525 50  0001 C CNN
F 3 "" H 8250 3525 50  0001 C CNN
	1    8250 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3525 7550 3525
Wire Wire Line
	9000 3525 8950 3525
Wire Wire Line
	8250 3775 8250 3725
$Comp
L device:D_x2_KCom_AAK D6
U 1 1 5A1768C5
P 9850 3525
F 0 "D6" H 9850 3741 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 9850 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 3525 50  0001 C CNN
F 3 "" H 9850 3525 50  0001 C CNN
	1    9850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3525 9100 3525
Wire Wire Line
	10600 3525 10550 3525
Wire Wire Line
	9850 3775 9850 3725
Connection ~ 6650 3775
Connection ~ 8250 3775
$Comp
L switches:SW_Push SW8
U 1 1 5A1768D3
P 7150 3525
F 0 "SW8" H 7150 3810 50  0000 C CNN
F 1 "Socket" H 7150 3719 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7150 3725 50  0001 C CNN
F 3 "" H 7150 3725 50  0001 C CNN
	1    7150 3525
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW9
U 1 1 5A1768DA
P 7750 3525
F 0 "SW9" H 7750 3810 50  0000 C CNN
F 1 "Socket" H 7750 3719 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7750 3725 50  0001 C CNN
F 3 "" H 7750 3725 50  0001 C CNN
	1    7750 3525
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW10
U 1 1 5A1768E1
P 8750 3525
F 0 "SW10" H 8750 3810 50  0000 C CNN
F 1 "Socket" H 8750 3719 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 8750 3725 50  0001 C CNN
F 3 "" H 8750 3725 50  0001 C CNN
	1    8750 3525
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW11
U 1 1 5A1768E8
P 9350 3525
F 0 "SW11" H 9350 3810 50  0000 C CNN
F 1 "Socket" H 9350 3719 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 9350 3725 50  0001 C CNN
F 3 "" H 9350 3725 50  0001 C CNN
	1    9350 3525
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW12
U 1 1 5A1768EF
P 10350 3525
F 0 "SW12" H 10350 3810 50  0000 C CNN
F 1 "Socket" H 10350 3719 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 10350 3725 50  0001 C CNN
F 3 "" H 10350 3725 50  0001 C CNN
	1    10350 3525
	1    0    0    -1  
$EndComp
$Comp
L device:D_x2_KCom_AAK D7
U 1 1 5A1773C3
P 6650 4175
F 0 "D7" H 6650 4391 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 6650 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 4175 50  0001 C CNN
F 3 "" H 6650 4175 50  0001 C CNN
	1    6650 4175
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW13
U 1 1 5A1773CA
P 6150 4175
F 0 "SW13" H 6150 4460 50  0000 C CNN
F 1 "Socket" H 6150 4369 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 6150 4375 50  0001 C CNN
F 3 "" H 6150 4375 50  0001 C CNN
	1    6150 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4175 5900 4175
Wire Wire Line
	7400 4175 7350 4175
Wire Wire Line
	6650 4375 6650 4425
Wire Wire Line
	5800 4425 9850 4425
$Comp
L device:D_x2_KCom_AAK D8
U 1 1 5A1773D9
P 8250 4175
F 0 "D8" H 8250 4391 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 8250 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 4175 50  0001 C CNN
F 3 "" H 8250 4175 50  0001 C CNN
	1    8250 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4175 7550 4175
Wire Wire Line
	9000 4175 8950 4175
Wire Wire Line
	8250 4425 8250 4375
$Comp
L device:D_x2_KCom_AAK D9
U 1 1 5A1773E5
P 9850 4175
F 0 "D9" H 9850 4391 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 9850 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 4175 50  0001 C CNN
F 3 "" H 9850 4175 50  0001 C CNN
	1    9850 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4175 9100 4175
Wire Wire Line
	10600 4175 10550 4175
Wire Wire Line
	9850 4425 9850 4375
Connection ~ 6650 4425
Connection ~ 8250 4425
$Comp
L switches:SW_Push SW14
U 1 1 5A1773F3
P 7150 4175
F 0 "SW14" H 7150 4460 50  0000 C CNN
F 1 "Socket" H 7150 4369 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7150 4375 50  0001 C CNN
F 3 "" H 7150 4375 50  0001 C CNN
	1    7150 4175
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW15
U 1 1 5A1773FA
P 7750 4175
F 0 "SW15" H 7750 4460 50  0000 C CNN
F 1 "Socket" H 7750 4369 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7750 4375 50  0001 C CNN
F 3 "" H 7750 4375 50  0001 C CNN
	1    7750 4175
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW16
U 1 1 5A177401
P 8750 4175
F 0 "SW16" H 8750 4460 50  0000 C CNN
F 1 "Socket" H 8750 4369 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 8750 4375 50  0001 C CNN
F 3 "" H 8750 4375 50  0001 C CNN
	1    8750 4175
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW17
U 1 1 5A177408
P 9350 4175
F 0 "SW17" H 9350 4460 50  0000 C CNN
F 1 "Socket" H 9350 4369 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 9350 4375 50  0001 C CNN
F 3 "" H 9350 4375 50  0001 C CNN
	1    9350 4175
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW18
U 1 1 5A17740F
P 10350 4175
F 0 "SW18" H 10350 4460 50  0000 C CNN
F 1 "Socket" H 10350 4369 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 10350 4375 50  0001 C CNN
F 3 "" H 10350 4375 50  0001 C CNN
	1    10350 4175
	1    0    0    -1  
$EndComp
$Comp
L device:D_x2_KCom_AAK D10
U 1 1 5A177692
P 6650 4825
F 0 "D10" H 6650 5041 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 6650 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6650 4825 50  0001 C CNN
F 3 "" H 6650 4825 50  0001 C CNN
	1    6650 4825
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW19
U 1 1 5A177699
P 6150 4825
F 0 "SW19" H 6150 5110 50  0000 C CNN
F 1 "Socket" H 6150 5019 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 6150 5025 50  0001 C CNN
F 3 "" H 6150 5025 50  0001 C CNN
	1    6150 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4825 5950 4825
Wire Wire Line
	7400 4825 7350 4825
Wire Wire Line
	6650 5025 6650 5075
Wire Wire Line
	5800 5075 9850 5075
$Comp
L device:D_x2_KCom_AAK D11
U 1 1 5A1776A8
P 8250 4825
F 0 "D11" H 8250 5041 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 8250 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 4825 50  0001 C CNN
F 3 "" H 8250 4825 50  0001 C CNN
	1    8250 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4825 7550 4825
Wire Wire Line
	9000 4825 8950 4825
Wire Wire Line
	8250 5075 8250 5025
$Comp
L device:D_x2_KCom_AAK D12
U 1 1 5A1776B4
P 9850 4825
F 0 "D12" H 9850 5041 50  0000 C CNN
F 1 "D_x2_KCom_AAK" H 9850 4950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9850 4825 50  0001 C CNN
F 3 "" H 9850 4825 50  0001 C CNN
	1    9850 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4825 9150 4825
Wire Wire Line
	10600 4825 10550 4825
Wire Wire Line
	9850 5075 9850 5025
Connection ~ 6650 5075
Connection ~ 8250 5075
$Comp
L switches:SW_Push SW20
U 1 1 5A1776C2
P 7150 4825
F 0 "SW20" H 7150 5110 50  0000 C CNN
F 1 "Socket" H 7150 5019 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7150 5025 50  0001 C CNN
F 3 "" H 7150 5025 50  0001 C CNN
	1    7150 4825
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW21
U 1 1 5A1776C9
P 7750 4825
F 0 "SW21" H 7750 5110 50  0000 C CNN
F 1 "Socket" H 7750 5019 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 7750 5025 50  0001 C CNN
F 3 "" H 7750 5025 50  0001 C CNN
	1    7750 4825
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW22
U 1 1 5A1776D0
P 8750 4825
F 0 "SW22" H 8750 5110 50  0000 C CNN
F 1 "Socket" H 8750 5019 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 8750 5025 50  0001 C CNN
F 3 "" H 8750 5025 50  0001 C CNN
	1    8750 4825
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW23
U 1 1 5A1776D7
P 9350 4825
F 0 "SW23" H 9350 5110 50  0000 C CNN
F 1 "Socket" H 9350 5019 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 9350 5025 50  0001 C CNN
F 3 "" H 9350 5025 50  0001 C CNN
	1    9350 4825
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW24
U 1 1 5A1776DE
P 10350 4825
F 0 "SW24" H 10350 5110 50  0000 C CNN
F 1 "Socket" H 10350 5019 50  0000 C CNN
F 2 "CherryMX:Kailh-socket" H 10350 5025 50  0001 C CNN
F 3 "" H 10350 5025 50  0001 C CNN
	1    10350 4825
	1    0    0    -1  
$EndComp
Connection ~ 5900 4175
Connection ~ 5900 3525
Connection ~ 5900 2875
Connection ~ 7400 2875
Connection ~ 7500 2875
Connection ~ 7400 3525
Connection ~ 7500 3525
Connection ~ 7400 4175
Connection ~ 7500 4175
Connection ~ 9000 2875
Connection ~ 9000 3525
Connection ~ 9000 4175
Connection ~ 9100 4175
Connection ~ 9100 3525
Connection ~ 9100 2875
Connection ~ 10600 4175
Connection ~ 10600 3525
Connection ~ 10600 2875
Wire Wire Line
	1900 5025 2600 5025
$EndSCHEMATC
