EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3820 4080 2    50   Input ~ 0
PB0
Text GLabel 3820 4180 2    50   Input ~ 0
PB1
Text GLabel 3820 4280 2    50   Input ~ 0
PB2
Text GLabel 3820 4380 2    50   Input ~ 0
PB3
Text GLabel 3820 4480 2    50   Input ~ 0
PB4
Text GLabel 3820 4580 2    50   Input ~ 0
PB5
Text GLabel 3820 4980 2    50   Input ~ 0
PC2
Text GLabel 3820 5380 2    50   Input ~ 0
PC7
Text GLabel 3820 5080 2    50   Input ~ 0
PC4
Text GLabel 3820 5180 2    50   Input ~ 0
PC5
Text GLabel 3820 5580 2    50   Input ~ 0
PD0
Text GLabel 3820 5680 2    50   Input ~ 0
PD1
Text GLabel 3820 5780 2    50   Input ~ 0
PD2
Text GLabel 3820 5880 2    50   Input ~ 0
PD3
Text GLabel 3820 5980 2    50   Input ~ 0
PD4
Text GLabel 3820 6080 2    50   Input ~ 0
PD5
Text GLabel 3820 6180 2    50   Input ~ 0
PD6
Text GLabel 3820 6280 2    50   Input ~ 0
PD7
Wire Wire Line
	3820 6280 3570 6280
Wire Wire Line
	3570 6180 3820 6180
Wire Wire Line
	3570 6080 3820 6080
Wire Wire Line
	3820 5980 3570 5980
Wire Wire Line
	3820 5880 3570 5880
Wire Wire Line
	3570 5780 3820 5780
Wire Wire Line
	3570 5680 3820 5680
Wire Wire Line
	3820 5580 3570 5580
Wire Wire Line
	3820 5180 3570 5180
Wire Wire Line
	3570 5080 3820 5080
Wire Wire Line
	3570 5380 3820 5380
Wire Wire Line
	3820 4980 3570 4980
Wire Wire Line
	3820 4580 3570 4580
Wire Wire Line
	3820 4480 3570 4480
Wire Wire Line
	3570 4380 3820 4380
Wire Wire Line
	3570 4280 3820 4280
Wire Wire Line
	3820 4180 3570 4180
Wire Wire Line
	3820 4080 3570 4080
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR0101
U 1 1 60AE4DDA
P 2820 6720
F 0 "#PWR0101" H 2820 6470 50  0001 C CNN
F 1 "GND" H 2825 6547 50  0000 C CNN
F 2 "" H 2820 6720 50  0001 C CNN
F 3 "" H 2820 6720 50  0001 C CNN
	1    2820 6720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2970 3710 2970 3780
Wire Wire Line
	2870 3710 2870 3620
Text GLabel 1920 4080 0    50   Input ~ 0
RST
Text GLabel 1920 4280 0    50   Input ~ 0
XTAL1
Text GLabel 1920 4480 0    50   Input ~ 0
XTAL2
Wire Wire Line
	1920 4080 2170 4080
Wire Wire Line
	2170 4280 1920 4280
Wire Wire Line
	1920 4480 2170 4480
Wire Wire Line
	2870 3710 2870 3780
Wire Wire Line
	2820 6630 2820 6720
Text GLabel 4740 4800 0    50   Input ~ 0
RST
$Comp
L AVR-ISPMKII-rescue:R-Device R1
U 1 1 60B109AD
P 4740 4550
F 0 "R1" H 4810 4596 50  0000 L CNN
F 1 "10k" H 4810 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4670 4550 50  0001 C CNN
F 3 "~" H 4740 4550 50  0001 C CNN
	1    4740 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4740 4330 4740 4400
Wire Wire Line
	4740 4700 4740 4800
$Comp
L AVR-ISPMKII-rescue:R-Device R6
U 1 1 60B27B3E
P 7730 5580
F 0 "R6" H 7800 5626 50  0000 L CNN
F 1 "1M" H 7800 5535 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7660 5580 50  0001 C CNN
F 3 "~" H 7730 5580 50  0001 C CNN
	1    7730 5580
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:C-Device C1
U 1 1 60B2A9E8
P 7550 5580
F 0 "C1" H 7350 5640 50  0000 L CNN
F 1 "4.7nF" H 7250 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 5430 50  0001 C CNN
F 3 "~" H 7550 5580 50  0001 C CNN
	1    7550 5580
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5410 7550 5410
Wire Wire Line
	7650 5410 7730 5410
Connection ~ 7650 5410
Wire Wire Line
	7730 5410 7730 5430
Wire Wire Line
	7550 5410 7550 5430
Wire Wire Line
	7730 5730 7730 5770
Wire Wire Line
	7730 5770 7550 5770
Wire Wire Line
	7550 5770 7550 5730
Wire Wire Line
	7730 5770 7950 5770
Wire Wire Line
	7950 5770 7950 5840
Connection ~ 7730 5770
Connection ~ 7950 5770
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR011
U 1 1 60B2699C
P 7950 5840
F 0 "#PWR011" H 7950 5590 50  0001 C CNN
F 1 "GND" H 7955 5667 50  0000 C CNN
F 2 "" H 7950 5840 50  0001 C CNN
F 3 "" H 7950 5840 50  0001 C CNN
	1    7950 5840
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:+5V-power #PWR013
U 1 1 60B3DC56
P 8690 3750
F 0 "#PWR013" H 8690 3600 50  0001 C CNN
F 1 "+5V" H 8705 3923 50  0000 C CNN
F 2 "" H 8690 3750 50  0001 C CNN
F 3 "" H 8690 3750 50  0001 C CNN
	1    8690 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 3750 8690 3830
NoConn ~ 8600 5030
NoConn ~ 8600 4930
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR015
U 1 1 60B4E4CC
P 9090 4170
F 0 "#PWR015" H 9090 3920 50  0001 C CNN
F 1 "GND" H 9230 4090 50  0000 C CNN
F 2 "" H 9090 4170 50  0001 C CNN
F 3 "" H 9090 4170 50  0001 C CNN
	1    9090 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	9090 4030 9090 4130
Connection ~ 9090 4130
Wire Wire Line
	9090 4130 9090 4170
$Comp
L AVR-ISPMKII-rescue:LED-Device D3
U 1 1 60B96661
P 920 1200
F 0 "D3" V 959 1082 50  0000 R CNN
F 1 "G_LED" V 868 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 920 1200 50  0001 C CNN
F 3 "~" H 920 1200 50  0001 C CNN
	1    920  1200
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISPMKII-rescue:LED-Device D4
U 1 1 60B9C749
P 1360 1200
F 0 "D4" V 1399 1082 50  0000 R CNN
F 1 "R_LED" V 1308 1082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1360 1200 50  0001 C CNN
F 3 "~" H 1360 1200 50  0001 C CNN
	1    1360 1200
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISPMKII-rescue:R-Device R11
U 1 1 60B9D52D
P 920 1620
F 0 "R11" H 990 1666 50  0000 L CNN
F 1 "22k" H 990 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 850 1620 50  0001 C CNN
F 3 "~" H 920 1620 50  0001 C CNN
	1    920  1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  1350 920  1470
$Comp
L AVR-ISPMKII-rescue:R-Device R12
U 1 1 60BBA5FE
P 1360 1620
F 0 "R12" H 1430 1666 50  0000 L CNN
F 1 "2.2k" H 1430 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1290 1620 50  0001 C CNN
F 3 "~" H 1360 1620 50  0001 C CNN
	1    1360 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 1470 1360 1350
Wire Wire Line
	1360 1870 1360 1770
Wire Wire Line
	920  1770 920  1870
Text GLabel 4550 5400 0    50   Input ~ 0
XTAL1
Wire Wire Line
	5260 5420 5260 5400
Wire Wire Line
	5260 5400 4630 5400
Text GLabel 4550 5750 0    50   Input ~ 0
XTAL2
Wire Wire Line
	5260 5720 5260 5750
Wire Wire Line
	5260 5750 4830 5750
Wire Wire Line
	4630 5830 4630 5400
Connection ~ 4630 5400
Wire Wire Line
	4630 5400 4550 5400
Wire Wire Line
	4830 5750 4830 5830
Connection ~ 4830 5750
Wire Wire Line
	4830 5750 4550 5750
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR08
U 1 1 60C64A4F
P 5040 6250
F 0 "#PWR08" H 5040 6000 50  0001 C CNN
F 1 "GND" H 5045 6077 50  0000 C CNN
F 2 "" H 5040 6250 50  0001 C CNN
F 3 "" H 5040 6250 50  0001 C CNN
	1    5040 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5040 6250 5040 6200
Wire Wire Line
	5040 5570 5060 5570
Wire Wire Line
	4630 6130 4630 6200
Wire Wire Line
	4630 6200 4830 6200
Connection ~ 5040 6200
Wire Wire Line
	5040 6200 5040 5570
Wire Wire Line
	4830 6130 4830 6200
Connection ~ 4830 6200
Wire Wire Line
	4830 6200 5040 6200
Wire Wire Line
	5460 5570 5460 6200
Wire Wire Line
	5460 6200 5040 6200
$Comp
L AVR-ISPMKII-rescue:Conn_02x03_Odd_Even-Connector_Generic J4
U 1 1 60C9392B
P 2900 925
F 0 "J4" H 2950 1242 50  0000 C CNN
F 1 "ISP_Header" H 2950 1151 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2900 925 50  0001 C CNN
F 3 "~" H 2900 925 50  0001 C CNN
	1    2900 925 
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:+5V-power #PWR05
U 1 1 60C97BB1
P 2870 3620
F 0 "#PWR05" H 2870 3470 50  0001 C CNN
F 1 "+5V" H 2885 3793 50  0000 C CNN
F 2 "" H 2870 3620 50  0001 C CNN
F 3 "" H 2870 3620 50  0001 C CNN
	1    2870 3620
	1    0    0    -1  
$EndComp
Text Label 2575 1025 2    50   ~ 0
T_RST
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR04
U 1 1 60C9D905
P 3275 1075
F 0 "#PWR04" H 3275 825 50  0001 C CNN
F 1 "GND" H 3280 902 50  0000 C CNN
F 2 "" H 3275 1075 50  0001 C CNN
F 3 "" H 3275 1075 50  0001 C CNN
	1    3275 1075
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:Conn_01x02_Male-Connector J2
U 1 1 60D064F3
P 2140 1950
F 0 "J2" H 2190 2150 50  0000 C CNN
F 1 "Self_Program" H 2210 2060 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2140 1950 50  0001 C CNN
F 3 "~" H 2140 1950 50  0001 C CNN
	1    2140 1950
	1    0    0    -1  
$EndComp
Text GLabel 2550 2050 2    50   Input ~ 0
RST
Text Label 2550 1950 0    50   ~ 0
T_RST
Wire Wire Line
	2550 1950 2340 1950
Wire Wire Line
	2340 2050 2550 2050
$Comp
L AVR-ISPMKII-rescue:C-Device C6
U 1 1 60D161C4
P 8955 1635
F 0 "C6" H 8805 1725 50  0000 L CNN
F 1 "1uF" H 8795 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8993 1485 50  0001 C CNN
F 3 "~" H 8955 1635 50  0001 C CNN
	1    8955 1635
	1    0    0    -1  
$EndComp
Wire Wire Line
	8955 1485 8955 1455
Wire Wire Line
	8955 1455 9265 1455
Wire Wire Line
	9365 1655 9265 1655
Wire Wire Line
	9265 1655 9265 1455
Connection ~ 9265 1455
Wire Wire Line
	9265 1455 9365 1455
$Comp
L AVR-ISPMKII-rescue:C-Device C7
U 1 1 60D4AABA
P 10415 1635
F 0 "C7" H 10265 1725 50  0000 L CNN
F 1 "1uF" H 10255 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10453 1485 50  0001 C CNN
F 3 "~" H 10415 1635 50  0001 C CNN
	1    10415 1635
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR012
U 1 1 60D4BD51
P 9765 1985
F 0 "#PWR012" H 9765 1735 50  0001 C CNN
F 1 "GND" H 9770 1812 50  0000 C CNN
F 2 "" H 9765 1985 50  0001 C CNN
F 3 "" H 9765 1985 50  0001 C CNN
	1    9765 1985
	1    0    0    -1  
$EndComp
Wire Wire Line
	10415 1785 10415 1915
Wire Wire Line
	10415 1915 9765 1915
Wire Wire Line
	9765 1915 9765 1985
Wire Wire Line
	9765 1855 9765 1915
Connection ~ 9765 1915
Wire Wire Line
	8955 1785 8955 1915
Wire Wire Line
	8955 1915 9765 1915
Wire Wire Line
	10165 1455 10275 1455
Wire Wire Line
	10415 1455 10415 1485
$Comp
L AVR-ISPMKII-rescue:C-Device C4
U 1 1 60D6EED3
P 7375 1600
F 0 "C4" H 7225 1690 50  0000 L CNN
F 1 "4.7uF" H 7135 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7413 1450 50  0001 C CNN
F 3 "~" H 7375 1600 50  0001 C CNN
	1    7375 1600
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:C-Device C5
U 1 1 60D6F471
P 7675 1600
F 0 "C5" H 7525 1690 50  0000 L CNN
F 1 "100nF" H 7435 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7713 1450 50  0001 C CNN
F 3 "~" H 7675 1600 50  0001 C CNN
	1    7675 1600
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:+5V-power #PWR09
U 1 1 60D6FB3B
P 7550 1325
F 0 "#PWR09" H 7550 1175 50  0001 C CNN
F 1 "+5V" H 7565 1498 50  0000 C CNN
F 2 "" H 7550 1325 50  0001 C CNN
F 3 "" H 7550 1325 50  0001 C CNN
	1    7550 1325
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR010
U 1 1 60D8F675
P 7525 1850
F 0 "#PWR010" H 7525 1600 50  0001 C CNN
F 1 "GND" H 7530 1677 50  0000 C CNN
F 2 "" H 7525 1850 50  0001 C CNN
F 3 "" H 7525 1850 50  0001 C CNN
	1    7525 1850
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:Conn_01x03_Male-Connector J3
U 1 1 60DC0F2A
P 2150 2590
F 0 "J3" H 2110 2870 50  0000 C CNN
F 1 "V_Target" H 2140 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2150 2590 50  0001 C CNN
F 3 "~" H 2150 2590 50  0001 C CNN
	1    2150 2590
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:VCC-power #PWR02
U 1 1 60DCC894
P 2660 2490
F 0 "#PWR02" H 2660 2340 50  0001 C CNN
F 1 "VCC" H 2675 2663 50  0000 C CNN
F 2 "" H 2660 2490 50  0001 C CNN
F 3 "" H 2660 2490 50  0001 C CNN
	1    2660 2490
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:+5V-power #PWR01
U 1 1 60DD5124
P 2470 2490
F 0 "#PWR01" H 2470 2340 50  0001 C CNN
F 1 "+5V" H 2485 2663 50  0000 C CNN
F 2 "" H 2470 2490 50  0001 C CNN
F 3 "" H 2470 2490 50  0001 C CNN
	1    2470 2490
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:+3.3V-power #PWR016
U 1 1 60DD7ACA
P 10275 1415
F 0 "#PWR016" H 10275 1265 50  0001 C CNN
F 1 "+3.3V" H 10290 1588 50  0000 C CNN
F 2 "" H 10275 1415 50  0001 C CNN
F 3 "" H 10275 1415 50  0001 C CNN
	1    10275 1415
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 1415 10275 1455
Connection ~ 10275 1455
Wire Wire Line
	10275 1455 10415 1455
$Comp
L AVR-ISPMKII-rescue:+3.3V-power #PWR03
U 1 1 60DDF21D
P 2870 2490
F 0 "#PWR03" H 2870 2340 50  0001 C CNN
F 1 "+3.3V" H 2885 2663 50  0000 C CNN
F 2 "" H 2870 2490 50  0001 C CNN
F 3 "" H 2870 2490 50  0001 C CNN
	1    2870 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 2490 2350 2490
Wire Wire Line
	2660 2490 2660 2590
Wire Wire Line
	2660 2590 2350 2590
Wire Wire Line
	2350 2690 2870 2690
Wire Wire Line
	2870 2690 2870 2490
Text Notes 8180 3350 0    50   ~ 0
USB
Text Notes 4560 3330 0    50   ~ 0
MCU
Text Notes 4570 2930 0    50   ~ 0
I/O
Text Notes 8140 2940 0    50   ~ 0
Power
Text Notes 7420 7260 0    50   ~ 0
LUFA AVR-ISPMKII
$Comp
L AVR-ISPMKII-rescue:ATmega16U2-MU-MCU_Microchip_ATmega U1
U 1 1 60B215CA
P 2870 5180
F 0 "U1" H 2880 5110 50  0000 C CNN
F 1 "ATmega16U2-MU" H 2900 4950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 2870 5180 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 2870 5180 50  0001 C CNN
	1    2870 5180
	1    0    0    -1  
$EndComp
Text GLabel 3820 5280 2    50   Input ~ 0
PC6
Wire Wire Line
	3820 5280 3570 5280
Wire Wire Line
	2870 6580 2870 6630
Wire Wire Line
	2870 6630 2820 6630
Wire Wire Line
	2770 6580 2770 6630
Wire Wire Line
	2770 6630 2820 6630
Connection ~ 2820 6630
Text GLabel 1920 4980 0    50   Input ~ 0
UCAP
Wire Wire Line
	1920 4980 2170 4980
Text GLabel 5385 4155 0    50   Input ~ 0
UCAP
$Comp
L AVR-ISPMKII-rescue:C-Device C8
U 1 1 60C0999E
P 5475 4325
F 0 "C8" H 5165 4395 50  0000 L CNN
F 1 "1uF" H 5175 4245 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5513 4175 50  0001 C CNN
F 3 "~" H 5475 4325 50  0001 C CNN
	1    5475 4325
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR014
U 1 1 60C0A2A7
P 5475 4565
F 0 "#PWR014" H 5475 4315 50  0001 C CNN
F 1 "GND" H 5480 4392 50  0000 C CNN
F 2 "" H 5475 4565 50  0001 C CNN
F 3 "" H 5475 4565 50  0001 C CNN
	1    5475 4565
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 4565 5475 4475
Wire Wire Line
	5475 4175 5475 4155
Wire Wire Line
	5475 4155 5385 4155
Wire Wire Line
	2870 3710 2770 3710
Wire Wire Line
	2770 3710 2770 3780
Connection ~ 2870 3710
Wire Wire Line
	2870 3710 2970 3710
Text GLabel 1920 4780 0    50   Input ~ 0
D-
Wire Wire Line
	1920 4780 2170 4780
Text GLabel 1920 4680 0    50   Input ~ 0
D+
Wire Wire Line
	1920 4680 2170 4680
Text GLabel 9675 4580 2    50   Input ~ 0
D+
Text GLabel 9675 4380 2    50   Input ~ 0
D-
$Comp
L AVR-ISPMKII-rescue:R-Device R3
U 1 1 60B1EA0D
P 9440 4380
F 0 "R3" V 9430 4340 50  0000 L CNN
F 1 "22" V 9520 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9370 4380 50  0001 C CNN
F 3 "~" H 9440 4380 50  0001 C CNN
	1    9440 4380
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISPMKII-rescue:R-Device R2
U 1 1 60B198F4
P 9440 4580
F 0 "R2" V 9440 4540 50  0000 L CNN
F 1 "22" V 9520 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9370 4580 50  0001 C CNN
F 3 "~" H 9440 4580 50  0001 C CNN
	1    9440 4580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9590 4380 9675 4380
Wire Wire Line
	9675 4580 9590 4580
Wire Wire Line
	8600 4330 8600 4380
Wire Wire Line
	8600 4530 8600 4580
Connection ~ 8600 4380
Wire Wire Line
	8600 4380 8600 4430
Connection ~ 8600 4580
Wire Wire Line
	8600 4580 8600 4630
Text Label 8600 4380 0    50   ~ 0
Conn_D-
Text Label 8600 4580 0    50   ~ 0
Conn_D+
Text GLabel 3820 4680 2    50   Input ~ 0
PB6
Text GLabel 3820 4780 2    50   Input ~ 0
PB7
Wire Wire Line
	3820 4780 3570 4780
Wire Wire Line
	3820 4680 3570 4680
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR06
U 1 1 60D8A1B9
P 1160 1930
F 0 "#PWR06" H 1160 1680 50  0001 C CNN
F 1 "GND" H 1165 1757 50  0000 C CNN
F 2 "" H 1160 1930 50  0001 C CNN
F 3 "" H 1160 1930 50  0001 C CNN
	1    1160 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	1160 1930 1160 1870
Wire Wire Line
	1160 1870 920  1870
Wire Wire Line
	1360 1870 1160 1870
Connection ~ 1160 1870
$Comp
L AVR-ISPMKII-rescue:D_Zener-Device D1
U 1 1 60DB5E98
P 8225 1600
F 0 "D1" V 8179 1680 50  0000 L CNN
F 1 "CPDER5V0U" V 8270 1680 50  0000 L CNN
F 2 "AVR-ISPMKII:D_0402_1005Metric" H 8225 1600 50  0001 C CNN
F 3 "~" H 8225 1600 50  0001 C CNN
	1    8225 1600
	0    1    1    0   
$EndComp
$Comp
L AVR-ISPMKII-rescue:CP-Device C9
U 1 1 60D3DB8E
P 7975 1600
F 0 "C9" H 7795 1700 50  0000 L CNN
F 1 "10uF" H 7765 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8013 1450 50  0001 C CNN
F 3 "~" H 7975 1600 50  0001 C CNN
	1    7975 1600
	1    0    0    -1  
$EndComp
Text Label 3300 925  0    50   ~ 0
MOSI_shifted
Text Label 2575 925  2    50   ~ 0
SCK_shifted
Text Label 2575 825  2    50   ~ 0
MISO
Text Label 3300 825  0    50   ~ 0
V_ISP
Text Notes 740  2820 0    50   ~ 0
Only connet V_Target jumper\nif the target device is not powered.\nThere is no protection
Wire Notes Line
	11260 3100 520  3100
$Comp
L AVR-ISPMKII-rescue:+5V-power #PWR0103
U 1 1 60F69B4F
P 4800 1200
F 0 "#PWR0103" H 4800 1050 50  0001 C CNN
F 1 "+5V" H 4815 1373 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR0104
U 1 1 60FF3634
P 4900 2525
F 0 "#PWR0104" H 4900 2275 50  0001 C CNN
F 1 "GND" H 4905 2352 50  0000 C CNN
F 2 "" H 4900 2525 50  0001 C CNN
F 3 "" H 4900 2525 50  0001 C CNN
	1    4900 2525
	1    0    0    -1  
$EndComp
Text Label 5500 2050 0    50   ~ 0
MOSI_shifted
Text Label 5500 1850 0    50   ~ 0
SCK_shifted
Text GLabel 4325 2050 0    50   Input ~ 0
PB2
Text GLabel 4325 1850 0    50   Input ~ 0
PB1
Text GLabel 2125 825  0    50   Input ~ 0
PB3
Text GLabel 2125 1025 0    50   Input ~ 0
PB4
Text GLabel 1360 980  1    50   Input ~ 0
PB5
Text GLabel 920  970  1    50   Input ~ 0
PB6
Wire Wire Line
	1360 980  1360 1050
Wire Wire Line
	920  970  920  1050
$Comp
L AVR-ISPMKII-rescue:VCC-power #PWR0106
U 1 1 610ECB96
P 3625 825
F 0 "#PWR0106" H 3625 675 50  0001 C CNN
F 1 "VCC" H 3640 998 50  0000 C CNN
F 2 "" H 3625 825 50  0001 C CNN
F 3 "" H 3625 825 50  0001 C CNN
	1    3625 825 
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:+5V-power #PWR0107
U 1 1 610F620B
P 4740 4330
F 0 "#PWR0107" H 4740 4180 50  0001 C CNN
F 1 "+5V" H 4755 4503 50  0000 C CNN
F 2 "" H 4740 4330 50  0001 C CNN
F 3 "" H 4740 4330 50  0001 C CNN
	1    4740 4330
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:+5V-power #PWR0108
U 1 1 610B6084
P 8955 1455
F 0 "#PWR0108" H 8955 1305 50  0001 C CNN
F 1 "+5V" H 8970 1628 50  0000 C CNN
F 2 "" H 8955 1455 50  0001 C CNN
F 3 "" H 8955 1455 50  0001 C CNN
	1    8955 1455
	1    0    0    -1  
$EndComp
Connection ~ 8955 1455
Wire Wire Line
	8990 4130 9090 4130
$Comp
L AVR-ISPMKII-rescue:R-Device R4
U 1 1 60B3085A
P 8840 4130
F 0 "R4" V 8840 4130 50  0000 C CNN
F 1 "5.1k" V 8930 4140 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8770 4130 50  0001 C CNN
F 3 "~" H 8840 4130 50  0001 C CNN
	1    8840 4130
	0    1    1    0   
$EndComp
Wire Wire Line
	8990 4030 9090 4030
$Comp
L AVR-ISPMKII-rescue:R-Device R5
U 1 1 60B317A7
P 8840 4030
F 0 "R5" V 8840 4030 50  0000 C CNN
F 1 "5.1k" V 8750 4030 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8770 4030 50  0001 C CNN
F 3 "~" H 8840 4030 50  0001 C CNN
	1    8840 4030
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5330 7650 5410
Wire Wire Line
	8600 5030 8550 5030
Wire Wire Line
	8550 4430 8600 4430
Wire Wire Line
	8550 4630 8600 4630
Wire Wire Line
	8690 4130 8550 4130
Wire Wire Line
	8550 4930 8600 4930
Wire Wire Line
	8600 4330 8550 4330
Wire Wire Line
	8600 4530 8550 4530
Wire Wire Line
	8550 4030 8690 4030
Wire Wire Line
	8690 3830 8550 3830
Wire Wire Line
	7950 5770 7950 5330
$Comp
L AVR-ISPMKII-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 60AF61F3
P 7950 4430
F 0 "J1" H 8057 5297 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 8057 5206 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 8100 4430 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8100 4430 50  0001 C CNN
	1    7950 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4580 8930 4580
Wire Wire Line
	8930 4580 9290 4580
Connection ~ 8930 4580
Wire Wire Line
	8600 4380 9130 4380
Wire Wire Line
	9130 4380 9290 4380
Connection ~ 9130 4380
$Comp
L AVR-ISPMKII-rescue:SP0502BAHT-Power_Protection D2
U 1 1 60D8C8C7
P 9030 4880
F 0 "D2" H 9235 4926 50  0000 L CNN
F 1 "EGUARD0502BTR" H 9235 4835 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 9255 4830 50  0001 L CNN
F 3 "" H 9155 5005 50  0001 C CNN
	1    9030 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	8930 4680 8930 4580
Wire Wire Line
	9130 4680 9130 4380
$Comp
L AVR-ISPMKII-rescue:GND-power #PWR017
U 1 1 60D22208
P 9030 5140
F 0 "#PWR017" H 9030 4890 50  0001 C CNN
F 1 "GND" H 9035 4967 50  0000 C CNN
F 2 "" H 9030 5140 50  0001 C CNN
F 3 "" H 9030 5140 50  0001 C CNN
	1    9030 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	9030 5140 9030 5080
Text Notes 10630 7390 0    50   ~ 0
1.2
Wire Notes Line
	6300 470  6300 7790
$Comp
L AVR-ISPMKII-rescue:C-Device C3
U 1 1 60C499DD
P 4830 5980
F 0 "C3" H 4850 6070 50  0000 L CNN
F 1 "18pF" H 4850 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4868 5830 50  0001 C CNN
F 3 "~" H 4830 5980 50  0001 C CNN
	1    4830 5980
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:C-Device C2
U 1 1 60C48C8F
P 4630 5980
F 0 "C2" H 4480 6070 50  0000 L CNN
F 1 "18pF" H 4440 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4668 5830 50  0001 C CNN
F 3 "~" H 4630 5980 50  0001 C CNN
	1    4630 5980
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII_Created:AP7365-33WG-7 U2
U 1 1 610EB271
P 9765 1555
F 0 "U2" H 9765 1922 50  0000 C CNN
F 1 "AP7365-33WG-7" H 9765 1831 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 9765 1955 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/AP7365.pdf" H 9765 2055 50  0001 C CNN
	1    9765 1555
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII_Created:NLSX4373DMR2G U3
U 1 1 6112A617
P 4900 1950
F 0 "U3" H 5160 2410 50  0000 C CNN
F 1 "NLSX4373DMR2G" H 5325 1450 50  0000 C CNN
F 2 "AVR-ISPMKII:TSSOP8" H 5700 1400 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/nlsx4373-d.pdf" H 5010 1845 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:R-Device R7
U 1 1 61159691
P 4350 1425
F 0 "R7" H 4420 1471 50  0000 L CNN
F 1 "10k" H 4420 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1425 50  0001 C CNN
F 3 "~" H 4350 1425 50  0001 C CNN
	1    4350 1425
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:VCC-power #PWR0102
U 1 1 60D6EA59
P 5000 1200
F 0 "#PWR0102" H 5000 1050 50  0001 C CNN
F 1 "VCC" H 5015 1373 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISPMKII-rescue:C-Device C12
U 1 1 611C0CA7
P 7025 1600
F 0 "C12" H 6875 1690 50  0000 L CNN
F 1 "10nF" H 6785 1520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7063 1450 50  0001 C CNN
F 3 "~" H 7025 1600 50  0001 C CNN
	1    7025 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 1450 7025 1400
Wire Wire Line
	7025 1400 7375 1400
Wire Wire Line
	8225 1400 8225 1450
Wire Wire Line
	7975 1450 7975 1400
Connection ~ 7975 1400
Wire Wire Line
	7975 1400 8225 1400
Wire Wire Line
	7675 1450 7675 1400
Connection ~ 7675 1400
Wire Wire Line
	7675 1400 7975 1400
Wire Wire Line
	7375 1450 7375 1400
Connection ~ 7375 1400
Wire Wire Line
	7025 1750 7025 1800
Wire Wire Line
	7025 1800 7375 1800
Wire Wire Line
	8225 1800 8225 1750
Wire Wire Line
	7975 1750 7975 1800
Connection ~ 7975 1800
Wire Wire Line
	7975 1800 8225 1800
Wire Wire Line
	7675 1750 7675 1800
Connection ~ 7675 1800
Wire Wire Line
	7675 1800 7975 1800
Wire Wire Line
	7375 1750 7375 1800
Connection ~ 7375 1800
Wire Wire Line
	7375 1800 7525 1800
Wire Wire Line
	7525 1850 7525 1800
Connection ~ 7525 1800
Wire Wire Line
	7525 1800 7675 1800
Wire Wire Line
	7375 1400 7550 1400
Wire Wire Line
	7550 1325 7550 1400
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 7675 1400
Wire Wire Line
	3200 825  3625 825 
Wire Wire Line
	3200 925  3300 925 
Wire Wire Line
	3200 1025 3275 1025
Wire Wire Line
	3275 1025 3275 1075
Wire Wire Line
	2700 1025 2125 1025
Wire Wire Line
	2575 925  2700 925 
Wire Wire Line
	2700 825  2125 825 
Wire Wire Line
	5500 2050 5400 2050
Wire Wire Line
	5400 1850 5500 1850
Wire Wire Line
	4400 2050 4325 2050
Wire Wire Line
	4325 1850 4400 1850
Wire Wire Line
	4400 1650 4350 1650
Wire Wire Line
	4350 1650 4350 1575
Wire Wire Line
	4800 1450 4800 1250
Wire Wire Line
	4350 1275 4350 1250
Wire Wire Line
	4350 1250 4800 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 1250 4800 1200
Wire Wire Line
	4900 2525 4900 2450
$Comp
L AVR-ISPMKII-rescue:Crystal_GND24-Device Y1
U 1 1 60C3C5E0
P 5260 5570
F 0 "Y1" V 5040 5520 50  0000 L CNN
F 1 "16MHz" V 4960 5340 50  0000 L CNN
F 2 "AVR-ISPMKII:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 5260 5570 50  0001 C CNN
F 3 "~" H 5260 5570 50  0001 C CNN
	1    5260 5570
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1200 5000 1450
Text Notes 800  700  0    31   ~ 0
Green is on while plugged in\nand 22.0k is a nice brightness.\n2.2k is a nice brightness for the\nred activity led.
$EndSCHEMATC
