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
L power:+5V #PWR023
U 1 1 5A78C20D
P 8450 4100
F 0 "#PWR023" H 8450 3950 50  0001 C CNN
F 1 "+5V" V 8465 4228 50  0000 L CNN
F 2 "" H 8450 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5A78C254
P 8950 3400
F 0 "#PWR024" H 8950 3150 50  0001 C CNN
F 1 "GND" H 8955 3227 50  0000 C CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "" H 8950 3400 50  0001 C CNN
	1    8950 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 3400 8950 3450
Wire Wire Line
	8950 3450 8850 3450
Wire Wire Line
	8850 3450 8850 3500
Connection ~ 8950 3450
Wire Wire Line
	8950 3450 8950 3500
Text Label 8400 3900 0    50   ~ 0
DP
Text Label 8400 3800 0    50   ~ 0
DM
$Comp
L Connector_Specialized:USB_A J2
U 1 1 5A80B5EC
P 8850 3900
F 0 "J2" H 8906 4367 50  0000 C CNN
F 1 "USB_A" H 8906 4276 50  0000 C CNN
F 2 "usbpcb:USBPCB" H 9000 3850 50  0001 C CNN
F 3 "" H 9000 3850 50  0001 C CNN
	1    8850 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4100 8500 4100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A8464BC
P 8500 4100
F 0 "#FLG01" H 8500 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 4274 50  0000 C CNN
F 2 "" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 50  0001 C CNN
	1    8500 4100
	-1   0    0    1   
$EndComp
Connection ~ 8500 4100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A84681F
P 8850 3450
F 0 "#FLG02" H 8850 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 8850 3578 50  0000 L CNN
F 2 "" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0001 C CNN
	1    8850 3450
	0    -1   -1   0   
$EndComp
Connection ~ 8850 3450
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
	8500 4100 8550 4100
$Sheet
S 6900 3500 550  600 
U 5ABD6923
F0 "bmp_core" 50
F1 "bmp_core.sch" 50
F2 "5V" I R 7450 4000 50 
F3 "DP" I R 7450 3900 50 
F4 "DM" I R 7450 3800 50 
F5 "GND" I R 7450 3700 50 
$EndSheet
Wire Wire Line
	8500 4100 8500 4000
Wire Wire Line
	8500 4000 7450 4000
Wire Wire Line
	8550 3900 7450 3900
Wire Wire Line
	8550 3800 7450 3800
Wire Wire Line
	8850 3500 7600 3500
Wire Wire Line
	7600 3500 7600 3700
Wire Wire Line
	7600 3700 7450 3700
Connection ~ 8850 3500
$EndSCHEMATC
