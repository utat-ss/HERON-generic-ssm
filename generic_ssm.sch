EESchema Schematic File Version 2
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
LIBS:general_ssm
LIBS:SN65HVD233D
LIBS:generic_ssm-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "General SSM Board"
Date ""
Rev ""
Comp "University of Toronto Aerospace Team"
Comment1 "Siddharth Mahendraker"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C5
U 1 1 59469E14
P 5100 4450
F 0 "C5" V 5000 4350 50  0000 L CNN
F 1 "22pF" V 5200 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 59469E5F
P 5100 4750
F 0 "C6" V 5000 4650 50  0000 L CNN
F 1 "22pF" V 5200 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5946A037
P 5450 4450
F 0 "#PWR01" H 5450 4200 50  0001 C CNN
F 1 "GND" V 5400 4300 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5946A05F
P 5450 4750
F 0 "#PWR02" H 5450 4500 50  0001 C CNN
F 1 "GND" V 5400 4600 50  0000 C CNN
F 2 "" H 5450 4750 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J3
U 1 1 5946A5ED
P 9450 5350
F 0 "J3" H 9450 5550 50  0000 C CNN
F 1 "PROGRAMMING PORT" H 9450 5150 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_6pins" H 9450 4150 50  0001 C CNN
F 3 "" H 9450 4150 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Text Label 4050 2450 0    60   ~ 0
TX_CAN
Text Label 4050 2550 0    60   ~ 0
RX_CAN
Text Notes 4150 5100 0    60   ~ 0
22pF SELECTED FROM THE DATASHEET
$Comp
L +3V3 #PWR03
U 1 1 594EC46D
P 1200 1350
F 0 "#PWR03" H 1200 1200 50  0001 C CNN
F 1 "+3V3" H 1200 1490 50  0000 C CNN
F 2 "" H 1200 1350 50  0000 C CNN
F 3 "" H 1200 1350 50  0000 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 594EC4C4
P 650 1650
F 0 "#PWR04" H 650 1500 50  0001 C CNN
F 1 "+3V3" H 650 1790 50  0000 C CNN
F 2 "" H 650 1650 50  0000 C CNN
F 3 "" H 650 1650 50  0000 C CNN
	1    650  1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 594EC639
P 1200 2050
F 0 "#PWR05" H 1200 1900 50  0001 C CNN
F 1 "+3V3" H 1200 2190 50  0000 C CNN
F 2 "" H 1200 2050 50  0000 C CNN
F 3 "" H 1200 2050 50  0000 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
Text Label 4150 4050 0    60   ~ 0
RST
NoConn ~ 3750 3850
NoConn ~ 3750 3750
NoConn ~ 3750 3650
Text Label 4300 3350 0    60   ~ 0
MISO_A
Text Label 4300 3550 0    60   ~ 0
SCK_A
NoConn ~ 3750 3250
NoConn ~ 3750 3150
NoConn ~ 3750 2350
NoConn ~ 3750 2250
Text Label 4050 2050 0    60   ~ 0
SCK
NoConn ~ 3750 1950
NoConn ~ 3750 1850
NoConn ~ 3750 1750
NoConn ~ 3750 1650
Text Label 4000 1350 0    60   ~ 0
MISO
Text Label 4000 1450 0    60   ~ 0
MOSI
Text Label 9200 5250 2    60   ~ 0
MISO_A
Text Label 9200 5350 2    60   ~ 0
SCK_A
Text Label 9200 5450 2    60   ~ 0
RST
$Comp
L +3V3 #PWR06
U 1 1 594ECF01
P 9700 5250
F 0 "#PWR06" H 9700 5100 50  0001 C CNN
F 1 "+3V3" H 9700 5390 50  0000 C CNN
F 2 "" H 9700 5250 50  0000 C CNN
F 3 "" H 9700 5250 50  0000 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
Text Label 9700 5350 0    60   ~ 0
MOSI_A
$Comp
L GND #PWR07
U 1 1 594ECF48
P 9700 5450
F 0 "#PWR07" H 9700 5200 50  0001 C CNN
F 1 "GND" H 9700 5300 50  0000 C CNN
F 2 "" H 9700 5450 50  0000 C CNN
F 3 "" H 9700 5450 50  0000 C CNN
	1    9700 5450
	0    -1   -1   0   
$EndComp
Text Label 1700 5500 2    60   ~ 0
RX_CAN
Text Label 1700 5600 2    60   ~ 0
TX_CAN
$Comp
L C_Small C4
U 1 1 594ED5EA
P 1550 4950
F 0 "C4" V 1700 4950 50  0000 C BNN
F 1 "0.1uF" V 1450 4950 50  0000 C BNN
F 2 "Capacitors_SMD:C_0603" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0000 C CNN
	1    1550 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 594EE588
P 1550 4850
F 0 "#PWR08" H 1550 4600 50  0001 C CNN
F 1 "GND" H 1550 4700 50  0000 C CNN
F 2 "" H 1550 4850 50  0000 C CNN
F 3 "" H 1550 4850 50  0000 C CNN
	1    1550 4850
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 594EE73B
P 1450 5100
F 0 "#PWR09" H 1450 4950 50  0001 C CNN
F 1 "+3V3" H 1450 5240 50  0000 C CNN
F 2 "" H 1450 5100 50  0000 C CNN
F 3 "" H 1450 5100 50  0000 C CNN
	1    1450 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 594EEA8D
P 1100 5100
F 0 "#PWR010" H 1100 4850 50  0001 C CNN
F 1 "GND" H 1100 4950 50  0000 C CNN
F 2 "" H 1100 5100 50  0000 C CNN
F 3 "" H 1100 5100 50  0000 C CNN
	1    1100 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 594EEF68
P 1500 5700
F 0 "#PWR011" H 1500 5450 50  0001 C CNN
F 1 "GND" H 1500 5550 50  0000 C CNN
F 2 "" H 1500 5700 50  0000 C CNN
F 3 "" H 1500 5700 50  0000 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 594EF100
P 1200 4250
F 0 "#PWR012" H 1200 4000 50  0001 C CNN
F 1 "GND" H 1200 4100 50  0000 C CNN
F 2 "" H 1200 4250 50  0000 C CNN
F 3 "" H 1200 4250 50  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 594EF3C8
P 1200 3850
F 0 "#PWR013" H 1200 3600 50  0001 C CNN
F 1 "GND" H 1200 3700 50  0000 C CNN
F 2 "" H 1200 3850 50  0000 C CNN
F 3 "" H 1200 3850 50  0000 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32M1-MU U2
U 1 1 59464C0C
P 2650 3050
F 0 "U2" H 1700 4880 50  0000 L BNN
F 1 "ATMEGA32M1-MU" H 3150 1650 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2650 3050 50  0001 C CIN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 594EDD5D
P 6700 4000
F 0 "#FLG014" H 6700 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 4180 50  0000 C CNN
F 2 "" H 6700 4000 50  0000 C CNN
F 3 "" H 6700 4000 50  0000 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 594EDD8C
P 6700 4000
F 0 "#PWR015" H 6700 3850 50  0001 C CNN
F 1 "+3V3" H 6700 4140 50  0000 C CNN
F 2 "" H 6700 4000 50  0000 C CNN
F 3 "" H 6700 4000 50  0000 C CNN
	1    6700 4000
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 594EDDFD
P 7150 4000
F 0 "#FLG016" H 7150 4095 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 4180 50  0000 C CNN
F 2 "" H 7150 4000 50  0000 C CNN
F 3 "" H 7150 4000 50  0000 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 594EDE2C
P 7150 4000
F 0 "#PWR017" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7150 3850 50  0000 C CNN
F 2 "" H 7150 4000 50  0000 C CNN
F 3 "" H 7150 4000 50  0000 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
Text Label 2700 5700 0    60   ~ 0
CANL
Text Label 2700 5100 0    60   ~ 0
CANH
$Comp
L CONN_02X10 G1
U 1 1 598FD923
P 9450 1650
F 0 "G1" H 9450 2200 50  0000 C CNN
F 1 "GENERAL CONN 1" V 9450 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 9450 450 50  0001 C CNN
F 3 "" H 9450 450 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 G2
U 1 1 598FD960
P 9450 3100
F 0 "G2" H 9450 3650 50  0000 C CNN
F 1 "GENERAL CONN 2" V 9450 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x10_Pitch2.54mm" H 9450 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 598FE060
P 9200 1300
F 0 "#PWR018" H 9200 1050 50  0001 C CNN
F 1 "GND" H 9200 1150 50  0000 C CNN
F 2 "" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	0    1    1    0   
$EndComp
Text Label 9700 1200 0    60   ~ 0
VIN
Text Label 9700 1300 0    60   ~ 0
BATT
Text Label 9200 1200 2    60   ~ 0
3V3CRIT
Text Label 9200 1400 2    60   ~ 0
3V3NONCRIT
Text Label 9200 1500 2    60   ~ 0
12VCRIT
Text Label 9200 1600 2    60   ~ 0
12VNONCRIT
Text Label 9700 1400 0    60   ~ 0
RB4FLIGHT
Text Label 9700 1500 0    60   ~ 0
DEPLOY1
Text Label 9700 1600 0    60   ~ 0
DEPLOY2
Text Label 9700 1700 0    60   ~ 0
DEPLOY3
Text Label 9200 1700 2    60   ~ 0
LOPWR
Text Label 10600 3250 0    60   ~ 0
OBC_RST
Text Label 9200 3250 2    60   ~ 0
OBC_MOSI_A
Text Label 9200 3350 2    60   ~ 0
OBC_MISO_A
Text Label 9700 3350 0    60   ~ 0
OBC_SCK_A
Text Label 10600 2650 0    60   ~ 0
COM_RST
Text Label 10600 2850 0    60   ~ 0
PAY_RST
Text Label 10600 3050 0    60   ~ 0
EPS_RST
Text Label 9700 2750 0    60   ~ 0
COM_SCK_A
Text Label 9700 2950 0    60   ~ 0
PAY_SCK_A
Text Label 9700 3150 0    60   ~ 0
EPS_SCK_A
Text Label 9200 2650 2    60   ~ 0
COM_MOSI_A
Text Label 9200 2750 2    60   ~ 0
COM_MISO_A
Text Label 9200 2850 2    60   ~ 0
PAY_MOSI_A
Text Label 9200 3050 2    60   ~ 0
EPS_MOSI_A
Text Label 9200 2950 2    60   ~ 0
PAY_MISO_A
Text Label 9200 3150 2    60   ~ 0
EPS_MISO_A
$Comp
L CONN_02X08 J2
U 1 1 598FF636
P 9450 4350
F 0 "J2" H 9450 4800 50  0000 C CNN
F 1 "DEBUG CONN" V 9450 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08_Pitch2.54mm" H 9450 3150 50  0001 C CNN
F 3 "" H 9450 3150 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Text Label 9700 4000 0    60   ~ 0
MISO
Text Label 9700 4100 0    60   ~ 0
MOSI
Text Label 9700 4200 0    60   ~ 0
SCK
Text Label 9200 4000 2    60   ~ 0
TX_CAN
Text Label 9200 4100 2    60   ~ 0
RX_CAN
$Comp
L C C2
U 1 1 598FFBE6
P 1400 1200
F 0 "C2" H 1425 1300 50  0000 L CNN
F 1 "0.1 uF" H 1425 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 1050 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 598FFC7D
P 1400 1050
F 0 "#PWR019" H 1400 800 50  0001 C CNN
F 1 "GND" H 1400 900 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 598FFDB5
P 950 1800
F 0 "C1" H 975 1900 50  0000 L CNN
F 1 "0.1 uF" H 975 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 1650 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 598FFDBB
P 950 1950
F 0 "#PWR020" H 950 1700 50  0001 C CNN
F 1 "GND" H 950 1800 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 598FFFF9
P 1400 2200
F 0 "C3" H 1425 2300 50  0000 L CNN
F 1 "0.1 uF" H 1425 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 2050 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 598FFFFF
P 1400 2350
F 0 "#PWR021" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1400 2200 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 598FE377
P 3100 5350
F 0 "R1" V 3180 5350 50  0000 C CNN
F 1 "120R" V 3100 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Text Notes 4900 3200 0    60   ~ 0
TO USE G1, G2; DELETE YOUR SSM PREFIX FROM THE 3 \nOF THE 4 SSM-SPECIFIC PINS THAT BELONG TO YOU:\nXXX_SCK_A, XXX_MISO_A, XXX_MOSI_A. \nDO NOT REMOVE PREFIX FROM XXX_RST.\nTHESE 3, NOW NAMED SCK, MISO_A, MOSI_A ARE\nCONNECTED TO YOUR MCU.\n\nON PINS 2, 6, 10, 14 ON G2, THERE SHOULD ONLY BE A\n10OHM SERIES RESISTOR ON YOUR XXX_RST PIN. \nMAKE SURE TO RENAME XXX_RST TO YOUR SUBSYSTEM'S RESET NET NAME.\n(ACTUALLY I'M NOT QUITE SURE ABOUT THIS. WILL FIO)\n\nDELETE WHICHEVER ONE OF THE PINS 17/18/22/25 ON \nTHE 32M1 IS TIED TO THE RST PIN OF YOUR OWN MCU. \nREMAINING 3 SHOULD BE CONNECTED TO OTHER 3 XXX_RST.\n \nON RST_JMP, CHANGE PIN 2 TO CORRESPOND TO YOUR SSM_RST.\n\nRST_JMP IS FOR JUMPERS TO ENABLE IN-CIRCUIT REPROGRAMMING \nOF YOUR MCU. THIS WAY ANY MCU CAN REPROGRAM ANY OTHER \nTHROUGH THE COMMON SPI_A PINS BY PULLING THE XXX_RST PIN LOW.\n\nI'M PRETTY SURE CONNECTING ALL THESE WILL MAKE SOMETHING BREAK.\nTHAT'S WHY WE'RE USING JUMPERS.\n\nADD YOUR ADDITIONAL DEBUG PINS TO J2 PINS 6-16.
$Comp
L +3V3 #PWR022
U 1 1 598FF9DC
P 7500 4000
F 0 "#PWR022" H 7500 3850 50  0001 C CNN
F 1 "+3V3" H 7500 4140 50  0000 C CNN
F 2 "" H 7500 4000 50  0000 C CNN
F 3 "" H 7500 4000 50  0000 C CNN
	1    7500 4000
	-1   0    0    1   
$EndComp
Text Label 7500 3950 0    60   ~ 0
3V3CRIT
$Comp
L Crystal_GND24 Y1
U 1 1 598FFD23
P 4650 4600
F 0 "Y1" V 4350 4400 50  0000 L CNN
F 1 "8MHz" V 4450 4400 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 598FFE1E
P 4850 4600
F 0 "#PWR023" H 4850 4350 50  0001 C CNN
F 1 "GND" V 4900 4650 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 598FFEB9
P 4450 4600
F 0 "#PWR024" H 4450 4350 50  0001 C CNN
F 1 "GND" V 4400 4650 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Text Label 4300 3450 0    60   ~ 0
MOSI_A
Text Label 4050 2650 0    60   ~ 0
OBC_RST
Text Label 4050 2750 0    60   ~ 0
EPS_RST
Text Label 4050 2850 0    60   ~ 0
COM_RST
Text Label 4050 2950 0    60   ~ 0
PAY_RST
$Comp
L LED D1
U 1 1 5990303A
P 7250 4450
F 0 "D1" H 7250 4550 50  0000 C CNN
F 1 "PWR_LED" H 7050 4250 50  0000 L CNN
F 2 "LEDs:LED_0603" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59903165
P 6950 4450
F 0 "R3" V 7030 4450 50  0000 C CNN
F 1 "120R" V 6950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6880 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 59903496
P 6800 4450
F 0 "#PWR025" H 6800 4300 50  0001 C CNN
F 1 "+3V3" H 6800 4590 50  0000 C CNN
F 2 "" H 6800 4450 50  0000 C CNN
F 3 "" H 6800 4450 50  0000 C CNN
	1    6800 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 599034E6
P 7400 4450
F 0 "#PWR026" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7400 4300 50  0000 C CNN
F 2 "" H 7400 4450 50  0000 C CNN
F 3 "" H 7400 4450 50  0000 C CNN
	1    7400 4450
	0    -1   -1   0   
$EndComp
Text Label 9200 3450 2    60   ~ 0
MOSI_A_COMMON
Text Label 9200 3550 2    60   ~ 0
MISO_A_COMMON
Text Label 9700 3450 0    60   ~ 0
SCK_A_COMMON
$Comp
L R R4
U 1 1 59903AA6
P 7650 5000
F 0 "R4" V 7730 5000 50  0000 C CNN
F 1 "120R" V 7650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	0    1    1    0   
$EndComp
$Comp
L CONN_02X04 J1
U 1 1 5990508A
P 7250 5300
F 0 "J1" H 7250 5550 50  0000 C CNN
F 1 "RST_JMP" H 7250 5050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04_Pitch2.54mm" H 7250 4100 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
Text Label 7000 5150 2    60   ~ 0
RST
Text Label 7000 5350 2    60   ~ 0
MOSI_A
Text Label 7000 5450 2    60   ~ 0
SCK_A
Text Label 7000 5250 2    60   ~ 0
MISO_A
Text Label 7500 5450 0    60   ~ 0
SCK_A_COMMON
Text Label 7500 5250 0    60   ~ 0
MISO_A_COMMON
Text Label 7500 5350 0    60   ~ 0
MOSI_A_COMMON
Text Label 7900 5000 0    60   ~ 0
XXX_RST
$Comp
L SN65HVD233 U1
U 1 1 599066B1
P 2200 5400
F 0 "U1" H 2550 5850 60  0000 R CNN
F 1 "SN65HVD230" H 2200 4950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2200 4875 30  0000 C CNN
F 3 "" H 2200 5400 60  0000 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 4000 1350
Wire Wire Line
	3750 1450 4000 1450
Wire Wire Line
	3900 4700 4350 4700
Wire Wire Line
	4350 4700 4350 4750
Wire Wire Line
	4350 4750 5000 4750
Wire Wire Line
	4050 4600 4350 4600
Wire Wire Line
	4350 4600 4350 4450
Wire Wire Line
	4350 4450 5000 4450
Connection ~ 4650 4450
Wire Wire Line
	5200 4450 5450 4450
Connection ~ 4650 4750
Wire Wire Line
	5200 4750 5450 4750
Wire Wire Line
	3750 2450 4050 2450
Wire Wire Line
	3750 2550 4050 2550
Wire Wire Line
	1200 2050 1550 2050
Wire Wire Line
	3750 4150 4050 4150
Wire Wire Line
	4050 4150 4050 4600
Wire Wire Line
	3750 4250 3900 4250
Wire Wire Line
	3900 4250 3900 4700
Wire Wire Line
	3750 4050 4150 4050
Wire Wire Line
	3750 3550 4300 3550
Wire Wire Line
	3750 3450 4300 3450
Wire Wire Line
	3750 3350 4300 3350
Wire Wire Line
	3750 2050 4050 2050
Wire Wire Line
	1200 4250 1550 4250
Wire Wire Line
	1200 3850 1550 3850
Wire Wire Line
	1200 1350 1550 1350
Wire Wire Line
	650  1650 1550 1650
Connection ~ 950  1650
Wire Wire Line
	7500 4000 7500 3950
Wire Wire Line
	4050 2750 3750 2750
Wire Wire Line
	4050 2850 3750 2850
Wire Wire Line
	4050 2950 3750 2950
Wire Wire Line
	3750 2650 4050 2650
Wire Wire Line
	9700 2650 10600 2650
Wire Wire Line
	9700 2850 10600 2850
Wire Wire Line
	9700 3050 10600 3050
Wire Wire Line
	9700 3250 10600 3250
Wire Wire Line
	2700 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5500
Wire Wire Line
	2700 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5200
Wire Wire Line
	1450 5100 1700 5100
Wire Wire Line
	1550 5050 1550 5100
Connection ~ 1550 5100
Wire Wire Line
	1700 5700 1500 5700
$Comp
L SW_Push_Dual SW1
U 1 1 59907A25
P 7150 6200
F 0 "SW1" H 7200 6300 50  0000 L CNN
F 1 "SW_RST" H 7150 5930 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 7150 6400 50  0001 C CNN
F 3 "" H 7150 6400 50  0001 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6200 6950 6400
Wire Wire Line
	7350 6200 7350 6400
$Comp
L GND #PWR027
U 1 1 59907B9F
P 7450 6300
F 0 "#PWR027" H 7450 6050 50  0001 C CNN
F 1 "GND" H 7450 6150 50  0000 C CNN
F 2 "" H 7450 6300 50  0000 C CNN
F 3 "" H 7450 6300 50  0000 C CNN
	1    7450 6300
	0    -1   -1   0   
$EndComp
Text Label 6700 6300 2    60   ~ 0
RST
Wire Wire Line
	6700 6300 6950 6300
Connection ~ 6950 6300
Wire Wire Line
	7350 6300 7450 6300
Connection ~ 7350 6300
Connection ~ 6850 6300
$Comp
L R R2
U 1 1 59908963
P 6850 6050
F 0 "R2" V 6930 6050 50  0000 C CNN
F 1 "10K" V 6850 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 6050 50  0001 C CNN
F 3 "" H 6850 6050 50  0001 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 599089D2
P 6850 5900
F 0 "#PWR028" H 6850 5750 50  0001 C CNN
F 1 "+3V3" H 6850 6040 50  0000 C CNN
F 2 "" H 6850 5900 50  0000 C CNN
F 3 "" H 6850 5900 50  0000 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6200 6850 6300
Connection ~ 1400 2050
Connection ~ 1400 1350
Text Label 9200 4200 2    60   ~ 0
CANH
Text Label 9200 4300 2    60   ~ 0
CANL
Text Label 9200 2000 2    60   ~ 0
CANH
Text Label 9200 2100 2    60   ~ 0
CANL
Wire Wire Line
	7500 5000 7500 5150
Wire Wire Line
	7800 5000 7900 5000
Wire Wire Line
	3750 1550 4000 1550
Text Label 4000 1550 0    60   ~ 0
LOPWR
$Comp
L R R?
U 1 1 59973E79
P 1100 5250
F 0 "R?" V 1180 5250 50  0000 C CNN
F 1 "1K" V 1100 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 5250 50  0001 C CNN
F 3 "" H 1100 5250 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5400 1700 5400
Connection ~ 1100 5400
Text Label 900  5400 2    60   ~ 0
CAN_LPWR
Text Label 4000 1650 0    60   ~ 0
CAN_LPWR
Wire Wire Line
	3750 1650 4000 1650
$EndSCHEMATC
