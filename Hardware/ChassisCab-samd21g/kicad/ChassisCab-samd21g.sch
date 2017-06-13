EESchema Schematic File Version 2
LIBS:Misc
LIBS:arduino
LIBS:jst
LIBS:atmel
LIBS:samtec
LIBS:epson
LIBS:rcl
LIBS:supply
EELAYER 25 0
EELAYER END
$Descr User 15250 10250
encoding utf-8
Sheet 1 1
Title "ChassisCab-samd21g"
Date "13/06/2017 19:27"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PINHD-1X8 IOL1
U 1 1 59403E1D
P 14800 2950
F 0 "IOL1" H 14551 3475 70  0000 L BNN
F 1 "8x1F-H8.5" H 14550 2450 50  0001 L BNN
F 2 "arduino:1X08" H 14800 2950 50  0001 C CNN
F 3 "" H 14800 2950 50  0000 C CNN
	1    14800 2950
	0    1    -1   0   
$EndComp
$Comp
L PINHD-1X10_ARD IOH1
U 1 1 59403E1E
P 12200 2950
F 0 "IOH1" H 11951 3475 70  0000 L BNN
F 1 "10x1F-H8.5" H 11950 2250 50  0001 L BNN
F 2 "arduino:1X10" H 12200 2950 50  0001 C CNN
F 3 "" H 12200 2950 50  0000 C CNN
	1    12200 2950
	0    1    -1   0   
$EndComp
$Comp
L PINHD-1X6 AD1
U 1 1 59403E1F
P 15000 5850
F 0 "AD1" H 14751 6275 70  0000 L BNN
F 1 "6x1F-H8.5" H 14750 5450 50  0001 L BNN
F 2 "arduino:1X06" H 15000 5850 50  0001 C CNN
F 3 "" H 15000 5850 50  0000 C CNN
	1    15000 5850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59403E20
P 12500 5350
F 0 "#PWR01" H 12450 5350 50  0001 L BNN
F 1 "GND" H 12400 5250 50  0000 L BNN
F 2 "" H 12500 5350 50  0001 C CNN
F 3 "" H 12500 5350 50  0000 C CNN
	1    12500 5350
	1    0    0    1   
$EndComp
$Comp
L PINHD-1X8 POWER1
U 1 1 59403E21
P 12300 5850
F 0 "POWER1" H 12051 6375 70  0000 L BNN
F 1 "8x1F-H8.5" H 12050 5350 50  0001 L BNN
F 2 "arduino:1X08" H 12300 5850 50  0001 C CNN
F 3 "" H 12300 5850 50  0000 C CNN
	1    12300 5850
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 59403E22
P 5700 1650
F 0 "#PWR02" H 5650 1650 50  0001 L BNN
F 1 "+3V3" H 5600 1650 50  0000 L BNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 59403E23
P 12200 4750
F 0 "#PWR03" H 12150 4750 50  0001 L BNN
F 1 "+3V3" H 12100 4750 50  0000 L BNN
F 2 "" H 12200 4750 50  0001 C CNN
F 3 "" H 12200 4750 50  0000 C CNN
	1    12200 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59403E24
P 12000 3450
F 0 "#PWR04" H 11950 3450 50  0001 L BNN
F 1 "GND" H 11900 3350 50  0000 L BNN
F 2 "" H 12000 3450 50  0001 C CNN
F 3 "" H 12000 3450 50  0000 C CNN
	1    12000 3450
	-1   0    0    -1  
$EndComp
$Comp
L SAMD21G18A U1
U 1 1 59403E25
P 5400 5850
F 0 "U1" H 5200 5850 50  0000 L BNN
F 1 "SAMD21G18A-AUT" H 4200 7450 50  0000 L BNN
F 2 "atmel:TQFP48" H 5400 5850 50  0001 C CNN
F 3 "" H 5400 5850 50  0000 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59403E26
P 3600 6450
F 0 "#PWR05" H 3550 6450 50  0001 L BNN
F 1 "GND" H 3500 6350 50  0000 L BNN
F 2 "" H 3600 6450 50  0001 C CNN
F 3 "" H 3600 6450 50  0000 C CNN
	1    3600 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59403E27
P 8800 6050
F 0 "#PWR06" H 8750 6050 50  0001 L BNN
F 1 "GND" H 8700 5950 50  0000 L BNN
F 2 "" H 8800 6050 50  0001 C CNN
F 3 "" H 8800 6050 50  0000 C CNN
	1    8800 6050
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 59403E28
P 7900 5750
F 0 "#PWR07" H 7850 5750 50  0001 L BNN
F 1 "+3V3" H 7800 5750 50  0000 L BNN
F 2 "" H 7900 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0000 C CNN
	1    7900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59403E29
P 8700 5150
F 0 "#PWR08" H 8650 5150 50  0001 L BNN
F 1 "GND" H 8600 5050 50  0000 L BNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0000 C CNN
	1    8700 5150
	0    -1   -1   0   
$EndComp
$Comp
L C-EUC0603 C3
U 1 1 59403E2A
P 8900 5050
F 0 "C3" H 8960 5065 50  0000 L BNN
F 1 "0.1u" H 8960 4865 50  0000 L BNN
F 2 "rcl:C0603" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0000 C CNN
	1    8900 5050
	0    -1   -1   0   
$EndComp
$Comp
L C-EUC0603 C1
U 1 1 59403E2B
P 9600 4950
F 0 "C1" H 9660 4965 50  0000 L BNN
F 1 "0.1u" H 9660 4765 50  0000 L BNN
F 2 "rcl:C0603" H 9600 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0000 C CNN
	1    9600 4950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 59403E2C
P 9400 4750
F 0 "#PWR09" H 9350 4750 50  0001 L BNN
F 1 "+3V3" H 9300 4750 50  0000 L BNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0000 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59403E2D
P 9200 5050
F 0 "#PWR010" H 9150 5050 50  0001 L BNN
F 1 "GND" H 9100 4950 50  0000 L BNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0000 C CNN
	1    9200 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59403E2E
P 10000 4950
F 0 "#PWR011" H 9950 4950 50  0001 L BNN
F 1 "GND" H 9900 4850 50  0000 L BNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0000 C CNN
	1    10000 4950
	0    -1   -1   0   
$EndComp
$Comp
L C-EUC0603 C7
U 1 1 59403E2F
P 1100 5250
F 0 "C7" H 1160 5265 50  0000 L BNN
F 1 "0.1u" H 1160 5065 50  0000 L BNN
F 2 "rcl:C0603" H 1100 5250 50  0001 C CNN
F 3 "" H 1100 5250 50  0000 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59403E30
P 1100 5550
F 0 "#PWR012" H 1050 5550 50  0001 L BNN
F 1 "GND" H 1000 5450 50  0000 L BNN
F 2 "" H 1100 5550 50  0001 C CNN
F 3 "" H 1100 5550 50  0000 C CNN
	1    1100 5550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 59403E31
P 1400 4250
F 0 "#PWR013" H 1350 4250 50  0001 L BNN
F 1 "+3V3" H 1300 4250 50  0000 L BNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0000 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L FC-135 X1
U 1 1 59403E32
P 2700 3950
F 0 "X1" H 2621 4070 70  0000 L BNN
F 1 "32.768kHz" H 2390 3781 70  0000 L BNN
F 2 "epson:FC-135" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0000 C CNN
	1    2700 3950
	0    -1   -1   0   
$EndComp
$Comp
L C-EUC0603 C4
U 1 1 59403E33
P 2400 3650
F 0 "C4" H 2460 3665 50  0000 L BNN
F 1 "12.5p" H 2460 3465 50  0000 L BNN
F 2 "rcl:C0603" H 2400 3650 50  0001 C CNN
F 3 "" H 2400 3650 50  0000 C CNN
	1    2400 3650
	0    -1   -1   0   
$EndComp
$Comp
L C-EUC0603 C5
U 1 1 59403E34
P 2400 4450
F 0 "C5" H 2460 4465 50  0000 L BNN
F 1 "12.5p" H 2460 4265 50  0000 L BNN
F 2 "rcl:C0603" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0000 C CNN
	1    2400 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59403E35
P 2100 4450
F 0 "#PWR014" H 2050 4450 50  0001 L BNN
F 1 "GND" H 2000 4350 50  0000 L BNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0000 C CNN
	1    2100 4450
	0    1    1    0   
$EndComp
$Comp
L SHF-105-01-X-D-SM CN3
U 1 1 59403E36
P 4600 2450
F 0 "CN3" H 4900 2634 70  0000 L BNN
F 1 "PINHEAD-2x5-P1.27" H 4699 1800 70  0000 L BNN
F 2 "samtec:SHF-105-01-X-D-SM" H 4600 2450 50  0001 C CNN
F 3 "" H 4600 2450 50  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 59403E37
P 4400 2150
F 0 "#PWR015" H 4350 2150 50  0001 L BNN
F 1 "+3V3" H 4300 2150 50  0000 L BNN
F 2 "" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0000 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59403E38
P 4400 3050
F 0 "#PWR016" H 4350 3050 50  0001 L BNN
F 1 "GND" H 4300 2950 50  0000 L BNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L C-EUC0603 C6
U 1 1 59403E39
P 8200 5950
F 0 "C6" H 8260 5965 50  0000 L BNN
F 1 "0.1u" H 8260 5765 50  0000 L BNN
F 2 "rcl:C0603" H 8200 5950 50  0001 C CNN
F 3 "" H 8200 5950 50  0000 C CNN
	1    8200 5950
	0    -1   -1   0   
$EndComp
$Comp
L R-EU_R0603 R3
U 1 1 59403E3A
P 5700 2050
F 0 "R3" H 5550 2109 50  0000 L BNN
F 1 "3.3k" H 5550 1920 50  0000 L BNN
F 2 "rcl:R0603" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0000 C CNN
	1    5700 2050
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 59403E3B
P 1200 6150
F 0 "#PWR017" H 1150 6150 50  0001 L BNN
F 1 "+3V3" H 1100 6150 50  0000 L BNN
F 2 "" H 1200 6150 50  0001 C CNN
F 3 "" H 1200 6150 50  0000 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L C-EUC0603 C8
U 1 1 59403E3C
P 1200 6550
F 0 "C8" H 1260 6565 50  0000 L BNN
F 1 "0.1u" H 1260 6365 50  0000 L BNN
F 2 "rcl:C0603" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0000 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59403E3D
P 1200 6950
F 0 "#PWR018" H 1150 6950 50  0001 L BNN
F 1 "GND" H 1100 6850 50  0000 L BNN
F 2 "" H 1200 6950 50  0001 C CNN
F 3 "" H 1200 6950 50  0000 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
$Comp
L C-EUC0603 C9
U 1 1 59403E3E
P 10400 2750
F 0 "C9" H 10460 2765 50  0000 L BNN
F 1 "0.1u" H 10460 2565 50  0000 L BNN
F 2 "rcl:C0603" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0000 C CNN
	1    10400 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59403E3F
P 9900 2750
F 0 "#PWR019" H 9850 2750 50  0001 L BNN
F 1 "GND" H 9800 2650 50  0000 L BNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0000 C CNN
	1    9900 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59403E40
P 3600 4950
F 0 "#PWR020" H 3550 4950 50  0001 L BNN
F 1 "GND" H 3500 4850 50  0000 L BNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0000 C CNN
	1    3600 4950
	0    1    1    0   
$EndComp
$Comp
L C-EUC0603 C2
U 1 1 59403E41
P 5900 3050
F 0 "C2" H 5960 3065 50  0000 L BNN
F 1 "0.1u" H 5960 2865 50  0000 L BNN
F 2 "rcl:C0603" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0000 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59403E42
P 5900 3450
F 0 "#PWR021" H 5850 3450 50  0001 L BNN
F 1 "GND" H 5800 3350 50  0000 L BNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L S5B-PH CN1
U 1 1 59403E43
P 5900 8450
F 0 "CN1" H 5800 8680 50  0000 L BNN
F 1 "S5B-PH" H 5800 7960 50  0001 L BNN
F 2 "jst:S5B-PH" H 5900 8450 50  0001 C CNN
F 3 "" H 5900 8450 50  0000 C CNN
	1    5900 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59403E44
P 6600 8950
F 0 "#PWR022" H 6550 8950 50  0001 L BNN
F 1 "GND" H 6500 8850 50  0000 L BNN
F 2 "" H 6600 8950 50  0001 C CNN
F 3 "" H 6600 8950 50  0000 C CNN
	1    6600 8950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 59403E45
P 6600 7750
F 0 "#PWR023" H 6550 7750 50  0001 L BNN
F 1 "+3V3" H 6500 7750 50  0000 L BNN
F 2 "" H 6600 7750 50  0001 C CNN
F 3 "" H 6600 7750 50  0000 C CNN
	1    6600 7750
	1    0    0    -1  
$EndComp
$Comp
L PINHD-2X3 JP1
U 1 1 59403E46
P 2800 8350
F 0 "JP1" H 2550 8575 50  0000 L BNN
F 1 "3x2 M" H 2550 8050 50  0000 L BNN
F 2 "arduino:2X03" H 2800 8350 50  0001 C CNN
F 3 "" H 2800 8350 50  0000 C CNN
	1    2800 8350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 59403E47
P 3500 8050
F 0 "#PWR024" H 3450 8050 50  0001 L BNN
F 1 "+3V3" H 3400 8050 50  0000 L BNN
F 2 "" H 3500 8050 50  0001 C CNN
F 3 "" H 3500 8050 50  0000 C CNN
	1    3500 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59403E48
P 3500 8650
F 0 "#PWR025" H 3450 8650 50  0001 L BNN
F 1 "GND" H 3400 8550 50  0000 L BNN
F 2 "" H 3500 8650 50  0001 C CNN
F 3 "" H 3500 8650 50  0000 C CNN
	1    3500 8650
	1    0    0    -1  
$EndComp
$Comp
L R-EU_R0603 R1
U 1 1 59403E49
P 6100 2050
F 0 "R1" H 5950 2109 50  0000 L BNN
F 1 "1.0k" H 5950 1920 50  0000 L BNN
F 2 "rcl:R0603" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0000 C CNN
	1    6100 2050
	0    -1   -1   0   
$EndComp
$Comp
L PAD U$1
U 1 1 59403E4A
P 10600 5350
F 0 "U$1" H 10550 5350 50  0001 L BNN
F 1 "PAD" H 10650 5350 50  0001 L BNN
F 2 "Misc:PAD" H 10600 5350 50  0001 C CNN
F 3 "" H 10600 5350 50  0000 C CNN
	1    10600 5350
	1    0    0    -1  
$EndComp
$Comp
L PAD U$3
U 1 1 59403E4B
P 10800 6350
F 0 "U$3" H 10750 6350 50  0001 L BNN
F 1 "PAD" H 10850 6350 50  0001 L BNN
F 2 "Misc:PAD" H 10800 6350 50  0001 C CNN
F 3 "" H 10800 6350 50  0000 C CNN
	1    10800 6350
	1    0    0    -1  
$EndComp
$Comp
L PAD U$4
U 1 1 59403E4C
P 10600 5450
F 0 "U$4" H 10550 5450 50  0001 L BNN
F 1 "PAD" H 10650 5450 50  0001 L BNN
F 2 "Misc:PAD" H 10600 5450 50  0001 C CNN
F 3 "" H 10600 5450 50  0000 C CNN
	1    10600 5450
	1    0    0    -1  
$EndComp
$Comp
L PAD U$6
U 1 1 59403E4D
P 10800 6150
F 0 "U$6" H 10750 6150 50  0001 L BNN
F 1 "PAD" H 10850 6150 50  0001 L BNN
F 2 "Misc:PAD" H 10800 6150 50  0001 C CNN
F 3 "" H 10800 6150 50  0000 C CNN
	1    10800 6150
	1    0    0    -1  
$EndComp
$Comp
L PAD U$7
U 1 1 59403E4E
P 10900 6250
F 0 "U$7" H 10850 6250 50  0001 L BNN
F 1 "PAD" H 10950 6250 50  0001 L BNN
F 2 "Misc:PAD" H 10900 6250 50  0001 C CNN
F 3 "" H 10900 6250 50  0000 C CNN
	1    10900 6250
	1    0    0    -1  
$EndComp
$Comp
L R-EU_R0603 R2
U 1 1 59403E4F
P 6900 8250
F 0 "R2" H 6750 8309 50  0000 L BNN
F 1 "3.3k" H 6750 8120 50  0000 L BNN
F 2 "rcl:R0603" H 6900 8250 50  0001 C CNN
F 3 "" H 6900 8250 50  0000 C CNN
	1    6900 8250
	0    -1   -1   0   
$EndComp
$Comp
L S2B-XH CN2
U 1 1 59403E50
P 1900 1950
F 0 "CN2" H 1800 2080 50  0000 L BNN
F 1 "S2B-XH" H 1800 1660 50  0001 L BNN
F 2 "jst:S2B-XH" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L PAD U$2
U 1 1 59403E51
P 1900 2450
F 0 "U$2" H 1850 2450 50  0001 L BNN
F 1 "PAD" H 1950 2450 50  0001 L BNN
F 2 "Misc:PAD" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0000 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L PAD U$8
U 1 1 59403E52
P 2300 2450
F 0 "U$8" H 2250 2450 50  0001 L BNN
F 1 "PAD" H 2350 2450 50  0001 L BNN
F 2 "Misc:PAD" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0000 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L PAD U$9
U 1 1 59403E53
P 2100 2450
F 0 "U$9" H 2050 2450 50  0001 L BNN
F 1 "PAD" H 2150 2450 50  0001 L BNN
F 2 "Misc:PAD" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L PAD U$10
U 1 1 59403E54
P 2500 2450
F 0 "U$10" H 2450 2450 50  0001 L BNN
F 1 "PAD" H 2550 2450 50  0001 L BNN
F 2 "Misc:PAD" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0000 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L PAD U$11
U 1 1 59403E55
P 2000 2550
F 0 "U$11" H 1950 2550 50  0001 L BNN
F 1 "PAD" H 2050 2550 50  0001 L BNN
F 2 "Misc:PAD" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L PAD U$12
U 1 1 59403E56
P 2100 2650
F 0 "U$12" H 2050 2650 50  0001 L BNN
F 1 "PAD" H 2150 2650 50  0001 L BNN
F 2 "Misc:PAD" H 2100 2650 50  0001 C CNN
F 3 "" H 2100 2650 50  0000 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L PAD U$13
U 1 1 59403E57
P 2200 2550
F 0 "U$13" H 2150 2550 50  0001 L BNN
F 1 "PAD" H 2250 2550 50  0001 L BNN
F 2 "Misc:PAD" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0000 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L PAD U$14
U 1 1 59403E58
P 2300 2650
F 0 "U$14" H 2250 2650 50  0001 L BNN
F 1 "PAD" H 2350 2650 50  0001 L BNN
F 2 "Misc:PAD" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0000 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L PAD U$15
U 1 1 59403E59
P 2400 2550
F 0 "U$15" H 2350 2550 50  0001 L BNN
F 1 "PAD" H 2450 2550 50  0001 L BNN
F 2 "Misc:PAD" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L PAD U$16
U 1 1 59403E5A
P 2500 2650
F 0 "U$16" H 2450 2650 50  0001 L BNN
F 1 "PAD" H 2550 2650 50  0001 L BNN
F 2 "Misc:PAD" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0000 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L PAD U$17
U 1 1 59403E5B
P 2600 2550
F 0 "U$17" H 2550 2550 50  0001 L BNN
F 1 "PAD" H 2650 2550 50  0001 L BNN
F 2 "Misc:PAD" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0000 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L PAD U$18
U 1 1 59403E5C
P 2700 2650
F 0 "U$18" H 2650 2650 50  0001 L BNN
F 1 "PAD" H 2750 2650 50  0001 L BNN
F 2 "Misc:PAD" H 2700 2650 50  0001 C CNN
F 3 "" H 2700 2650 50  0000 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
$Comp
L PAD U$19
U 1 1 59403E5D
P 2800 2550
F 0 "U$19" H 2750 2550 50  0001 L BNN
F 1 "PAD" H 2850 2550 50  0001 L BNN
F 2 "Misc:PAD" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0000 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L PAD U$20
U 1 1 59403E5E
P 2900 2650
F 0 "U$20" H 2850 2650 50  0001 L BNN
F 1 "PAD" H 2950 2650 50  0001 L BNN
F 2 "Misc:PAD" H 2900 2650 50  0001 C CNN
F 3 "" H 2900 2650 50  0000 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L PAD U$21
U 1 1 59403E5F
P 2200 2750
F 0 "U$21" H 2150 2750 50  0001 L BNN
F 1 "PAD" H 2250 2750 50  0001 L BNN
F 2 "Misc:PAD" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0000 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L PAD U$22
U 1 1 59403E60
P 2400 2750
F 0 "U$22" H 2350 2750 50  0001 L BNN
F 1 "PAD" H 2450 2750 50  0001 L BNN
F 2 "Misc:PAD" H 2400 2750 50  0001 C CNN
F 3 "" H 2400 2750 50  0000 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L PAD U$23
U 1 1 59403E61
P 2600 2750
F 0 "U$23" H 2550 2750 50  0001 L BNN
F 1 "PAD" H 2650 2750 50  0001 L BNN
F 2 "Misc:PAD" H 2600 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L PAD U$24
U 1 1 59403E62
P 3000 2750
F 0 "U$24" H 2950 2750 50  0001 L BNN
F 1 "PAD" H 3050 2750 50  0001 L BNN
F 2 "Misc:PAD" H 3000 2750 50  0001 C CNN
F 3 "" H 3000 2750 50  0000 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L PAD U$25
U 1 1 59403E63
P 2800 2750
F 0 "U$25" H 2750 2750 50  0001 L BNN
F 1 "PAD" H 2850 2750 50  0001 L BNN
F 2 "Misc:PAD" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L PAD U$26
U 1 1 59403E64
P 2300 2850
F 0 "U$26" H 2250 2850 50  0001 L BNN
F 1 "PAD" H 2350 2850 50  0001 L BNN
F 2 "Misc:PAD" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L PAD U$27
U 1 1 59403E65
P 2500 2850
F 0 "U$27" H 2450 2850 50  0001 L BNN
F 1 "PAD" H 2550 2850 50  0001 L BNN
F 2 "Misc:PAD" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0000 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L PAD U$28
U 1 1 59403E66
P 2700 2850
F 0 "U$28" H 2650 2850 50  0001 L BNN
F 1 "PAD" H 2750 2850 50  0001 L BNN
F 2 "Misc:PAD" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0000 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L PAD U$29
U 1 1 59403E67
P 11900 5250
F 0 "U$29" H 11850 5250 50  0001 L BNN
F 1 "PAD" H 11950 5250 50  0001 L BNN
F 2 "Misc:PAD" H 11900 5250 50  0001 C CNN
F 3 "" H 11900 5250 50  0000 C CNN
	1    11900 5250
	1    0    0    -1  
$EndComp
$Comp
L PAD U$30
U 1 1 59403E68
P 12300 5250
F 0 "U$30" H 12250 5250 50  0001 L BNN
F 1 "PAD" H 12350 5250 50  0001 L BNN
F 2 "Misc:PAD" H 12300 5250 50  0001 C CNN
F 3 "" H 12300 5250 50  0000 C CNN
	1    12300 5250
	1    0    0    -1  
$EndComp
$Comp
L PAD U$31
U 1 1 59403E69
P 2900 2850
F 0 "U$31" H 2850 2850 50  0001 L BNN
F 1 "PAD" H 2950 2850 50  0001 L BNN
F 2 "Misc:PAD" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0000 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Text Notes 13000 6450 0    100  ~ 0
The ADC can measure \na maximum of 2.7V when\nusing an external reference
Text Notes 11675 2800 0    100  ~ 0
The AREF pin can use as\nhighest external analog\nreference for the ADC
Text Notes 14850 10050 0    100  ~ 0
02
Wire Wire Line
	12400 5450 12500 5450
Wire Wire Line
	12400 5750 12400 5450
Wire Wire Line
	12500 5450 12500 5750
Connection ~ 12500 5450
Wire Wire Line
	12000 3050 12000 3350
Wire Wire Line
	7200 6050 8700 6050
Wire Wire Line
	8400 5950 8600 5950
Wire Wire Line
	8600 5950 8600 6050
Connection ~ 8600 6050
Wire Wire Line
	7200 5150 8600 5150
Wire Wire Line
	9900 4950 9800 4950
Wire Wire Line
	2300 3650 2200 3650
Wire Wire Line
	2200 3650 2200 4450
Wire Wire Line
	2200 4450 2300 4450
Connection ~ 2200 4450
Wire Wire Line
	10200 2750 10000 2750
Wire Wire Line
	5900 3350 5900 3250
Wire Wire Line
	6200 8650 6600 8650
Wire Wire Line
	6600 8650 6600 8850
Wire Wire Line
	4600 2550 4400 2550
Wire Wire Line
	4400 2550 4400 2950
Wire Wire Line
	4600 2650 4400 2650
Wire Wire Line
	4600 2850 4400 2850
Connection ~ 4400 2650
Connection ~ 4400 2850
Wire Wire Line
	3000 8450 3500 8450
Wire Wire Line
	3500 8450 3500 8550
Wire Wire Line
	1900 2450 2800 2450
Wire Wire Line
	1900 2450 1900 2550
Wire Wire Line
	1900 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2650
Wire Wire Line
	2900 2650 2100 2650
Wire Wire Line
	2100 2650 2100 2750
Wire Wire Line
	2100 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2850
Wire Wire Line
	3000 2850 2300 2850
Connection ~ 1900 2450
Connection ~ 2100 2450
Connection ~ 2300 2450
Connection ~ 2000 2550
Connection ~ 2200 2550
Connection ~ 2400 2550
Connection ~ 2600 2550
Connection ~ 2800 2550
Connection ~ 2900 2650
Connection ~ 2700 2650
Connection ~ 2500 2650
Connection ~ 2300 2650
Connection ~ 2100 2650
Connection ~ 2200 2750
Connection ~ 2400 2750
Connection ~ 2600 2750
Connection ~ 2800 2750
Connection ~ 2500 2450
Connection ~ 3000 2750
Connection ~ 2700 2850
Connection ~ 2500 2850
Connection ~ 2900 2850
Text Label 2600 2450 0    70   ~ 0
GND
Wire Wire Line
	2200 2050 2900 2050
Text Label 2700 2050 0    70   ~ 0
GND
Wire Wire Line
	1200 6750 1200 6850
Wire Wire Line
	7200 6950 8800 6950
Text Label 8800 6950 0    70   ~ 0
SCK
Wire Wire Line
	12100 3650 9800 3650
Wire Wire Line
	12100 3650 12100 3050
Text Label 9800 3650 2    70   ~ 0
SCK
Wire Wire Line
	12200 4850 12200 5750
Wire Wire Line
	12000 5750 12000 5350
Wire Wire Line
	12000 5350 12200 5350
Connection ~ 12200 5350
Text Label 12200 4950 3    70   ~ 0
+3V3
Wire Wire Line
	5700 1850 5700 1750
Wire Wire Line
	6100 1850 5700 1850
Connection ~ 5700 1850
Wire Wire Line
	7200 5950 8100 5950
Wire Wire Line
	7900 5950 7900 5850
Connection ~ 7900 5950
Wire Wire Line
	7200 4950 9500 4950
Wire Wire Line
	9400 4950 9400 4850
Connection ~ 9400 4950
Text Label 8000 4950 0    70   ~ 0
+3V3
Wire Wire Line
	1100 5050 3700 5050
Wire Wire Line
	1100 5050 1100 5150
Wire Wire Line
	1400 4350 1400 5050
Connection ~ 1400 5050
Wire Wire Line
	4600 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2250
Wire Wire Line
	3700 6350 1200 6350
Wire Wire Line
	1200 6250 1200 6450
Connection ~ 1200 6350
Wire Wire Line
	6600 7850 6600 8350
Wire Wire Line
	6600 8350 6200 8350
Wire Wire Line
	6600 7950 6900 7950
Wire Wire Line
	6900 7950 6900 8050
Connection ~ 6600 7950
Wire Wire Line
	3000 8250 3500 8250
Wire Wire Line
	3500 8250 3500 8150
Wire Wire Line
	14700 5750 14700 5450
Wire Wire Line
	14700 5450 13700 5450
Text Label 13700 5450 0    70   ~ 0
PA02_AIN0
Wire Wire Line
	2400 4750 3700 4750
Text Label 2400 4750 0    70   ~ 0
PA02_AIN0
Wire Wire Line
	11900 3550 11900 3050
Wire Wire Line
	10700 3550 11900 3550
Wire Wire Line
	11400 3550 11400 2750
Wire Wire Line
	11400 2750 10500 2750
Connection ~ 11400 3550
Text Label 11325 3550 2    70   ~ 0
PA03_AREFA
Wire Wire Line
	3700 4850 2400 4850
Text Label 2400 4850 0    70   ~ 0
PA03_AREFA
Wire Wire Line
	14800 5750 14800 5350
Wire Wire Line
	14800 5350 13700 5350
Text Label 13700 5350 0    70   ~ 0
PB08_AIN2
Wire Wire Line
	3700 5150 2500 5150
Text Label 2500 5150 0    70   ~ 0
PB08_AIN2
Wire Wire Line
	14900 5750 14900 5250
Wire Wire Line
	14900 5250 13700 5250
Text Label 13700 5250 0    70   ~ 0
PB09_AIN3
Wire Wire Line
	3700 5250 2400 5250
Text Label 2400 5250 0    70   ~ 0
PB09_AIN3
Wire Wire Line
	15000 5750 15000 5150
Wire Wire Line
	15000 5150 13700 5150
Text Label 13700 5150 0    70   ~ 0
PA04_AIN4
Wire Wire Line
	3700 5350 2400 5350
Text Label 2400 5350 0    70   ~ 0
PA04_AIN4
Wire Wire Line
	15100 5750 15100 5050
Wire Wire Line
	15100 5050 13700 5050
Text Label 13700 5050 0    70   ~ 0
PA05_AIN5
Wire Wire Line
	3700 5450 2400 5450
Text Label 2400 5450 0    70   ~ 0
PA05_AIN5
Wire Wire Line
	14900 3850 13700 3850
Wire Wire Line
	14900 3850 14900 3050
Text Label 13700 3850 0    70   ~ 0
PA09_TCC0-W1
Wire Wire Line
	3700 6050 2400 6050
Text Label 2400 6050 0    70   ~ 0
PA09_TCC0-W1
Wire Wire Line
	15100 4050 13700 4050
Wire Wire Line
	15100 4050 15100 3050
Text Label 13700 4050 0    70   ~ 0
PA10_TCC0-W2
Wire Wire Line
	2400 6150 3700 6150
Text Label 2400 6150 0    70   ~ 0
PA10_TCC0-W2
Wire Wire Line
	15200 4150 13700 4150
Wire Wire Line
	15200 4150 15200 3050
Text Label 13700 4150 0    70   ~ 0
PA11_TCC0-W3
Wire Wire Line
	3700 6250 2400 6250
Text Label 2400 6250 0    70   ~ 0
PA11_TCC0-W3
Wire Wire Line
	14700 3650 13700 3650
Wire Wire Line
	14700 3650 14700 3050
Text Label 13700 3650 0    70   ~ 0
PA15_TCC0-W5
Wire Wire Line
	3700 7050 2400 7050
Text Label 2400 7050 0    70   ~ 0
PA15_TCC0-W5
Wire Wire Line
	14600 3550 13700 3550
Wire Wire Line
	14600 3550 14600 3050
Text Label 13700 3550 0    70   ~ 0
PA20_TCC0-W6
Wire Wire Line
	7200 6650 7900 6650
Text Label 7300 6650 0    70   ~ 0
PA20_TCC0-W6
Wire Wire Line
	15200 5750 15200 4950
Wire Wire Line
	15200 4950 13700 4950
Text Label 13700 4950 0    70   ~ 0
PB02_AIN10
Wire Wire Line
	8200 4650 7200 4650
Text Label 7725 4650 0    70   ~ 0
PB02_AIN10
Wire Wire Line
	7200 7050 7900 7050
Text Label 7900 7050 0    70   ~ 0
MOSI
Wire Wire Line
	12300 3850 9800 3850
Wire Wire Line
	12300 3850 12300 3050
Text Label 9800 3850 2    70   ~ 0
MOSI
Wire Wire Line
	7200 6750 8800 6750
Text Label 8800 6750 0    70   ~ 0
MISO
Wire Wire Line
	12200 3750 10700 3750
Wire Wire Line
	12200 3750 12200 3050
Text Label 10700 3750 2    70   ~ 0
MISO
Wire Wire Line
	11800 3050 11800 3450
Wire Wire Line
	11800 3450 9800 3450
Text Label 9800 3450 2    70   ~ 0
SDA
Wire Wire Line
	7200 6450 7800 6450
Text Label 7800 6450 0    70   ~ 0
SDA
Wire Wire Line
	11700 3050 11700 3350
Wire Wire Line
	11700 3350 10700 3350
Text Label 10700 3350 2    70   ~ 0
SCL
Wire Wire Line
	7200 6350 7800 6350
Text Label 7800 6350 0    70   ~ 0
SCL
Wire Wire Line
	14500 3450 13700 3450
Wire Wire Line
	14500 3450 14500 3050
Text Label 13700 3450 0    70   ~ 0
PA21
Wire Wire Line
	7900 6550 7200 6550
Text Label 7300 6550 0    70   ~ 0
PA21
Wire Wire Line
	12500 4050 11900 4050
Wire Wire Line
	12500 4050 12500 3050
Text Label 11900 4050 0    70   ~ 0
PA07
Wire Wire Line
	3700 5650 2400 5650
Text Label 2400 5650 0    70   ~ 0
PA07
Wire Wire Line
	7200 5450 10600 5450
Text Label 9499 5450 0    70   ~ 0
PA27_TX_LED
Wire Wire Line
	7200 4550 9300 4550
Wire Wire Line
	9300 4550 9300 5350
Wire Wire Line
	9300 5350 10600 5350
Text Label 9525 5350 0    70   ~ 0
PB03_RX_LED
Wire Wire Line
	3700 4550 2900 4550
Wire Wire Line
	2900 4550 2900 3650
Wire Wire Line
	2700 3850 2700 3650
Wire Wire Line
	2900 3650 2600 3650
Connection ~ 2700 3650
Text Label 3000 4550 0    70   ~ 0
PA00_XIN32
Wire Wire Line
	2700 4650 3700 4650
Wire Wire Line
	2700 4050 2700 4650
Wire Wire Line
	2600 4450 2700 4450
Connection ~ 2700 4450
Text Label 3000 4650 0    70   ~ 0
PA01_XOUT32
Wire Wire Line
	10900 6250 7200 6250
Text Label 9875 6250 0    70   ~ 0
TARGET_USB_N
Wire Wire Line
	7200 6150 10800 6150
Text Label 9875 6150 0    70   ~ 0
TARGET_USB_P
Wire Wire Line
	9300 5750 9100 5750
Wire Wire Line
	9100 5750 9100 5650
Wire Wire Line
	9100 5650 7200 5650
Text Label 9300 5750 0    70   ~ 0
TXD
Wire Wire Line
	6200 8450 7700 8450
Text Label 7700 8450 0    70   ~ 0
TXD
Wire Wire Line
	9300 5550 7200 5550
Text Label 9300 5550 0    70   ~ 0
RXD
Wire Wire Line
	6200 8550 7600 8550
Wire Wire Line
	7600 8550 7600 8650
Wire Wire Line
	7600 8650 7700 8650
Text Label 7700 8650 0    70   ~ 0
RXD
Wire Wire Line
	7200 5250 9200 5250
Wire Wire Line
	9200 5250 9200 6350
Wire Wire Line
	9200 6350 10800 6350
Text Label 9900 6350 0    70   ~ 0
PA28_USB_HOST_EN
Wire Wire Line
	7200 5050 8800 5050
Text Label 8000 5050 0    70   ~ 0
VDDCORE
Wire Wire Line
	7200 6850 7900 6850
Text Label 7900 6850 0    70   ~ 0
SS
Wire Wire Line
	12400 3950 10700 3950
Wire Wire Line
	12400 3950 12400 3050
Text Label 10700 3950 2    70   ~ 0
SS
Wire Wire Line
	3700 6550 2400 6550
Text Label 2400 6550 0    70   ~ 0
PB10_S4_SPI_MOSI
Wire Wire Line
	3000 8350 3400 8350
Text Label 3400 8350 0    70   ~ 0
PB10_S4_SPI_MOSI
Wire Wire Line
	3700 6650 2400 6650
Text Label 2400 6650 0    70   ~ 0
PB11_S4_SPI_SCK
Wire Wire Line
	2700 8350 2300 8350
Text Label 2300 8350 2    70   ~ 0
PB11_S4_SPI_SCK
Wire Wire Line
	2400 6750 3700 6750
Text Label 2400 6750 0    70   ~ 0
PB12_S4_SPI_MISO
Wire Wire Line
	2700 8250 2300 8250
Text Label 2300 8250 2    70   ~ 0
PB12_S4_SPI_MISO
Wire Wire Line
	7200 5350 7600 5350
Wire Wire Line
	7600 5350 7600 2850
Wire Wire Line
	7600 2850 5400 2850
Wire Wire Line
	5700 2850 5700 2250
Wire Wire Line
	5900 2850 5900 2950
Connection ~ 5700 2850
Connection ~ 5900 2850
Text Label 7100 2850 0    70   ~ 0
SAMD21_RESET
Wire Wire Line
	12100 5750 12100 4850
Wire Wire Line
	12100 4850 11300 4850
Text Label 11300 4850 0    70   ~ 0
SAMD21_RESET
Wire Wire Line
	3700 6850 2400 6850
Text Label 2400 6850 0    70   ~ 0
PA13_GPIO
Wire Wire Line
	6200 8750 7100 8750
Wire Wire Line
	6900 8450 6900 8750
Connection ~ 6900 8750
Text Label 7100 8750 0    70   ~ 0
PA13_GPIO
Wire Wire Line
	15000 3750 13700 3750
Wire Wire Line
	15000 3750 15000 3050
Text Label 13700 3750 0    70   ~ 0
PA08_TCC0-W0
Wire Wire Line
	3700 5950 2400 5950
Text Label 2400 5950 0    70   ~ 0
PA08_TCC0-W0
Wire Wire Line
	14800 3950 13700 3950
Wire Wire Line
	14800 3050 14800 3950
Text Label 13700 3950 0    70   ~ 0
PA14_TCC0-W4
Wire Wire Line
	3700 6950 2400 6950
Text Label 2400 6950 0    70   ~ 0
PA14_TCC0-W4
Wire Wire Line
	5400 2550 7500 2550
Wire Wire Line
	7200 4850 7500 4850
Wire Wire Line
	7500 4850 7500 2550
Wire Wire Line
	6100 2250 6100 2550
Connection ~ 6100 2550
Text Label 7200 2550 0    70   ~ 0
PA30_SWCLK
Wire Wire Line
	7400 2450 5400 2450
Wire Wire Line
	7200 4750 7400 4750
Wire Wire Line
	7400 4750 7400 2450
Text Label 7200 2450 0    70   ~ 0
PA31_SWDIO
Wire Wire Line
	3700 5550 2400 5550
Text Label 2400 5550 0    70   ~ 0
PA06
Wire Wire Line
	12600 4150 11900 4150
Wire Wire Line
	12600 4150 12600 3050
Text Label 11900 4150 0    70   ~ 0
PA06
Wire Wire Line
	2200 1950 2900 1950
Text Label 2700 1950 0    70   ~ 0
VIN
Wire Wire Line
	12600 5750 12600 4850
Text Label 12600 5050 1    70   ~ 0
VIN
Wire Wire Line
	11900 5750 11900 5250
Wire Wire Line
	12300 5750 12300 5250
NoConn ~ 5400 2650
NoConn ~ 4600 2750
NoConn ~ 5400 2750
NoConn ~ 2700 8450
$EndSCHEMATC
