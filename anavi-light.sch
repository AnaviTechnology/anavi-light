EESchema Schematic File Version 2
LIBS:anavi-light-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mylibrary
LIBS:w_connectors
LIBS:anavi-light-cache
EELAYER 25 0
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
$Comp
L CAT24C32WI-GT3 U1
U 1 1 56FB5761
P 1500 3300
F 0 "U1" H 1250 3250 60  0000 C CNN
F 1 "CAT24C32WI-GT3" H 1500 2650 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1500 2550 60  0001 C CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56FB57DD
P 2650 3350
F 0 "R1" H 2600 3500 50  0000 C CNN
F 1 "1K" V 2650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56FB589D
P 2800 3350
F 0 "R2" H 2750 3500 50  0000 C CNN
F 1 "4.7K" V 2800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56FB5912
P 2950 3350
F 0 "R3" H 2900 3500 50  0000 C CNN
F 1 "4.7K" V 2950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0000 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56FB5967
P 2050 3050
F 0 "C1" V 2200 3000 50  0000 L CNN
F 1 "0.1" V 1900 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 2900 50  0001 C CNN
F 3 "" H 2050 3050 50  0000 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56FB5AA8
P 800 3950
F 0 "#PWR01" H 800 3700 50  0001 C CNN
F 1 "GND" H 800 3800 50  0000 C CNN
F 2 "" H 800 3950 50  0000 C CNN
F 3 "" H 800 3950 50  0000 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56FB5B93
P 1900 3050
F 0 "#PWR02" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1900 2900 50  0000 C CNN
F 2 "" H 1900 3050 50  0000 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56FB5F37
P 2200 2700
F 0 "#PWR03" H 2200 2550 50  0001 C CNN
F 1 "+3.3V" H 2200 2840 50  0000 C CNN
F 2 "" H 2200 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56FB60BD
P 2650 4650
F 0 "#PWR04" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2650 4500 50  0000 C CNN
F 2 "" H 2650 4650 50  0000 C CNN
F 3 "" H 2650 4650 50  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L Raspberry_PI RASP_CONN1
U 1 1 56FB7C7A
P 4400 1700
F 0 "RASP_CONN1" H 3900 1750 60  0001 C CNN
F 1 "Raspberry_PI" H 4800 1750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 4350 -1800 60  0001 C CNN
F 3 "" H 4400 1700 60  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56FD1B71
P 3450 3450
F 0 "#PWR05" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56FD2267
P 3450 2150
F 0 "#PWR06" H 3450 2000 50  0001 C CNN
F 1 "+3.3V" H 3450 2290 50  0000 C CNN
F 2 "" H 3450 2150 50  0000 C CNN
F 3 "" H 3450 2150 50  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56FF1D94
P 3450 1800
F 0 "#PWR07" H 3450 1650 50  0001 C CNN
F 1 "+5V" H 3450 1940 50  0000 C CNN
F 2 "" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L I2C_SENS_1 SENS1
U 1 1 5704A9C3
P 7200 1700
F 0 "SENS1" H 7300 1800 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 1700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7200 1700 60  0001 C CNN
F 3 "" H 7200 1700 60  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5704B80C
P 8050 2100
F 0 "#PWR08" H 8050 1850 50  0001 C CNN
F 1 "GND" H 8050 1950 50  0000 C CNN
F 2 "" H 8050 2100 50  0000 C CNN
F 3 "" H 8050 2100 50  0000 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5704BA43
P 7900 700
F 0 "#PWR09" H 7900 550 50  0001 C CNN
F 1 "+3.3V" H 7900 840 50  0000 C CNN
F 2 "" H 7900 700 50  0000 C CNN
F 3 "" H 7900 700 50  0000 C CNN
	1    7900 700 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 570C0762
P 6200 900
F 0 "R6" H 6150 750 50  0000 C CNN
F 1 "4.7K" V 6200 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 900 50  0001 C CNN
F 3 "" H 6200 900 50  0000 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 570C0BD5
P 6350 900
F 0 "R7" H 6450 750 50  0000 C CNN
F 1 "4.7K" V 6350 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 900 50  0001 C CNN
F 3 "" H 6350 900 50  0000 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 570C5478
P 2650 4350
F 0 "JP1" V 2650 4550 50  0000 C CNN
F 1 "JUMPER" V 2650 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0000 C CNN
	1    2650 4350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 UART1
U 1 1 574EB04E
P 9000 2250
F 0 "UART1" H 9000 2500 50  0000 C CNN
F 1 "CONN_01X04" V 9100 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 574EBFC1
P 8550 2400
F 0 "#PWR010" H 8550 2150 50  0001 C CNN
F 1 "GND" H 8550 2250 50  0000 C CNN
F 2 "" H 8550 2400 50  0000 C CNN
F 3 "" H 8550 2400 50  0000 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 574EC177
P 8550 2100
F 0 "#PWR011" H 8550 1950 50  0001 C CNN
F 1 "+3.3V" H 8550 2240 50  0000 C CNN
F 2 "" H 8550 2100 50  0000 C CNN
F 3 "" H 8550 2100 50  0000 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Text Label 5500 2200 0    39   ~ 0
TXD
Text Label 5500 2300 0    39   ~ 0
RXD
Text Label 8550 2200 0    39   ~ 0
TXD
Text Label 8550 2300 0    39   ~ 0
RXD
$Comp
L I2C_SENS_1 SENS2
U 1 1 5752A123
P 7200 1100
F 0 "SENS2" H 7300 1200 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 1100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7200 1100 60  0001 C CNN
F 3 "" H 7200 1100 60  0000 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L I2C_SENS_1 SENS3
U 1 1 5752A2F7
P 7200 700
F 0 "SENS3" H 7300 800 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7200 700 60  0001 C CNN
F 3 "" H 7200 700 60  0000 C CNN
	1    7200 700 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5752AF07
P 6050 750
F 0 "#PWR012" H 6050 600 50  0001 C CNN
F 1 "+3.3V" H 6050 890 50  0000 C CNN
F 2 "" H 6050 750 50  0000 C CNN
F 3 "" H 6050 750 50  0000 C CNN
	1    6050 750 
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 5050
NoConn ~ 5350 4950
NoConn ~ 5350 4850
NoConn ~ 5350 4750
NoConn ~ 5350 4650
NoConn ~ 5350 4550
NoConn ~ 5350 4450
NoConn ~ 5350 4350
NoConn ~ 5350 4250
NoConn ~ 5350 3750
NoConn ~ 5350 3950
NoConn ~ 5350 2900
NoConn ~ 5350 3000
NoConn ~ 5350 4050
NoConn ~ 5350 4150
$Comp
L CONN_01X03 PIR1
U 1 1 596E280F
P 5900 3450
F 0 "PIR1" H 5900 3650 50  0000 C CNN
F 1 "CONN_01X03" V 6000 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 596E28EA
P 5700 3550
F 0 "#PWR013" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5700 3400 50  0000 C CNN
F 2 "" H 5700 3550 50  0000 C CNN
F 3 "" H 5700 3550 50  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 596E2918
P 5700 3350
F 0 "#PWR014" H 5700 3200 50  0001 C CNN
F 1 "+5V" H 5700 3490 50  0000 C CNN
F 2 "" H 5700 3350 50  0000 C CNN
F 3 "" H 5700 3350 50  0000 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x04 RGB1
U 1 1 596E3340
P 8550 3250
F 0 "RGB1" H 8550 3700 50  0000 C TNN
F 1 "Screw_Terminal_1x04" V 8400 3250 50  0000 C TNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-4pol" H 8550 2825 50  0001 C CNN
F 3 "" H 8525 3450 50  0001 C CNN
	1    8550 3250
	-1   0    0    1   
$EndComp
$Comp
L IRF8721PBF-1 Q1
U 1 1 596E3489
P 6650 2700
F 0 "Q1" H 7000 2800 50  0000 L CNN
F 1 "IRF8721PBF-1" H 7000 2700 50  0000 L CNN
F 2 "SO-8" H 7000 2600 50  0000 L CNN
F 3 "" H 6550 2700 50  0000 L CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L IRF8721PBF-1 Q2
U 1 1 596E3558
P 6650 3500
F 0 "Q2" H 7000 3600 50  0000 L CNN
F 1 "IRF8721PBF-1" H 7000 3500 50  0000 L CNN
F 2 "SO-8" H 7000 3400 50  0000 L CNN
F 3 "" H 6550 3500 50  0000 L CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L IRF8721PBF-1 Q3
U 1 1 596E35F3
P 6650 4300
F 0 "Q3" H 7000 4400 50  0000 L CNN
F 1 "IRF8721PBF-1" H 7000 4300 50  0000 L CNN
F 2 "SO-8" H 7000 4200 50  0000 L CNN
F 3 "" H 6550 4300 50  0000 L CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 596E3C11
P 6650 3800
F 0 "#PWR015" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6650 3650 50  0000 C CNN
F 2 "" H 6650 3800 50  0000 C CNN
F 3 "" H 6650 3800 50  0000 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 596E3D77
P 6650 4650
F 0 "#PWR016" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6650 4500 50  0000 C CNN
F 2 "" H 6650 4650 50  0000 C CNN
F 3 "" H 6650 4650 50  0000 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 596E3F85
P 6650 3050
F 0 "#PWR017" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6650 2900 50  0000 C CNN
F 2 "" H 6650 3050 50  0000 C CNN
F 3 "" H 6650 3050 50  0000 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3550
NoConn ~ 5350 3650
NoConn ~ 5350 3850
$Comp
L dc_jack DC1
U 1 1 596E2E5E
P 9100 4450
F 0 "DC1" H 9100 4600 60  0000 C CNN
F 1 "dc_jack" H 9100 4300 60  0000 C CNN
F 2 "w_conn_misc:dc_socket" H 9100 4450 60  0001 C CNN
F 3 "" H 9100 4450 60  0000 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3500 800  3500
Wire Wire Line
	800  3500 800  3950
Wire Wire Line
	950  3600 800  3600
Connection ~ 800  3600
Wire Wire Line
	950  3700 800  3700
Connection ~ 800  3700
Wire Wire Line
	950  3800 800  3800
Connection ~ 800  3800
Wire Wire Line
	2200 3500 2050 3500
Connection ~ 2200 3050
Wire Wire Line
	2950 3050 2950 3200
Wire Wire Line
	2800 3050 2800 3200
Connection ~ 2800 3050
Wire Wire Line
	2650 3200 2650 3050
Connection ~ 2650 3050
Wire Wire Line
	2200 3050 2950 3050
Wire Wire Line
	2050 3600 2650 3600
Wire Wire Line
	2650 3500 2650 4050
Wire Wire Line
	2800 3700 2800 3500
Wire Wire Line
	2950 3800 2950 3500
Connection ~ 2950 3800
Connection ~ 2800 3700
Wire Wire Line
	2200 2700 2200 3500
Connection ~ 2650 3600
Wire Wire Line
	3450 2150 3450 2250
Connection ~ 3450 2150
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3450 1900
Wire Wire Line
	5350 1800 7000 1800
Wire Wire Line
	5350 1900 7000 1900
Connection ~ 6650 1800
Connection ~ 6800 1900
Wire Wire Line
	8050 900  8050 2100
Wire Wire Line
	8050 1900 7900 1900
Connection ~ 7900 1800
Wire Wire Line
	2050 3700 3450 3700
Wire Wire Line
	2050 3800 3450 3800
Wire Wire Line
	8800 2400 8550 2400
Wire Wire Line
	8550 2100 8800 2100
Wire Wire Line
	5350 2200 5500 2200
Wire Wire Line
	5350 2300 5500 2300
Wire Wire Line
	8800 2200 8550 2200
Wire Wire Line
	8800 2300 8550 2300
Connection ~ 7900 1200
Connection ~ 7900 800 
Wire Wire Line
	7900 900  8050 900 
Wire Wire Line
	8050 1300 7900 1300
Connection ~ 8050 1900
Connection ~ 8050 1300
Wire Wire Line
	7000 800  6650 800 
Wire Wire Line
	6200 1200 7000 1200
Connection ~ 6650 1200
Wire Wire Line
	7000 900  6800 900 
Wire Wire Line
	6350 1300 7000 1300
Connection ~ 6800 1300
Wire Wire Line
	6350 1050 6350 1300
Wire Wire Line
	6200 1050 6200 1200
Wire Wire Line
	6050 750  6350 750 
Connection ~ 6200 750 
Wire Wire Line
	6800 900  6800 1900
Wire Wire Line
	6650 800  6650 1800
Wire Wire Line
	7900 700  7900 1800
Wire Wire Line
	3450 2650 3450 3450
Connection ~ 3450 2750
Connection ~ 3450 2850
Connection ~ 3450 2950
Connection ~ 3450 3050
Connection ~ 3450 3150
Connection ~ 3450 3350
Connection ~ 3450 3250
Wire Wire Line
	5350 3450 5700 3450
Wire Wire Line
	6650 3800 6850 3800
Wire Wire Line
	6850 3800 6850 3700
Wire Wire Line
	6750 3700 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	6650 3700 6650 3800
Wire Wire Line
	6650 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4500
Wire Wire Line
	6750 4500 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6650 4500 6650 4650
Wire Wire Line
	6650 3050 6850 3050
Wire Wire Line
	6850 3050 6850 2900
Wire Wire Line
	6750 2900 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6650 2900 6650 3050
Wire Wire Line
	6650 3300 6650 3150
Wire Wire Line
	6650 3150 8350 3150
Wire Wire Line
	6750 3300 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	6850 3300 6850 3150
Connection ~ 6850 3150
Wire Wire Line
	6950 3300 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	6650 4100 6650 4000
Wire Wire Line
	6650 4000 8050 4000
Wire Wire Line
	8050 4000 8050 3350
Wire Wire Line
	8050 3350 8350 3350
Wire Wire Line
	6750 4100 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6850 4100 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6950 4100 6950 4000
Connection ~ 6950 4000
Wire Wire Line
	8350 2950 8050 2950
Wire Wire Line
	8050 2950 8050 2400
Wire Wire Line
	8050 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2500
Wire Wire Line
	6750 2500 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6850 2500 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	6950 2500 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	5350 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2750
Wire Wire Line
	5350 2700 6300 2700
Wire Wire Line
	6300 2700 6300 3550
Wire Wire Line
	6300 3550 6350 3550
Wire Wire Line
	5350 2800 6200 2800
Wire Wire Line
	6200 2800 6200 4350
Wire Wire Line
	6200 4350 6350 4350
$Comp
L GND #PWR?
U 1 1 596F2E09
P 8850 4300
F 0 "#PWR?" H 8850 4050 50  0001 C CNN
F 1 "GND" H 8850 4150 50  0000 C CNN
F 2 "" H 8850 4300 50  0000 C CNN
F 3 "" H 8850 4300 50  0000 C CNN
	1    8850 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 4450 8850 4450
Wire Wire Line
	8850 4450 8850 4300
Wire Wire Line
	8950 4400 8850 4400
Connection ~ 8850 4400
Wire Wire Line
	8350 3550 8350 4500
Wire Wire Line
	8350 4500 8950 4500
$EndSCHEMATC
