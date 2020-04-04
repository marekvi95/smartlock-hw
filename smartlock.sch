EESchema Schematic File Version 4
LIBS:smartlock-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Smartlock"
Date "2019-12-01"
Rev "A0"
Comp ""
Comment1 ""
Comment2 "https://opensource.org/licenses/BSD-3-Clause"
Comment3 "License: BSD 3-clause"
Comment4 "Author: Marek Vitula"
$EndDescr
$Sheet
S 6000 3850 1900 950 
U 5DAE0C7C
F0 "InnoComm" 50
F1 "innocomm_sn10_11.sch" 50
F2 "RF_SPI_SDI" I L 6000 4050 50 
F3 "RF_SPI_CS" I L 6000 4250 50 
F4 "RF_SPI_SDO" I L 6000 3950 50 
F5 "RF_SPI_SCLK" I L 6000 4150 50 
F6 "RF_SPI_AK" I L 6000 4500 50 
F7 "~RF_RST" I L 6000 4400 50 
$EndSheet
Wire Wire Line
	8450 2700 7900 2700
Wire Wire Line
	8450 2800 7900 2800
Wire Wire Line
	7900 3050 8450 3050
Wire Wire Line
	8450 2950 7900 2950
Text Notes 6600 3250 0    236  ~ 0
NFC
Text Notes 8950 3250 0    236  ~ 0
ANT
Text Notes 6550 4550 0    236  ~ 0
Sigfox
Text Notes 3600 2350 0    236  ~ 0
MCU
Wire Wire Line
	6000 2750 4950 2750
Wire Wire Line
	6000 2850 4950 2850
Wire Wire Line
	6000 3000 4950 3000
Wire Wire Line
	6000 3100 4950 3100
Text Notes 1000 2300 0    236  ~ 0
Power
$Sheet
S 6000 1500 1900 600 
U 5DC5845A
F0 "Servo" 50
F1 "servo.sch" 50
F2 "PSAVE" I L 6000 1550 50 
F3 "IN1A" I L 6000 1700 50 
F4 "IN1B" I L 6000 1800 50 
F5 "IN2B" I L 6000 1900 50 
F6 "IN2A" I L 6000 2000 50 
$EndSheet
$Sheet
S 6000 5150 1900 1000
U 5DC584A0
F0 "Display" 50
F1 "display.sch" 50
F2 "DP_SPI_MOSI" I L 6000 5400 50 
F3 "DP_SPI_MISO" I L 6000 5300 50 
F4 "DP_SPI_SCK" I L 6000 5500 50 
F5 "DP_LED" I L 6000 5750 50 
F6 "DP_RESET" I L 6000 5850 50 
F7 "~DP_SPI_CS" I L 6000 5600 50 
F8 "DP_DC" I L 6000 5950 50 
$EndSheet
$Sheet
S 8450 2400 1350 1150
U 5DBD3447
F0 "AntennaMatching" 50
F1 "antenna_matching.sch" 50
F2 "RXP" I L 8450 2700 50 
F3 "RXN" I L 8450 2800 50 
F4 "TX1" I L 8450 2950 50 
F5 "TX2" I L 8450 3050 50 
$EndSheet
Text Notes 6550 5850 0    236  ~ 0
Display
Text Notes 6600 1850 0    236  ~ 0
Motor\n
Wire Wire Line
	4950 4400 6000 4400
Wire Wire Line
	4950 4500 6000 4500
Wire Wire Line
	4950 5750 6000 5750
Wire Wire Line
	6000 5850 4950 5850
Wire Wire Line
	6000 5950 4950 5950
Wire Wire Line
	4950 4250 6000 4250
Wire Wire Line
	6000 5600 4950 5600
Wire Wire Line
	4950 4150 6000 4150
Wire Wire Line
	4950 4050 6000 4050
Wire Wire Line
	4950 3950 6000 3950
Wire Wire Line
	4950 5300 6000 5300
Wire Wire Line
	4950 5400 6000 5400
Wire Wire Line
	4950 5500 6000 5500
$Sheet
S 3100 1450 1850 4700
U 5DB4E746
F0 "KinetisMCU" 50
F1 "mcu_kinetis.sch" 50
F2 "NFC_RES" I R 4950 3100 50 
F3 "NFC_IRQ" I R 4950 3000 50 
F4 "I2C_C" I R 4950 2750 50 
F5 "~RF_RST" I R 4950 4400 50 
F6 "I2C_D" I R 4950 2850 50 
F7 "RF_ACK" I R 4950 4500 50 
F8 "POWER_STAT" I L 3100 2050 50 
F9 "DP_DC" I R 4950 5950 50 
F10 "DP_LED" I R 4950 5750 50 
F11 "DP_RESET" I R 4950 5850 50 
F12 "SPI_RF_MISO" I R 4950 3950 50 
F13 "SPI_RF_SCK" I R 4950 4150 50 
F14 "SPI_DP_MISO" I R 4950 5300 50 
F15 "SPI_DP_MOSI" I R 4950 5400 50 
F16 "SPI_DP_SS" I R 4950 5600 50 
F17 "SPI_DP_SCK" I R 4950 5500 50 
F18 "SPI_RF_MOSI" I R 4950 4050 50 
F19 "SPI_RF_SS" I R 4950 4250 50 
F20 "I2C_PW_C" I L 3100 1800 50 
F21 "I2C_PW_D" I L 3100 1900 50 
F22 "BATT_C" I L 3100 1650 50 
F23 "IN1A" I R 4950 1700 50 
F24 "IN1B" O R 4950 1800 50 
F25 "IN2A" O R 4950 2000 50 
F26 "IN2B" O R 4950 1900 50 
F27 "PSAVE" O R 4950 1550 50 
$EndSheet
$Sheet
S 900  1450 1850 1100
U 5DC55653
F0 "Power" 50
F1 "power.sch" 50
F2 "POWER_STAT" I R 2750 2050 50 
F3 "BAT_SDA" I R 2750 1900 50 
F4 "BAT_SCL" I R 2750 1800 50 
F5 "BAT_CC_~AL" I R 2750 1650 50 
$EndSheet
Wire Wire Line
	2750 1650 3100 1650
Wire Wire Line
	2750 1800 3100 1800
Wire Wire Line
	2750 1900 3100 1900
Wire Wire Line
	2750 2050 3100 2050
Wire Wire Line
	4950 1550 6000 1550
Wire Wire Line
	4950 1700 6000 1700
Wire Wire Line
	4950 1800 6000 1800
Wire Wire Line
	4950 1900 6000 1900
Wire Wire Line
	4950 2000 6000 2000
$Sheet
S 6000 2400 1900 1150
U 5DB55C35
F0 "PN7150" 50
F1 "PN7150.sch" 50
F2 "I2C_C" I L 6000 2750 50 
F3 "I2C_D" I L 6000 2850 50 
F4 "NFC_IRQ" I L 6000 3000 50 
F5 "TX1" I R 7900 2950 50 
F6 "TX2" I R 7900 3050 50 
F7 "NFC_RES" I L 6000 3100 50 
F8 "RXP" I R 7900 2700 50 
F9 "RXN" I R 7900 2800 50 
$EndSheet
$EndSCHEMATC
