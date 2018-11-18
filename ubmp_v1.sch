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
P 6600 3450
F 0 "#PWR02" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3450 6600 3500
Wire Wire Line
	6600 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3550
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 6600 3550
Text Label 6050 3950 0    50   ~ 0
DP
Text Label 6050 3850 0    50   ~ 0
DM
$Comp
L Connector:USB_A J2
U 1 1 5A80B5EC
P 6500 3950
F 0 "J2" H 6350 4300 50  0000 C CNN
F 1 "1001-011-01101" V 6250 3950 50  0000 C CNN
F 2 "usb:USB_A_1001-011-01101" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0001 C CNN
	1    6500 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4150 6200 4150
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
P 6500 3500
F 0 "#FLG02" H 6500 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 3628 50  0000 L CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3500
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
	6200 3950 5450 3950
Wire Wire Line
	5450 3850 6200 3850
Wire Wire Line
	6500 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3750
Wire Wire Line
	5600 3750 5450 3750
Wire Wire Line
	6150 4150 6150 4050
Wire Wire Line
	6150 4050 5450 4050
$EndSCHEMATC
