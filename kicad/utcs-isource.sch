EESchema Schematic File Version 2
LIBS:utcs-isource
LIBS:power
LIBS:references
LIBS:analog_devices
LIBS:conn
LIBS:utcs-isource-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "utCS Programmable Current Source"
Date "01 Feb 2014"
Rev "A"
Comp ""
Comment1 "Copyright 2017 Andrey Shmakov"
Comment2 "P/N: UTCS-1"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OP1177 U3
U 1 1 5A3CDBE2
P 8600 5050
F 0 "U3" H 8450 5050 60  0000 C CNN
F 1 "OP1177" H 8800 5200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8600 5050 60  0001 C CNN
F 3 "" H 8600 5050 60  0000 C CNN
	1    8600 5050
	-1   0    0    -1  
$EndComp
$Comp
L AVDD #PWR01
U 1 1 5A3CDE2C
P 8650 4450
F 0 "#PWR01" H 8650 4550 30  0001 C CNN
F 1 "AVDD" H 8650 4560 30  0000 C CNN
F 2 "" H 8650 4450 60  0000 C CNN
F 3 "" H 8650 4450 60  0000 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR02
U 1 1 5A3CDE44
P 7550 3050
F 0 "#PWR02" H 7550 3150 30  0001 C CNN
F 1 "AVDD" H 7550 3160 30  0000 C CNN
F 2 "" H 7550 3050 60  0000 C CNN
F 3 "" H 7550 3050 60  0000 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR03
U 1 1 5A3CDE71
P 7550 4750
F 0 "#PWR03" H 7550 4750 30  0001 C CNN
F 1 "AVSS" H 7550 4680 30  0000 C CNN
F 2 "" H 7550 4750 60  0000 C CNN
F 3 "" H 7550 4750 60  0000 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L AVSS #PWR04
U 1 1 5A3CDE89
P 8650 5450
F 0 "#PWR04" H 8650 5450 30  0001 C CNN
F 1 "AVSS" H 8650 5380 30  0000 C CNN
F 2 "" H 8650 5450 60  0000 C CNN
F 3 "" H 8650 5450 60  0000 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A3CDEA1
P 8750 4100
F 0 "R4" V 8830 4100 40  0000 C CNN
F 1 "10K" V 8757 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8680 4100 30  0001 C CNN
F 3 "" H 8750 4100 30  0000 C CNN
	1    8750 4100
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P1
U 1 1 5A3CDF98
P 9700 3550
F 0 "P1" V 9650 3550 40  0000 C CNN
F 1 "CONN_2" V 9750 3550 40  0000 C CNN
F 2 "footprints:PCB_TB_1X2_PHC-1790283" H 9700 3550 60  0001 C CNN
F 3 "" H 9700 3550 60  0000 C CNN
	1    9700 3550
	0    -1   -1   0   
$EndComp
$Comp
L AD5660 U1
U 1 1 5A3CE629
P 3650 4000
F 0 "U1" H 3650 4000 60  0000 C CNN
F 1 "AD5660" H 3650 4200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8_Handsoldering" H 3650 4000 60  0001 C CNN
F 3 "" H 3650 4000 60  0001 C CNN
	1    3650 4000
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A3CE7E4
P 5450 4050
F 0 "C5" H 5450 4150 40  0000 L CNN
F 1 "10n" H 5456 3965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 3900 30  0001 C CNN
F 3 "" H 5450 4050 60  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5A3CE8F5
P 4350 3000
F 0 "#PWR05" H 4350 2850 50  0001 C CNN
F 1 "+5V" H 4350 3140 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A3CE958
P 2600 3700
F 0 "#PWR06" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2600 3550 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A3CEB19
P 2450 4500
F 0 "#PWR07" H 2450 4250 50  0001 C CNN
F 1 "GND" H 2450 4350 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A3CEB60
P 2150 2950
F 0 "#PWR08" H 2150 2800 50  0001 C CNN
F 1 "+5V" H 2150 3090 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A3CEF8B
P 5450 4250
F 0 "#PWR09" H 5450 4000 50  0001 C CNN
F 1 "GND" H 5450 4100 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
Text Label 9600 4000 2    80   ~ 16
IOUT
Text Label 9800 4000 0    80   ~ 16
IRET
$Comp
L R R3
U 1 1 5A3CFA90
P 8750 3900
F 0 "R3" V 8830 3900 40  0000 C CNN
F 1 "100K" V 8757 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8680 3900 30  0001 C CNN
F 3 "" H 8750 3900 30  0000 C CNN
	1    8750 3900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A3CFB5E
P 8750 3700
F 0 "R2" V 8830 3700 40  0000 C CNN
F 1 "1M" V 8757 3701 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8680 3700 30  0001 C CNN
F 3 "" H 8750 3700 30  0000 C CNN
	1    8750 3700
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR010
U 1 1 5A3CFEFE
P 9800 4200
F 0 "#PWR010" H 9800 3950 50  0001 C CNN
F 1 "GNDA" H 9800 4050 50  0000 C CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5A3D0002
P 4500 1050
F 0 "J2" H 4500 1250 50  0000 C CNN
F 1 "Conn_01x03" H 4500 850 50  0000 C CNN
F 2 "footprints:PCB_TB_1X3_PHC-1790296" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR011
U 1 1 5A3D0217
P 4500 1400
F 0 "#PWR011" H 4500 1150 50  0001 C CNN
F 1 "GNDA" H 4500 1250 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR012
U 1 1 5A3D025D
P 4250 1450
F 0 "#PWR012" H 4250 1550 30  0001 C CNN
F 1 "AVDD" H 4250 1560 30  0000 C CNN
F 2 "" H 4250 1450 60  0000 C CNN
F 3 "" H 4250 1450 60  0000 C CNN
	1    4250 1450
	-1   0    0    1   
$EndComp
$Comp
L AVSS #PWR013
U 1 1 5A3D0285
P 4700 1450
F 0 "#PWR013" H 4700 1450 30  0001 C CNN
F 1 "AVSS" H 4700 1380 30  0000 C CNN
F 2 "" H 4700 1450 60  0000 C CNN
F 3 "" H 4700 1450 60  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A3D03FE
P 6700 4000
F 0 "R1" V 6780 4000 40  0000 C CNN
F 1 "NP" V 6707 4001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6630 4000 30  0001 C CNN
F 3 "" H 6700 4000 30  0000 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
Text Notes 7350 2750 0    80   ~ 16
Nominal Input +/- 2.5V into OpAmp, \nGain of 1x for +/- 2.5V Full Scale Ouput\nSeveral Current Options for 250, 25, 2.5uA FS Current\nLoad Impedance Restriction with VDD=+15V \n<50K for 250uA\n<500K for 25uA\n<5M for 2.5uA
$Comp
L GND #PWR014
U 1 1 5A3D11C8
P 2450 6050
F 0 "#PWR014" H 2450 5800 50  0001 C CNN
F 1 "GND" H 2450 5900 50  0000 C CNN
F 2 "" H 2450 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A3D1400
P 7900 3300
F 0 "C7" H 7900 3400 40  0000 L CNN
F 1 "100n" H 7906 3215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 3150 30  0001 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 5A3D14CD
P 7900 3550
F 0 "#PWR015" H 7900 3300 50  0001 C CNN
F 1 "GNDA" H 7900 3400 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 5A3D1929
P 7000 5150
F 0 "#PWR016" H 7000 4900 50  0001 C CNN
F 1 "GNDA" H 7000 5000 50  0000 C CNN
F 2 "" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A3D19B4
P 7000 4900
F 0 "C6" H 7000 5000 40  0000 L CNN
F 1 "100n" H 7006 4815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 4750 30  0001 C CNN
F 3 "" H 7000 4900 60  0000 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A3D243A
P 8150 4650
F 0 "C8" H 8150 4750 40  0000 L CNN
F 1 "100n" H 8156 4565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 4500 30  0001 C CNN
F 3 "" H 8150 4650 60  0000 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR017
U 1 1 5A3D248D
P 8150 4900
F 0 "#PWR017" H 8150 4650 50  0001 C CNN
F 1 "GNDA" H 8150 4750 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 5A3D2739
P 8350 5800
F 0 "#PWR018" H 8350 5550 50  0001 C CNN
F 1 "GNDA" H 8350 5650 50  0000 C CNN
F 2 "" H 8350 5800 50  0001 C CNN
F 3 "" H 8350 5800 50  0001 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A3D28C4
P 8350 5550
F 0 "C9" H 8350 5650 40  0000 L CNN
F 1 "100n" H 8356 5465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 5400 30  0001 C CNN
F 3 "" H 8350 5550 60  0000 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
$Comp
L AD8221 U2
U 1 1 5A3CDB33
P 7650 4100
F 0 "U2" H 7550 4100 60  0000 C CNN
F 1 "AD8221" H 7800 4350 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7650 4100 60  0001 C CNN
F 3 "" H 7650 4100 60  0000 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5050 8250 5050
Wire Wire Line
	7700 4500 7700 5050
Wire Wire Line
	7950 4300 7950 5050
Wire Wire Line
	7950 4300 9400 4300
Wire Wire Line
	9400 4300 9400 4900
Wire Wire Line
	9400 4900 8950 4900
Connection ~ 7950 5050
Wire Wire Line
	8250 4100 8500 4100
Wire Wire Line
	9000 4100 9600 4100
Wire Wire Line
	9600 5200 9600 3900
Wire Wire Line
	8950 5200 9600 5200
Connection ~ 9600 4100
Wire Wire Line
	9800 3900 9800 4200
Wire Wire Line
	4350 3850 7050 3850
Wire Wire Line
	4350 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4450
Wire Wire Line
	4750 4450 6050 4450
Connection ~ 4750 4450
Wire Wire Line
	4350 3000 4350 3650
Wire Wire Line
	2950 3650 2600 3650
Wire Wire Line
	2600 3650 2600 3700
Wire Wire Line
	2450 4150 2450 4500
Wire Wire Line
	2150 2950 2150 3650
Wire Wire Line
	2150 3650 1900 3650
Wire Wire Line
	1900 4150 2450 4150
Connection ~ 2450 4400
Wire Wire Line
	1900 4050 2550 4050
Wire Wire Line
	2550 4050 2550 4400
Wire Wire Line
	2550 4400 2950 4400
Wire Wire Line
	2650 4150 2950 4150
Wire Wire Line
	2650 4150 2650 3950
Wire Wire Line
	2650 3950 1900 3950
Wire Wire Line
	1900 3900 2950 3900
Wire Wire Line
	1900 3900 1900 3850
Connection ~ 5450 3850
Wire Wire Line
	8500 3700 8400 3700
Wire Wire Line
	8400 3700 8400 4100
Connection ~ 8400 4100
Wire Wire Line
	8500 3900 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	9000 3700 9150 3700
Wire Wire Line
	9150 3700 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9000 3900 9150 3900
Connection ~ 9150 3900
Wire Wire Line
	4700 1450 4700 1350
Wire Wire Line
	4600 1350 5000 1350
Wire Wire Line
	4600 1350 4600 1250
Wire Wire Line
	4500 1250 4500 1400
Wire Wire Line
	4250 1450 4250 1350
Wire Wire Line
	3700 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1250
Wire Wire Line
	4750 4400 4350 4400
Connection ~ 4750 4400
Wire Wire Line
	6450 4000 6400 4000
Wire Wire Line
	6400 4000 6400 4200
Wire Wire Line
	6400 4200 7050 4200
Wire Wire Line
	7550 3050 7550 3550
Wire Wire Line
	8650 4450 8650 4800
Wire Wire Line
	8150 4450 8650 4450
Wire Wire Line
	8150 4850 8150 4900
Wire Wire Line
	8350 5750 8350 5800
Wire Wire Line
	8350 5350 8650 5350
Wire Wire Line
	8650 5300 8650 5450
Connection ~ 8650 5350
Wire Wire Line
	7900 3100 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7900 3500 7900 3550
Wire Wire Line
	7550 4650 7550 4750
Wire Wire Line
	7000 4700 7550 4700
Connection ~ 7550 4700
Wire Wire Line
	7000 5150 7000 5100
$Comp
L C C2
U 1 1 5A3D3702
P 3700 1600
F 0 "C2" H 3700 1700 40  0000 L CNN
F 1 "100u" H 3706 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3738 1450 30  0001 C CNN
F 3 "" H 3700 1600 60  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A3D375B
P 5000 1600
F 0 "C4" H 5000 1700 40  0000 L CNN
F 1 "100u" H 5006 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5038 1450 30  0001 C CNN
F 3 "" H 5000 1600 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 5A3D3892
P 5000 1850
F 0 "#PWR019" H 5000 1600 50  0001 C CNN
F 1 "GNDA" H 5000 1700 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 5A3D38C8
P 3700 1850
F 0 "#PWR020" H 3700 1600 50  0001 C CNN
F 1 "GNDA" H 3700 1700 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1800 5000 1850
Wire Wire Line
	3700 1850 3700 1800
Wire Wire Line
	3700 1350 3700 1400
Connection ~ 4250 1350
Wire Wire Line
	5000 1350 5000 1400
Connection ~ 4700 1350
$Comp
L C C3
U 1 1 5A3D3FE3
P 4750 3400
F 0 "C3" H 4750 3500 40  0000 L CNN
F 1 "100n" H 4756 3315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 3250 30  0001 C CNN
F 3 "" H 4750 3400 60  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A3D4046
P 2350 3400
F 0 "C1" H 2350 3500 40  0000 L CNN
F 1 "100u" H 2356 3315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 3250 30  0001 C CNN
F 3 "" H 2350 3400 60  0000 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A3D4224
P 2350 3700
F 0 "#PWR021" H 2350 3450 50  0001 C CNN
F 1 "GND" H 2350 3550 50  0000 C CNN
F 2 "" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2350 3600
Wire Wire Line
	2150 3200 2350 3200
Connection ~ 2150 3200
Wire Wire Line
	4750 3200 4350 3200
Connection ~ 4350 3200
$Comp
L GND #PWR022
U 1 1 5A3D46F9
P 4750 3650
F 0 "#PWR022" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4750 3500 50  0000 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3650 4750 3600
$Comp
L GNDA #PWR023
U 1 1 5A3DF984
P 2700 6050
F 0 "#PWR023" H 2700 5800 50  0001 C CNN
F 1 "GNDA" H 2700 5900 50  0000 C CNN
F 2 "" H 2700 6050 50  0001 C CNN
F 3 "" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6050 2450 5950
Wire Wire Line
	2450 5950 3000 5950
Wire Wire Line
	2700 5950 2700 6050
$Comp
L Conn_01x06 J1
U 1 1 5A3E05CD
P 1700 3950
F 0 "J1" H 1700 4250 50  0000 C CNN
F 1 "Conn_01x06" H 1700 3550 50  0000 C CNN
F 2 "footprints:PCB_HDR_100MIL_1X6_MOL-0705530005" H 1700 3950 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	-1   0    0    1   
$EndComp
NoConn ~ 1900 3750
$Comp
L TEST_1P TP9
U 1 1 5A3E12D2
P 4750 4450
F 0 "TP9" H 4750 4720 50  0000 C CNN
F 1 "DAC_OUT" H 4750 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    1   
$EndComp
$Comp
L TEST_1P TP7
U 1 1 5A3E1995
P 4500 3850
F 0 "TP7" H 4500 4120 50  0000 C CNN
F 1 "DAC_REF" H 4500 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4500 3850
	-1   0    0    -1  
$EndComp
Connection ~ 4500 3850
$Comp
L TEST_1P TP1
U 1 1 5A3E1C09
P 2350 3200
F 0 "TP1" H 2350 3470 50  0000 C CNN
F 1 "+5V" H 2350 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2350 3200
	-1   0    0    -1  
$EndComp
Connection ~ 2350 3200
$Comp
L TEST_1P TP3
U 1 1 5A3E1F31
P 2850 3900
F 0 "TP3" H 2850 4170 50  0000 C CNN
F 1 "MOSI" H 2850 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    2850 3900
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P TP4
U 1 1 5A3E21C1
P 2850 4150
F 0 "TP4" H 2850 4420 50  0000 C CNN
F 1 "SCLK" H 2850 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    2850 4150
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P TP2
U 1 1 5A3E2244
P 2750 4400
F 0 "TP2" H 2750 4670 50  0000 C CNN
F 1 "~CS" H 2750 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2750 4400
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P TP15
U 1 1 5A3E258A
P 7250 4700
F 0 "TP15" H 7250 4970 50  0000 C CNN
F 1 "AVSS" H 7250 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7450 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7250 4700
	-1   0    0    -1  
$EndComp
Connection ~ 7250 4700
$Comp
L TEST_1P TP17
U 1 1 5A3E2763
P 7900 3100
F 0 "TP17" H 7900 3370 50  0000 C CNN
F 1 "AVDD" H 7900 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    7900 3100
	-1   0    0    -1  
$EndComp
Connection ~ 7900 3100
$Comp
L TEST_1P TP22
U 1 1 5A3E2B9A
P 9150 3700
F 0 "TP22" H 9150 3970 50  0000 C CNN
F 1 "IOUT" H 9150 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9150 3700
	-1   0    0    -1  
$EndComp
Connection ~ 9150 3700
$Comp
L TEST_1P TP18
U 1 1 5A3E2C65
P 8400 3700
F 0 "TP18" H 8400 3970 50  0000 C CNN
F 1 "INSTR_OUT" H 8400 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8400 3700
	-1   0    0    -1  
$EndComp
Connection ~ 8400 3700
$Comp
L TEST_1P TP23
U 1 1 5A3E2D03
P 9400 3850
F 0 "TP23" H 9400 4120 50  0000 C CNN
F 1 "IOUT" H 9400 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9400 3850
	-1   0    0    -1  
$EndComp
$Comp
L TEST_1P TP25
U 1 1 5A3E2E82
P 10000 3850
F 0 "TP25" H 10000 4120 50  0000 C CNN
F 1 "IRET" H 10000 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10000 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 3900 9400 3900
Wire Wire Line
	9400 3900 9400 3850
Wire Wire Line
	9800 3900 10000 3900
Wire Wire Line
	10000 3900 10000 3850
Connection ~ 9800 3900
Connection ~ 9600 3900
$Comp
L TEST_1P TP6
U 1 1 5A3E3574
P 4400 1700
F 0 "TP6" H 4400 1970 50  0000 C CNN
F 1 "AGND" H 4400 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 1400 4400 1400
Wire Wire Line
	4400 1400 4400 1700
Connection ~ 4500 1400
$Comp
L TEST_1P TP16
U 1 1 5A3E45DA
P 7700 4550
F 0 "TP16" H 7700 4820 50  0000 C CNN
F 1 "INST_REF" H 7700 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7700 4550
	0    1    -1   0   
$EndComp
Connection ~ 7700 4550
Connection ~ 5500 4500
$Comp
L TEST_1P TP26
U 1 1 5A3E6758
P 2150 4150
F 0 "TP26" H 2150 4420 50  0000 C CNN
F 1 "GND" H 2150 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    1   
$EndComp
Connection ~ 2150 4150
Wire Wire Line
	6050 4450 6050 4350
Wire Wire Line
	6050 4350 7050 4350
Connection ~ 2850 3900
Connection ~ 2850 4150
Connection ~ 2750 4400
Text Label 1950 3900 0    80   ~ 16
SPI_MOSI
Connection ~ 2600 3650
Wire Wire Line
	6950 4000 7050 4000
NoConn ~ 6250 500 
$Comp
L TEST_1P MNT1
U 1 1 5A440FB6
P 3950 6150
F 0 "MNT1" H 3950 6420 50  0000 C CNN
F 1 "TEST_1P" H 3950 6350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm_Pad" H 4150 6150 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MNT3
U 1 1 5A4416B5
P 4300 6150
F 0 "MNT3" H 4300 6420 50  0000 C CNN
F 1 "TEST_1P" H 4300 6350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm_Pad" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MNT5
U 1 1 5A44173F
P 4650 6150
F 0 "MNT5" H 4650 6420 50  0000 C CNN
F 1 "TEST_1P" H 4650 6350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm_Pad" H 4850 6150 50  0001 C CNN
F 3 "" H 4850 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MNT2
U 1 1 5A4417D0
P 3950 6500
F 0 "MNT2" H 3950 6770 50  0000 C CNN
F 1 "TEST_1P" H 3950 6700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm_Pad" H 4150 6500 50  0001 C CNN
F 3 "" H 4150 6500 50  0001 C CNN
	1    3950 6500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MNT4
U 1 1 5A44188E
P 4300 6500
F 0 "MNT4" H 4300 6770 50  0000 C CNN
F 1 "TEST_1P" H 4300 6700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm_Pad" H 4500 6500 50  0001 C CNN
F 3 "" H 4500 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P MNT6
U 1 1 5A44191F
P 4650 6500
F 0 "MNT6" H 4650 6770 50  0000 C CNN
F 1 "TEST_1P" H 4650 6700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_4.5mm_Pad" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6150 4650 6150
Connection ~ 4300 6150
Wire Wire Line
	3550 6150 3550 6500
Wire Wire Line
	3550 6500 4650 6500
Connection ~ 3950 6150
Connection ~ 3950 6500
Connection ~ 4300 6500
Wire Wire Line
	3000 5950 3000 6150
Connection ~ 2700 5950
Connection ~ 3550 6150
$EndSCHEMATC
