EESchema Schematic File Version 4
LIBS:SSOP-28_5.3x10.2mm_P0.65-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SSOP-28_3.9x9.9mm_P0.65 Prototype Board"
Date "2019-11-25"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "GNU GPLv3"
Comment2 "design by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5DD8843E
P 4400 3400
F 0 "J1" H 4318 4217 50  0000 C CNN
F 1 "PCB PinHeader" H 4318 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5DD893DF
P 6400 3400
F 0 "J2" H 6300 4200 50  0000 L CNN
F 1 "PCB PinHeader" H 6100 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L packages-for-footprints:SSOP-28 U1
U 1 1 5DD8EFF6
P 5400 3400
F 0 "U1" H 5400 4225 50  0000 C CNN
F 1 "SSOP-28" H 5400 4134 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5500 2400 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 5000 2800
Wire Wire Line
	4600 2900 5000 2900
Wire Wire Line
	4600 3000 5000 3000
Wire Wire Line
	4600 3100 5000 3100
Wire Wire Line
	4600 3200 5000 3200
Wire Wire Line
	4600 3300 5000 3300
Wire Wire Line
	4600 3400 5000 3400
Wire Wire Line
	4600 3500 5000 3500
Wire Wire Line
	4600 3600 5000 3600
Wire Wire Line
	4600 3700 5000 3700
Wire Wire Line
	4600 3800 5000 3800
Wire Wire Line
	4600 3900 5000 3900
Wire Wire Line
	4600 4000 5000 4000
Wire Wire Line
	4600 4100 5000 4100
Wire Wire Line
	6200 2800 5800 2800
Wire Wire Line
	6200 2900 5800 2900
Wire Wire Line
	6200 3000 5800 3000
Wire Wire Line
	6200 3100 5800 3100
Wire Wire Line
	6200 3200 5800 3200
Wire Wire Line
	6200 3300 5800 3300
Wire Wire Line
	6200 3400 5800 3400
Wire Wire Line
	6200 3500 5800 3500
Wire Wire Line
	6200 3600 5800 3600
Wire Wire Line
	6200 3700 5800 3700
Wire Wire Line
	6200 3800 5800 3800
Wire Wire Line
	6200 3900 5800 3900
Wire Wire Line
	6200 4000 5800 4000
Wire Wire Line
	6200 4100 5800 4100
Wire Notes Line
	4200 2500 6700 2500
Wire Notes Line
	6700 2500 6700 4300
Wire Notes Line
	6700 4300 4200 4300
Wire Notes Line
	4200 4300 4200 2500
Text Notes 4200 2500 0    50   ~ 0
Protyotype plates
$EndSCHEMATC
