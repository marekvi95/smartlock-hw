EESchema Schematic File Version 4
LIBS:smartlock-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Display header"
Date "2019-12-01"
Rev "A0"
Comp ""
Comment1 ""
Comment2 "https://opensource.org/licenses/BSD-3-Clause"
Comment3 "License: BSD 3-clause"
Comment4 "Author: Marek Vitula"
$EndDescr
$Comp
L power:+3V0 #PWR015
U 1 1 5DD398A3
P 5000 3150
F 0 "#PWR015" H 5000 3000 50  0001 C CNN
F 1 "+3V0" H 5015 3323 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5250 3400
Wire Wire Line
	5050 3500 5250 3500
Wire Wire Line
	5050 3600 5250 3600
Wire Wire Line
	5050 3700 5250 3700
Wire Wire Line
	5050 3800 5250 3800
Wire Wire Line
	5050 3900 5250 3900
Wire Wire Line
	5050 4000 5250 4000
Text HLabel 5050 4000 0    50   Input ~ 0
DP_DC
Text HLabel 5050 3900 0    50   Input ~ 0
~DP_SPI_CS
Text HLabel 5050 3400 0    50   Input ~ 0
DP_RESET
Text HLabel 5050 3500 0    50   Input ~ 0
DP_LED
Text HLabel 5050 3600 0    50   Input ~ 0
DP_SPI_SCK
Text HLabel 5050 3700 0    50   Input ~ 0
DP_SPI_MISO
Text HLabel 5050 3800 0    50   Input ~ 0
DP_SPI_MOSI
Wire Wire Line
	5000 4250 5000 4100
$Comp
L power:GND #PWR016
U 1 1 5DC95BD9
P 5000 4250
F 0 "#PWR016" H 5000 4000 50  0001 C CNN
F 1 "GND" H 5005 4077 50  0000 C CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3300
$Comp
L Connector_Generic:Conn_01x09 J3
U 1 1 5DD5C7EF
P 5450 3700
F 0 "J3" H 5530 3742 50  0000 L CNN
F 1 "Conn_01x09" H 5530 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5450 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
F 4 "22-30-3093" H 5450 3700 50  0001 C CNN "manf#"
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 5000 3300
Wire Wire Line
	5250 4100 5000 4100
$EndSCHEMATC
