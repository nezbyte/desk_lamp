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
Text GLabel 8050 4150 0    50   Input ~ 0
I_SW0
Text GLabel 8050 4250 0    50   Input ~ 0
I_SW1
Wire Wire Line
	8250 4250 8050 4250
Wire Wire Line
	8250 4150 8050 4150
$Comp
L power:+3V3 #PWR0102
U 1 1 5F5EC166
P 9450 3950
F 0 "#PWR0102" H 9450 3800 50  0001 C CNN
F 1 "+3V3" H 9465 4123 50  0000 C CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5F5F5A0C
P 2000 1400
F 0 "#PWR0104" H 2000 1250 50  0001 C CNN
F 1 "+3V3" H 2015 1573 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L nezbyte:MCP1703T-3302E_MB U1
U 1 1 5F603BDA
P 1450 1450
F 0 "U1" H 1650 1150 50  0000 C CNN
F 1 "MCP1703T-3302E/MB" H 1450 1624 50  0000 C CNN
F 2 "nezbyte:SOT-89-3" H 1450 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/22049a-51817.pdf" H 1450 1600 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5F606C19
P 900 1400
F 0 "#PWR0107" H 900 1250 50  0001 C CNN
F 1 "+12V" H 915 1573 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1400 900  1450
Wire Wire Line
	900  1450 1100 1450
Wire Wire Line
	1800 1450 2000 1450
Wire Wire Line
	2000 1450 2000 1400
$Comp
L power:GND #PWR0108
U 1 1 5F60884F
P 1450 1850
F 0 "#PWR0108" H 1450 1600 50  0001 C CNN
F 1 "GND" H 1455 1677 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	4000 700  700  700 
Wire Notes Line style solid
	6800 6250 6800 2950
Wire Notes Line style solid
	6800 2950 10250 2950
Wire Notes Line style solid
	10250 2950 10250 6250
Wire Notes Line style solid
	6800 6250 10250 6250
Text Notes 6850 3250 0    197  ~ 0
FPGA Module\n
Text Notes 750  1000 0    197  ~ 0
Power\n
Wire Notes Line style solid
	700  700  700  2850
Text GLabel 9500 4350 2    50   Input ~ 0
MOSI
Text GLabel 9500 4250 2    50   Input ~ 0
MISO
Text GLabel 9500 4450 2    50   Input ~ 0
CS0
Text GLabel 9500 4150 2    50   Input ~ 0
SCK
Text GLabel 9500 4550 2    50   Input ~ 0
CRESET
Text GLabel 9500 4650 2    50   Input ~ 0
CDONE
Wire Notes Line style solid
	4000 700  4000 2850
$Comp
L nezbyte:CON-SOCJ-2155 J1
U 1 1 5F69BA04
P 1500 3700
F 0 "J1" H 1557 4025 50  0000 C CNN
F 1 "CON-SOCJ-2155" H 1557 3934 50  0000 C CNN
F 2 "nezbyte:BarrelJack_CUI_PJ-102AH_Horizontal" H 1500 3700 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Gravitech_CON_SOCJ_2155.jpg" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5F69D0B5
P 2000 3600
F 0 "#PWR0119" H 2000 3450 50  0001 C CNN
F 1 "+12V" H 2015 3773 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F6A01CA
P 1900 3800
F 0 "#PWR0120" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3800 1900 3800
Wire Wire Line
	1800 3700 1900 3700
Wire Wire Line
	1900 3700 1900 3800
Connection ~ 1900 3800
$Comp
L nezbyte:MCB150N06YB-TP Q2
U 1 1 5F6B06AF
P 2200 4950
F 0 "Q2" H 2304 4996 50  0000 L CNN
F 1 "MCB150N06YB-TP" H 2304 4905 50  0000 L CNN
F 2 "nezbyte:TO-263-3_TabPin2" H 2200 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/258/MCB150N06YB(D2PAK)-V1-1626326.pdf" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L nezbyte:CON-SOCJ-2155 J2
U 1 1 5F6B0FF1
P 1550 4400
F 0 "J2" H 1607 4725 50  0000 C CNN
F 1 "CON-SOCJ-2155" H 1607 4634 50  0000 C CNN
F 2 "nezbyte:BarrelJack_CUI_PJ-102AH_Horizontal" H 1550 4400 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Gravitech_CON_SOCJ_2155.jpg" H 1550 4400 50  0001 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 5F6BC0EF
P 2050 4300
F 0 "#PWR0121" H 2050 4150 50  0001 C CNN
F 1 "+12V" H 2065 4473 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 2000 3600
Wire Wire Line
	2050 4300 1900 4300
Wire Wire Line
	2200 4400 1850 4400
Wire Wire Line
	1850 4500 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	2200 4500 2200 4400
Text GLabel 1200 5200 0    50   Input ~ 0
Lamp_Control
$Comp
L Device:R R2
U 1 1 5F6D6C84
P 1850 4750
F 0 "R2" H 1920 4796 50  0000 L CNN
F 1 "10k" H 1920 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F6F9B5A
P 2200 5650
F 0 "#PWR0122" H 2200 5400 50  0001 C CNN
F 1 "GND" H 2205 5477 50  0000 C CNN
F 2 "" H 2200 5650 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6FD64B
P 1250 5400
F 0 "R1" H 1320 5446 50  0000 L CNN
F 1 "10k" H 1320 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 5400 50  0001 C CNN
F 3 "~" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5250 1250 5200
Wire Wire Line
	1250 5200 1350 5200
Wire Wire Line
	1250 5550 1250 5600
Wire Wire Line
	1250 5600 1650 5600
Wire Wire Line
	2200 5600 2200 5650
Wire Wire Line
	1650 5400 1650 5600
Connection ~ 1650 5600
Wire Wire Line
	1650 5600 2200 5600
Wire Wire Line
	1250 5200 1200 5200
Connection ~ 1250 5200
$Comp
L power:+12V #PWR0123
U 1 1 5F72249B
P 1100 6650
F 0 "#PWR0123" H 1100 6500 50  0001 C CNN
F 1 "+12V" H 1115 6823 50  0000 C CNN
F 2 "" H 1100 6650 50  0001 C CNN
F 3 "" H 1100 6650 50  0001 C CNN
	1    1100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F72348E
P 1100 6900
F 0 "#PWR0124" H 1100 6650 50  0001 C CNN
F 1 "GND" H 1105 6727 50  0000 C CNN
F 2 "" H 1100 6900 50  0001 C CNN
F 3 "" H 1100 6900 50  0001 C CNN
	1    1100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5F72D4A8
P 1750 6650
F 0 "#PWR0125" H 1750 6500 50  0001 C CNN
F 1 "+3V3" H 1765 6823 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
Text GLabel 1600 7250 0    50   Input ~ 0
Lamp_Control
Text GLabel 1300 7450 0    50   Input ~ 0
I_SW0
Text GLabel 1300 7650 0    50   Input ~ 0
I_SW1
$Comp
L nezbyte:TestPoint_5019 TP5
U 1 1 5F76B813
P 1700 7250
F 0 "TP5" H 1960 7293 50  0000 L CNN
F 1 "CTRL" H 1700 7400 50  0001 C CNN
F 2 "nezbyte:TestPoint_5019" H 1700 7250 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7250 1700 7250
$Comp
L nezbyte:TestPoint_5019 TP3
U 1 1 5F770A85
P 1400 7450
F 0 "TP3" H 1660 7493 50  0000 L CNN
F 1 "SW0" H 1400 7600 50  0001 C CNN
F 2 "nezbyte:TestPoint_5019" H 1400 7450 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
$Comp
L nezbyte:TestPoint_5019 TP4
U 1 1 5F770DF8
P 1400 7650
F 0 "TP4" H 1660 7693 50  0000 L CNN
F 1 "SW1" H 1400 7800 50  0001 C CNN
F 2 "nezbyte:TestPoint_5019" H 1400 7650 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 1400 7650 50  0001 C CNN
	1    1400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7650 1400 7650
Wire Wire Line
	1300 7450 1400 7450
$Comp
L nezbyte:TestPoint_5019 TP1
U 1 1 5F779FE6
P 1200 6650
F 0 "TP1" H 1460 6693 50  0000 L CNN
F 1 "12V" H 1200 6800 50  0001 C CNN
F 2 "nezbyte:TestPoint_5019" H 1200 6650 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 1200 6650 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L nezbyte:TestPoint_5019 TP6
U 1 1 5F77A497
P 1850 6650
F 0 "TP6" H 2110 6693 50  0000 L CNN
F 1 "3.3V" H 1850 6800 50  0001 C CNN
F 2 "nezbyte:TestPoint_5019" H 1850 6650 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6650 1850 6650
Wire Wire Line
	1100 6650 1200 6650
$Comp
L nezbyte:TestPoint_5019 TP2
U 1 1 5F78817F
P 1200 6900
F 0 "TP2" H 1460 6943 50  0000 L CNN
F 1 "GND" H 1200 7050 50  0001 C CNN
F 2 "nezbyte:TestPoint_5019" H 1200 6900 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6900 1200 6900
$Comp
L power:+3V3 #PWR0128
U 1 1 5F795E93
P 3100 3600
F 0 "#PWR0128" H 3100 3450 50  0001 C CNN
F 1 "+3V3" H 3115 3773 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F796A44
P 3350 3850
F 0 "R4" H 3420 3896 50  0000 L CNN
F 1 "10k" H 3420 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F79702D
P 3250 4450
F 0 "#PWR0129" H 3250 4200 50  0001 C CNN
F 1 "GND" H 3255 4277 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L nezbyte:Phoenix_Contact_1989764 J3
U 1 1 5F7976DB
P 3650 4150
F 0 "J3" H 3730 4142 50  0000 L CNN
F 1 "Phoenix_Contact_1989764" H 3730 4051 50  0000 L CNN
F 2 "nezbyte:PhoenixContact_PTSA_0,5_4-2,5-F_P2.50mm_Horizontal" H 3650 4150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/2/989764-1459286.pdf" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 4050
Wire Wire Line
	3350 4050 3450 4050
Wire Wire Line
	3100 3650 3350 3650
Wire Wire Line
	3350 3650 3350 3700
$Comp
L Device:R R3
U 1 1 5F7ABD22
P 3100 3850
F 0 "R3" H 3170 3896 50  0000 L CNN
F 1 "10k" H 3170 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3650 3100 3700
Connection ~ 3100 3650
Wire Wire Line
	3100 3600 3100 3650
Wire Wire Line
	3100 4000 3100 4250
Wire Wire Line
	3100 4250 3450 4250
Wire Wire Line
	3250 4450 3250 4350
Wire Wire Line
	3250 4350 3450 4350
Wire Wire Line
	3450 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4350
Connection ~ 3250 4350
Text GLabel 2850 4050 0    50   Input ~ 0
I_SW0
Wire Wire Line
	2850 4050 3350 4050
Connection ~ 3350 4050
Text GLabel 2850 4250 0    50   Input ~ 0
I_SW1
Wire Wire Line
	2850 4250 3100 4250
Connection ~ 3100 4250
Wire Notes Line style solid
	600  7750 600  6050
Wire Notes Line style solid
	600  6050 3050 6050
Wire Notes Line style solid
	3050 6050 3050 7750
Wire Notes Line style solid
	3050 7750 600  7750
Text Notes 650  6350 0    197  ~ 0
Test Points\n
Text Notes 850  3250 0    197  ~ 0
External Connections
Wire Notes Line style solid
	600  2950 600  5900
Wire Notes Line style solid
	600  5900 4950 5900
Wire Notes Line style solid
	4950 5900 4950 2950
Wire Notes Line style solid
	4950 2950 600  2950
$Comp
L power:+12V #PWR0130
U 1 1 5F82F0A8
P 3950 6800
F 0 "#PWR0130" H 3950 6650 50  0001 C CNN
F 1 "+12V" H 3965 6973 50  0000 C CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0131
U 1 1 5F82F6D6
P 4350 6800
F 0 "#PWR0131" H 4350 6650 50  0001 C CNN
F 1 "+3V3" H 4365 6973 50  0000 C CNN
F 2 "" H 4350 6800 50  0001 C CNN
F 3 "" H 4350 6800 50  0001 C CNN
	1    4350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F83117C
P 3950 7000
F 0 "C1" H 4065 7046 50  0000 L CNN
F 1 "100n" H 4065 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 6850 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F831886
P 4350 7000
F 0 "C2" H 4465 7046 50  0000 L CNN
F 1 "100n" H 4465 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 6850 50  0001 C CNN
F 3 "~" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6800 3950 6850
Wire Wire Line
	4350 6800 4350 6850
$Comp
L power:GND #PWR0133
U 1 1 5F844101
P 3950 7200
F 0 "#PWR0133" H 3950 6950 50  0001 C CNN
F 1 "GND" H 3955 7027 50  0000 C CNN
F 2 "" H 3950 7200 50  0001 C CNN
F 3 "" H 3950 7200 50  0001 C CNN
	1    3950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7150 3950 7200
$Comp
L power:GND #PWR0134
U 1 1 5F84A12D
P 4350 7200
F 0 "#PWR0134" H 4350 6950 50  0001 C CNN
F 1 "GND" H 4355 7027 50  0000 C CNN
F 2 "" H 4350 7200 50  0001 C CNN
F 3 "" H 4350 7200 50  0001 C CNN
	1    4350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7150 4350 7200
Wire Notes Line style solid
	3400 6150 5500 6150
Wire Notes Line style solid
	5500 6150 5500 7700
Wire Notes Line style solid
	5500 7700 3400 7700
Wire Notes Line style solid
	3400 6150 3400 7700
Text Notes 3500 6450 0    197  ~ 0
Capacitors
Wire Wire Line
	1450 1800 1450 1850
Wire Wire Line
	1650 5000 1650 4950
Wire Wire Line
	1650 4950 1850 4950
Wire Wire Line
	1900 4300 1900 4600
Wire Wire Line
	1900 4600 1850 4600
Connection ~ 1900 4300
Wire Wire Line
	1900 4300 1850 4300
Wire Wire Line
	1850 4900 1850 4950
Connection ~ 1850 4950
Wire Wire Line
	1850 4950 1900 4950
Wire Wire Line
	2200 5150 2200 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 4500 2200 4750
$Comp
L Transistor_FET:2N7002K Q1
U 1 1 5F691FFC
P 1550 5200
F 0 "Q1" H 1754 5246 50  0000 L CNN
F 1 "2N7002K" H 1754 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 5125 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 1550 5200 50  0001 L CNN
	1    1550 5200
	1    0    0    -1  
$EndComp
Text GLabel 8050 4650 0    50   Input ~ 0
Lamp_Control
Text Notes 10600 7650 0    50   ~ 0
2.0 Alpha
Wire Notes Line style solid
	700  2850 4000 2850
$Comp
L nezbyte:ICE30LP384_QFN32_MODULE U2
U 1 1 5F7EE19B
P 8800 4300
F 0 "U2" H 8800 4915 50  0000 C CNN
F 1 "ICE30LP384_QFN32_MODULE" H 8800 4824 50  0000 C CNN
F 2 "nezbyte:ICE30LP384_QFN32_MODULE" H 8800 3800 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4150 9350 4150
Wire Wire Line
	9350 4250 9500 4250
Wire Wire Line
	9500 4350 9350 4350
Wire Wire Line
	9350 4450 9500 4450
Wire Wire Line
	9350 4550 9500 4550
Wire Wire Line
	9350 4650 9500 4650
Wire Wire Line
	9450 3950 9350 3950
Wire Wire Line
	8050 4650 8250 4650
$Comp
L power:+3V3 #PWR0101
U 1 1 5F803D9F
P 8100 3950
F 0 "#PWR0101" H 8100 3800 50  0001 C CNN
F 1 "+3V3" H 8115 4123 50  0000 C CNN
F 2 "" H 8100 3950 50  0001 C CNN
F 3 "" H 8100 3950 50  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8250 3950
$Comp
L power:GND #PWR0103
U 1 1 5F8059D5
P 7650 4050
F 0 "#PWR0103" H 7650 3800 50  0001 C CNN
F 1 "GND" H 7655 3877 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4050 8250 4050
$Comp
L power:GND #PWR0105
U 1 1 5F8078CC
P 9900 4050
F 0 "#PWR0105" H 9900 3800 50  0001 C CNN
F 1 "GND" H 9905 3877 50  0000 C CNN
F 2 "" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4050 9350 4050
$EndSCHEMATC
