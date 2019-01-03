EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:+5V #PWR01
U 1 1 5A78C20D
P 6150 4150
F 0 "#PWR01" H 6150 4000 50  0001 C CNN
F 1 "+5V" V 6165 4278 50  0000 L CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A78C254
P 6650 2450
F 0 "#PWR02" H 6650 2200 50  0001 C CNN
F 1 "GND" H 6655 2277 50  0000 C CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	-1   0    0    1   
$EndComp
Text Label 6050 3950 0    50   ~ 0
DP
Text Label 6050 3850 0    50   ~ 0
DM
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A8464BC
P 6150 4150
F 0 "#FLG01" H 6150 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 4324 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	-1   0    0    1   
$EndComp
Connection ~ 6150 4150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A84681F
P 6650 2450
F 0 "#FLG02" H 6650 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 6650 2578 50  0000 L CNN
F 2 "" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5A78D4B8
P 10850 6850
F 0 "#LOGO1" H 10850 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6625 50  0001 C CNN
F 2 "" H 10850 6850 50  0001 C CNN
F 3 "~" H 10850 6850 50  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    79   ~ 0
µBMP
Text Notes 8150 7650 0    67   ~ 0
2018-11-18
Text Notes 10600 7650 0    67   ~ 0
1.3
Text Notes 7100 6850 0    79   ~ 0
Note that this board is designed to work with the \nSTLink V2 version of Black Magic Probe firmware.
Text Notes 7100 7050 0    79   ~ 0
Design available at: github.com/korken89/micro-bmp
$Sheet
S 4750 3650 700  500 
U 5ABFD4E7
F0 "bmp_core" 50
F1 "bmp_core.sch" 50
F2 "5V" I R 5450 4050 50 
F3 "DP" I R 5450 3950 50 
F4 "DM" I R 5450 3850 50 
F5 "GND" I R 5450 3750 50 
$EndSheet
Wire Wire Line
	6150 4150 6150 4050
Wire Wire Line
	6150 4050 5450 4050
$Comp
L Connector:USB_C_Plug P1
U 1 1 5C2E3425
P 8200 4050
F 0 "P1" H 7770 3748 50  0000 R CNN
F 1 "USB_C_Plug" H 7770 3839 50  0000 R CNN
F 2 "usb:USB_C_Plug_Molex_1054440001" H 8350 4050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8350 4050 50  0001 C CNN
	1    8200 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C2E65F4
P 7150 4850
AR Path="/5ABFD4E7/5C2E65F4" Ref="R?"  Part="1" 
AR Path="/5C2E65F4" Ref="R3"  Part="1" 
F 0 "R3" V 7050 4850 50  0000 C CNN
F 1 "5.1k" V 7150 4850 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" V 7080 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	0    1    1    0   
$EndComp
NoConn ~ 7600 2750
NoConn ~ 7600 2850
NoConn ~ 7600 3050
NoConn ~ 7600 3150
NoConn ~ 7600 3350
NoConn ~ 7600 3450
NoConn ~ 7600 3650
NoConn ~ 7600 3750
NoConn ~ 7600 3950
NoConn ~ 7600 4050
NoConn ~ 7600 4750
Wire Wire Line
	7300 4850 7600 4850
$Comp
L power:GND #PWR0101
U 1 1 5C2E6F9E
P 7000 4850
F 0 "#PWR0101" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7005 4677 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5050 6400 5050
Wire Wire Line
	6400 5050 6400 4150
Wire Wire Line
	6150 4150 6400 4150
Wire Wire Line
	6650 2450 6650 3750
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 8200 2450
Wire Wire Line
	8200 2450 8500 2450
Connection ~ 8200 2450
Wire Wire Line
	7200 3950 7200 4350
Wire Wire Line
	7200 4350 7600 4350
Wire Wire Line
	5450 3950 7200 3950
Wire Wire Line
	7600 4550 7100 4550
Wire Wire Line
	7100 4550 7100 3850
Wire Wire Line
	5450 3850 7100 3850
Wire Wire Line
	5450 3750 6650 3750
$EndSCHEMATC
