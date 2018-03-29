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
P 10300 4500
F 0 "#PWR01" H 10300 4350 50  0001 C CNN
F 1 "+5V" V 10315 4628 50  0000 L CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A78C254
P 10750 3800
F 0 "#PWR02" H 10750 3550 50  0001 C CNN
F 1 "GND" H 10755 3627 50  0000 C CNN
F 2 "" H 10750 3800 50  0001 C CNN
F 3 "" H 10750 3800 50  0001 C CNN
	1    10750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10750 3800 10750 3850
Wire Wire Line
	10750 3850 10650 3850
Wire Wire Line
	10650 3850 10650 3900
Connection ~ 10750 3850
Wire Wire Line
	10750 3850 10750 3900
Text Label 10200 4300 0    50   ~ 0
DP
Text Label 10200 4200 0    50   ~ 0
DM
$Comp
L Connector_Specialized:USB_A J2
U 1 1 5A80B5EC
P 10650 4300
F 0 "J2" H 10706 4767 50  0000 C CNN
F 1 "USB_A" H 10706 4676 50  0000 C CNN
F 2 "usbpcb:USB_A_1001-011-01101" H 10800 4250 50  0001 C CNN
F 3 "" H 10800 4250 50  0001 C CNN
	1    10650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 4500 10350 4500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A8464BC
P 10300 4500
F 0 "#FLG01" H 10300 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 4674 50  0000 C CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	-1   0    0    1   
$EndComp
Connection ~ 10300 4500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A84681F
P 10650 3850
F 0 "#FLG02" H 10650 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 10650 3978 50  0000 L CNN
F 2 "" H 10650 3850 50  0001 C CNN
F 3 "" H 10650 3850 50  0001 C CNN
	1    10650 3850
	0    -1   -1   0   
$EndComp
Connection ~ 10650 3850
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
2018-03-27
Text Notes 10600 7650 0    67   ~ 0
1.1
Text Notes 7100 6850 0    79   ~ 0
Note that this board is designed to work with the \nSTLink V2 version of Black Magic Probe firmware.
Text Notes 7100 7050 0    79   ~ 0
Design available at: github.com/korken89/micro-bmp
$Sheet
S 8900 4000 700  500 
U 5ABFD4E7
F0 "bmp_core" 50
F1 "bmp_core.sch" 50
F2 "5V" I R 9600 4400 50 
F3 "DP" I R 9600 4300 50 
F4 "DM" I R 9600 4200 50 
F5 "GND" I R 9600 4100 50 
$EndSheet
Wire Wire Line
	10350 4300 9600 4300
Wire Wire Line
	9600 4200 10350 4200
Wire Wire Line
	10650 3900 9750 3900
Wire Wire Line
	9750 3900 9750 4100
Wire Wire Line
	9750 4100 9600 4100
Connection ~ 10650 3900
Wire Wire Line
	10300 4500 10300 4400
Wire Wire Line
	10300 4400 9600 4400
$EndSCHEMATC
