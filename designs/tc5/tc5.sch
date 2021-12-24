EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2021-12-24"
Rev "01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:SYM_Arrow_Normal QR1
U 1 1 61C5D077
P 1925 1450
F 0 "QR1" H 1925 1510 50  0001 C CNN
F 1 "Product QR Code" H 1935 1400 50  0001 C CNN
F 2 "tc5:TC5" H 1925 1450 50  0001 C CNN
F 3 "~" H 1925 1450 50  0001 C CNN
F 4 "virtual" H 1925 1450 50  0001 C CNN "manf"
F 5 "virtual" H 1925 1450 50  0001 C CNN "manf#"
	1    1925 1450
	1    0    0    -1  
$EndComp
Text Notes 1475 1375 0    50   ~ 0
Symbol to represent QRCode on PCB
$Comp
L Amplifier_Operational:MCP6001-OT U1001
U 1 1 61C5DBDB
P 3300 2375
F 0 "U1001" H 3350 2225 50  0000 L CNN
F 1 "MCP6001-OT" H 3250 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3200 2175 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3300 2575 50  0001 C CNN
F 4 "Microchip" H 3300 2375 50  0001 C CNN "manf"
F 5 "MCP6001-OT" H 3300 2375 50  0001 C CNN "manf#"
F 6 "opamp" H 3300 2375 50  0001 C CNN "variant"
	1    3300 2375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1001
U 1 1 61C60726
P 3225 3100
F 0 "R1001" V 3300 3100 50  0000 C CNN
F 1 "10k" V 3150 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3225 3100 50  0001 C CNN
F 3 "~" H 3225 3100 50  0001 C CNN
F 4 "Dummy" H 3225 3100 50  0001 C CNN "manf"
F 5 "10k" H 3225 3100 50  0001 C CNN "manf#"
F 6 "opamp" H 3225 3100 50  0001 C CNN "variant"
	1    3225 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2875 2475 2875 3100
Wire Wire Line
	2875 3100 3125 3100
Wire Wire Line
	3000 2475 2875 2475
Wire Wire Line
	3325 3100 3600 3100
Wire Wire Line
	3600 3100 3600 2375
Wire Wire Line
	3600 3100 4100 3100
Connection ~ 3600 3100
$Comp
L Connector:Conn_01x04_Male J1001
U 1 1 61C635DD
P 1525 2250
F 0 "J1001" H 1632 2527 50  0000 C CNN
F 1 "SSM-104-L-SV" H 1632 2438 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 1525 2250 50  0001 C CNN
F 3 "~" H 1525 2250 50  0001 C CNN
F 4 "Samtec" H 1525 2250 50  0001 C CNN "manf"
F 5 "SSM-104-L-SV" H 1525 2250 50  0001 C CNN "manf#"
F 6 "header" H 1525 2250 50  0001 C CNN "variant"
	1    1525 2250
	1    0    0    -1  
$EndComp
Text Label 1950 2150 2    50   ~ 0
VCC
Text Label 1950 2250 2    50   ~ 0
GND
Text Label 1950 2350 2    50   ~ 0
IN
Text Label 1950 2450 2    50   ~ 0
OUT
Wire Wire Line
	1950 2150 1725 2150
Wire Wire Line
	1725 2250 1950 2250
Wire Wire Line
	1950 2350 1725 2350
Wire Wire Line
	1725 2450 1950 2450
$Comp
L power:VCC #PWR0101
U 1 1 61C66B30
P 1950 2150
F 0 "#PWR0101" H 1950 2000 50  0001 C CNN
F 1 "VCC" V 1965 2277 50  0000 L CNN
F 2 "" H 1950 2150 50  0001 C CNN
F 3 "" H 1950 2150 50  0001 C CNN
	1    1950 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61C67A4F
P 1950 2250
F 0 "#PWR0102" H 1950 2000 50  0001 C CNN
F 1 "GND" V 1955 2123 50  0000 R CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61C686E2
P 3200 2075
F 0 "#PWR0103" H 3200 1925 50  0001 C CNN
F 1 "VCC" H 3215 2246 50  0000 C CNN
F 2 "" H 3200 2075 50  0001 C CNN
F 3 "" H 3200 2075 50  0001 C CNN
	1    3200 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C68E55
P 3200 2675
F 0 "#PWR0104" H 3200 2425 50  0001 C CNN
F 1 "GND" H 3205 2504 50  0000 C CNN
F 2 "" H 3200 2675 50  0001 C CNN
F 3 "" H 3200 2675 50  0001 C CNN
	1    3200 2675
	1    0    0    -1  
$EndComp
Text Label 4100 3100 2    50   ~ 0
OUT
Text Label 2850 2275 0    50   ~ 0
IN
Wire Wire Line
	2850 2275 3000 2275
Text Label 2875 2475 0    0    ~ 0
_opa_neg
Text Label 2875 2675 1    31   ~ 0
_AOPIN+
$Comp
L Connector:TestPoint_Probe TP1003
U 1 1 61C6D8DC
P 4100 3100
F 0 "TP1003" H 4252 3200 50  0000 L CNN
F 1 "TP_OUT" H 4252 3111 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP1002
U 1 1 61C6F0D8
P 2875 3100
F 0 "TP1002" H 3100 3125 50  0000 R CNN
F 1 "TP_NEG" H 3075 3275 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3075 3100 50  0001 C CNN
F 3 "~" H 3075 3100 50  0001 C CNN
	1    2875 3100
	-1   0    0    1   
$EndComp
Connection ~ 2875 3100
$Comp
L Connector:TestPoint_Probe TP1001
U 1 1 61C7065D
P 2850 2275
F 0 "TP1001" H 3250 2300 50  0000 R CNN
F 1 "TP_IN" H 3200 2225 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3050 2275 50  0001 C CNN
F 3 "~" H 3050 2275 50  0001 C CNN
	1    2850 2275
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Probe TP1005
U 1 1 61C76041
P 1925 2975
F 0 "TP1005" V 1934 3127 50  0000 L CNN
F 1 "TP_GND" V 2023 3127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2125 2975 50  0001 C CNN
F 3 "~" H 2125 2975 50  0001 C CNN
	1    1925 2975
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP1004
U 1 1 61C77FC1
P 1925 2750
F 0 "TP1004" V 1934 2902 50  0000 L CNN
F 1 "TP_VCC" V 2023 2902 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2125 2750 50  0001 C CNN
F 3 "~" H 2125 2750 50  0001 C CNN
	1    1925 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61C784ED
P 1775 2975
F 0 "#PWR0105" H 1775 2725 50  0001 C CNN
F 1 "GND" H 1780 2804 50  0000 C CNN
F 2 "" H 1775 2975 50  0001 C CNN
F 3 "" H 1775 2975 50  0001 C CNN
	1    1775 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2975 1925 2975
$Comp
L power:VCC #PWR0106
U 1 1 61C78DD6
P 1775 2750
F 0 "#PWR0106" H 1775 2600 50  0001 C CNN
F 1 "VCC" H 1790 2921 50  0000 C CNN
F 2 "" H 1775 2750 50  0001 C CNN
F 3 "" H 1775 2750 50  0001 C CNN
	1    1775 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2750 1925 2750
$EndSCHEMATC
