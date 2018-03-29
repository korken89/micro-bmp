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
P 6250 3950
F 0 "#PWR01" H 6250 3800 50  0001 C CNN
F 1 "+5V" V 6265 4078 50  0000 L CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A78C254
P 6750 3250
F 0 "#PWR02" H 6750 3000 50  0001 C CNN
F 1 "GND" H 6755 3077 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3250 6750 3300
Wire Wire Line
	6750 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3350
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6750 3350
Text Label 6200 3750 0    50   ~ 0
DP
Text Label 6200 3650 0    50   ~ 0
DM
$Comp
L Connector_Specialized:USB_A J2
U 1 1 5A80B5EC
P 6650 3750
F 0 "J2" H 6706 4217 50  0000 C CNN
F 1 "USB_A" H 6706 4126 50  0000 C CNN
F 2 "usbpcb:USBPCB" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6650 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3950 6300 3950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A8464BC
P 6300 3950
F 0 "#FLG01" H 6300 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 4124 50  0000 C CNN
F 2 "" H 6300 3950 50  0001 C CNN
F 3 "" H 6300 3950 50  0001 C CNN
	1    6300 3950
	-1   0    0    1   
$EndComp
Connection ~ 6300 3950
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A84681F
P 6650 3300
F 0 "#FLG02" H 6650 3375 50  0001 C CNN
F 1 "PWR_FLAG" V 6650 3428 50  0000 L CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    -1   -1   0   
$EndComp
Connection ~ 6650 3300
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
2018-03-28
Text Notes 10600 7650 0    67   ~ 0
1.2
Text Notes 7100 6850 0    79   ~ 0
Note that this board is designed to work with the \nSTLink V2 version of Black Magic Probe firmware.
Text Notes 7100 7050 0    79   ~ 0
Design available at: github.com/korken89/micro-bmp
Wire Wire Line
	6300 3950 6350 3950
$Sheet
S 4700 3350 550  600 
U 5ABD6923
F0 "bmp_core" 50
F1 "bmp_core.sch" 50
F2 "5V" I R 5250 3850 50 
F3 "DP" I R 5250 3750 50 
F4 "DM" I R 5250 3650 50 
F5 "GND" I R 5250 3550 50 
$EndSheet
Wire Wire Line
	6300 3950 6300 3850
Wire Wire Line
	6300 3850 5250 3850
Wire Wire Line
	6350 3750 5250 3750
Wire Wire Line
	6350 3650 5250 3650
Wire Wire Line
	6650 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3550
Wire Wire Line
	5400 3550 5250 3550
Connection ~ 6650 3350
$EndSCHEMATC
