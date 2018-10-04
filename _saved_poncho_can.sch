EESchema Schematic File Version 2
LIBS:poncho_can
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:custom_diodes
LIBS:poncho_can-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho CAN"
Date "2018-09-21"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ggavinowich/CESE_PCB_poncho_CAN.git"
Comment2 ""
Comment3 "Gabriel Gavinowich"
Comment4 ""
$EndDescr
$Comp
L OSHWA #G102
U 1 1 560A0A28
P 3300 7150
F 0 "#G102" H 3270 7550 60  0001 C CNN
F 1 "OSHWA" H 3300 7453 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 3300 7150 60  0001 C CNN
F 3 "" H 3300 7150 60  0000 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G101
U 1 1 560CFFC0
P 2650 7050
F 0 "#G101" H 2600 6650 60  0001 C CNN
F 1 "Logo_Poncho" H 2850 6650 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 2650 7050 60  0001 C CNN
F 3 "" H 2650 7050 60  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 560EB699
P 7700 1150
F 0 "#PWR01" H 7700 1110 30  0001 C CNN
F 1 "+3.3V" H 7700 1260 30  0000 C CNN
F 2 "" H 7700 1150 60  0000 C CNN
F 3 "" H 7700 1150 60  0000 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 560EB7BE
P 9800 1100
F 0 "#PWR02" H 9800 1190 20  0001 C CNN
F 1 "+5V" H 9800 1250 30  0000 C CNN
F 2 "" H 9800 1100 60  0000 C CNN
F 3 "" H 9800 1100 60  0000 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 560EDE73
P 9950 5800
F 0 "#FLG03" H 9950 5895 30  0001 C CNN
F 1 "PWR_FLAG" H 9950 5980 30  0000 C CNN
F 2 "" H 9950 5800 60  0000 C CNN
F 3 "" H 9950 5800 60  0000 C CNN
	1    9950 5800
	-1   0    0    -1  
$EndComp
$Comp
L +5VP #PWR04
U 1 1 560EE7D3
P 7800 3700
F 0 "#PWR04" H 7800 3790 20  0001 C CNN
F 1 "+5VP" H 7800 3850 30  0000 C CNN
F 2 "" H 7800 3700 60  0000 C CNN
F 3 "" H 7800 3700 60  0000 C CNN
	1    7800 3700
	-1   0    0    -1  
$EndComp
Text Notes 4200 7450 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.txt
$Comp
L Conn_Poncho2P_2x_20x2 XA101
U 1 1 57A7A0F8
P 8450 1600
F 0 "XA101" H 8750 2000 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 8800 -100 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 8450 1600 60  0001 C CNN
F 3 "" H 8450 1600 60  0000 C CNN
F 4 "Harwin" H 8450 1600 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 8450 1600 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 8450 1600 60  0001 C CNN "Digikey#"
	1    8450 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA101
U 2 1 57A7A13C
P 9200 4250
F 0 "XA101" H 9500 4650 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 9550 2550 60  0000 C CNN
F 2 "footprint:Conn_Poncho_SinBorde" H 9200 4250 60  0001 C CNN
F 3 "" H 9200 4250 60  0000 C CNN
F 4 "Harwin" H 9200 4250 60  0001 C CNN "Manf"
F 5 "M50-3502042" H 9200 4250 60  0001 C CNN "Manf#"
F 6 "952-1387-ND" H 9200 4250 60  0001 C CNN "Digikey#"
	2    9200 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57A7A207
P 9600 3400
F 0 "#PWR05" H 9600 3400 30  0001 C CNN
F 1 "GND" H 9600 3330 30  0001 C CNN
F 2 "" H 9600 3400 60  0000 C CNN
F 3 "" H 9600 3400 60  0000 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR06
U 1 1 57A7A9F3
P 9800 3800
F 0 "#PWR06" H 9950 3750 50  0001 C CNN
F 1 "+3.3VP" H 9800 3900 50  0000 C CNN
F 2 "" H 9800 3800 50  0000 C CNN
F 3 "" H 9800 3800 50  0000 C CNN
	1    9800 3800
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR07
U 1 1 57A7AB5F
P 9650 6000
F 0 "#PWR07" H 9650 5750 50  0001 C CNN
F 1 "GNDD" H 9650 5850 50  0000 C CNN
F 2 "" H 9650 6000 50  0000 C CNN
F 3 "" H 9650 6000 50  0000 C CNN
	1    9650 6000
	-1   0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 57A7AE2B
P 9900 1750
F 0 "#PWR08" H 9900 1500 50  0001 C CNN
F 1 "GNDA" H 9900 1600 50  0000 C CNN
F 2 "" H 9900 1750 50  0000 C CNN
F 3 "" H 9900 1750 50  0000 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 57A7AE5D
P 7950 1650
F 0 "#PWR09" H 7950 1400 50  0001 C CNN
F 1 "GNDA" H 7950 1500 50  0000 C CNN
F 2 "" H 7950 1650 50  0000 C CNN
F 3 "" H 7950 1650 50  0000 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
NoConn ~ 8250 4050
NoConn ~ 8250 4150
NoConn ~ 8250 4250
NoConn ~ 8250 4350
NoConn ~ 8250 4650
NoConn ~ 8250 4750
NoConn ~ 8250 4850
NoConn ~ 8250 4950
NoConn ~ 8250 5050
NoConn ~ 8250 5150
NoConn ~ 8250 5250
NoConn ~ 8250 5350
NoConn ~ 8250 5450
NoConn ~ 8250 5550
NoConn ~ 8250 5650
NoConn ~ 8250 5750
NoConn ~ 8250 5850
NoConn ~ 9450 4350
NoConn ~ 9450 4650
NoConn ~ 9450 4950
NoConn ~ 9450 5050
NoConn ~ 9450 5350
NoConn ~ 9450 5450
NoConn ~ 9450 5550
NoConn ~ 9450 5650
NoConn ~ 8200 1400
NoConn ~ 8200 1500
NoConn ~ 8200 1700
NoConn ~ 8200 1800
NoConn ~ 8200 1900
NoConn ~ 8200 2000
NoConn ~ 8200 2100
NoConn ~ 8200 2200
NoConn ~ 8200 2300
NoConn ~ 8200 2400
NoConn ~ 8200 2500
NoConn ~ 8200 2800
NoConn ~ 8200 2900
NoConn ~ 8200 3000
NoConn ~ 8200 3100
NoConn ~ 8200 3200
NoConn ~ 9400 2900
NoConn ~ 9400 3000
NoConn ~ 9400 1500
$Comp
L GS2 J10
U 1 1 5BA47B7A
P 7150 2600
F 0 "J10" H 7250 2750 50  0000 C CNN
F 1 "GS2" H 7250 2451 50  0000 C CNN
F 2 "Connect:GS2" V 7224 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    1    1    0   
$EndComp
$Comp
L GS2 J9
U 1 1 5BA47CA2
P 7150 2500
F 0 "J9" H 7250 2650 50  0000 C CNN
F 1 "GS2" H 7250 2351 50  0000 C CNN
F 2 "Connect:GS2" V 7224 2500 50  0001 C CNN
F 3 "" H 7150 2500 50  0001 C CNN
	1    7150 2500
	0    1    1    0   
$EndComp
$Comp
L GS2 J8
U 1 1 5BA48FB9
P 7150 4550
F 0 "J8" H 7250 4700 50  0000 C CNN
F 1 "GS2" H 7250 4401 50  0000 C CNN
F 2 "Connect:GS2" V 7224 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	0    1    1    0   
$EndComp
$Comp
L GS2 J7
U 1 1 5BA48FBF
P 7150 4450
F 0 "J7" H 7250 4600 50  0000 C CNN
F 1 "GS2" H 7250 4301 50  0000 C CNN
F 2 "Connect:GS2" V 7224 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2700 8200 2700
Wire Wire Line
	8000 2500 8000 2700
Wire Wire Line
	7350 2500 8000 2500
Wire Wire Line
	7350 2600 8200 2600
Wire Wire Line
	9600 3200 9400 3200
Wire Wire Line
	7700 1300 8200 1300
Wire Wire Line
	9800 1300 9800 1100
Wire Wire Line
	9400 1300 9800 1300
Wire Wire Line
	7700 1300 7700 1150
Wire Wire Line
	7800 3950 7800 3700
Wire Wire Line
	8250 3950 7800 3950
Wire Wire Line
	9800 3950 9800 3800
Wire Wire Line
	9450 3950 9800 3950
Wire Wire Line
	9900 1700 9900 1750
Connection ~ 9450 1700
Wire Wire Line
	9400 1700 9900 1700
Connection ~ 9450 1800
Wire Wire Line
	9450 1800 9400 1800
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9400 1900
Connection ~ 9450 2000
Wire Wire Line
	9450 2000 9400 2000
Wire Wire Line
	9450 2100 9400 2100
Wire Wire Line
	9450 1600 9450 2100
Wire Wire Line
	9400 1600 9450 1600
Wire Wire Line
	7950 1600 7950 1650
Wire Wire Line
	8200 1600 7950 1600
Wire Wire Line
	9950 5850 9950 5800
Connection ~ 9650 4150
Wire Wire Line
	9650 4050 9450 4050
Connection ~ 9650 4250
Wire Wire Line
	9650 4150 9450 4150
Connection ~ 9650 4450
Wire Wire Line
	9650 4250 9450 4250
Connection ~ 9650 4550
Wire Wire Line
	9650 4450 9450 4450
Connection ~ 9650 4750
Wire Wire Line
	9650 4550 9450 4550
Connection ~ 9650 4850
Wire Wire Line
	9650 4750 9450 4750
Connection ~ 9650 5150
Wire Wire Line
	9650 4850 9450 4850
Connection ~ 9650 5250
Wire Wire Line
	9650 5150 9450 5150
Connection ~ 9650 5750
Wire Wire Line
	9650 5250 9450 5250
Connection ~ 9650 5850
Wire Wire Line
	9450 5850 9950 5850
Wire Wire Line
	9650 5750 9450 5750
Wire Wire Line
	9650 4050 9650 6000
Connection ~ 9600 2200
Wire Wire Line
	9400 1400 9600 1400
Connection ~ 9600 2400
Wire Wire Line
	9600 2400 9400 2400
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 9400 2300
Connection ~ 9600 2500
Wire Wire Line
	9600 2200 9400 2200
Connection ~ 9600 2600
Wire Wire Line
	9600 2500 9400 2500
Connection ~ 9600 2700
Wire Wire Line
	9600 2600 9400 2600
Connection ~ 9600 2800
Wire Wire Line
	9600 2700 9400 2700
Connection ~ 9600 3100
Wire Wire Line
	9600 2800 9400 2800
Connection ~ 9600 3200
Wire Wire Line
	9600 3100 9400 3100
Wire Wire Line
	9600 1400 9600 3400
Wire Wire Line
	7350 4550 8250 4550
Wire Wire Line
	7350 4450 8250 4450
$Comp
L TJA1051T U101
U 1 1 5BAEC28F
P 6100 2700
F 0 "U101" H 5700 3050 50  0000 L CNN
F 1 "TJA1051T" H 6150 3050 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 2200 50  0001 C CIN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	-1   0    0    -1  
$EndComp
NoConn ~ 6600 2900
$Comp
L GND #PWR010
U 1 1 5BAEC296
P 6100 3200
F 0 "#PWR010" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6100 3050 50  0000 C CNN
F 2 "" H 6100 3200 50  0000 C CNN
F 3 "" H 6100 3200 50  0000 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5BAEC29C
P 6100 1600
F 0 "#PWR011" H 6100 1450 50  0001 C CNN
F 1 "+5V" H 6100 1740 50  0000 C CNN
F 2 "" H 6100 1600 50  0000 C CNN
F 3 "" H 6100 1600 50  0000 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L GS2 J104
U 1 1 5BAEC2A2
P 5150 2900
F 0 "J104" H 5250 3050 50  0000 C CNN
F 1 "GS2" H 5250 2751 50  0000 C CNN
F 2 "Connect:GS2" V 5224 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	0    1    1    0   
$EndComp
$Comp
L GS2 J103
U 1 1 5BAEC2A8
P 5150 2350
F 0 "J103" H 5250 2500 50  0000 C CNN
F 1 "GS2" H 5250 2201 50  0000 C CNN
F 2 "Connect:GS2" V 5224 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 5BAEC2AE
P 4750 2350
F 0 "R105" V 4830 2350 50  0000 C CNN
F 1 "60" V 4750 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5BAEC2B4
P 2700 2600
F 0 "#PWR012" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2700 2450 50  0000 C CNN
F 2 "" H 2700 2600 50  0000 C CNN
F 3 "" H 2700 2600 50  0000 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male_MountingHoles J101
U 1 1 5BAEC2BA
P 2150 2700
F 0 "J101" H 2150 3350 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" H 2150 3275 50  0000 C CNN
F 2 "Connect:DB9MC" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 5BAEC2C0
P 4350 2350
F 0 "R101" V 4430 2350 50  0000 C CNN
F 1 "60" V 4350 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 5BAEC2C6
P 4750 2900
F 0 "R106" V 4830 2900 50  0000 C CNN
F 1 "60" V 4750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 5BAEC2CC
P 4350 2900
F 0 "R102" V 4430 2900 50  0000 C CNN
F 1 "60" V 4350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2500 6950 2500
Wire Wire Line
	6600 2600 6950 2600
Wire Wire Line
	6100 1600 6100 2300
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	5600 2800 5600 3550
Wire Wire Line
	5350 2350 5450 2350
Wire Wire Line
	3950 2600 3950 3550
Wire Wire Line
	2450 2900 2800 2900
Wire Wire Line
	2450 2700 2600 2700
Wire Wire Line
	2600 2700 2600 2500
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	2800 2800 2450 2800
Wire Wire Line
	4950 2350 4900 2350
Wire Wire Line
	4500 2350 4600 2350
Wire Wire Line
	4950 2900 4900 2900
Wire Wire Line
	4500 2900 4600 2900
Wire Wire Line
	4200 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2900
Wire Wire Line
	4100 2900 4200 2900
Wire Wire Line
	3950 3550 5600 3550
Wire Wire Line
	2800 1750 5450 1750
Wire Wire Line
	3950 2600 4100 2600
Connection ~ 4100 2600
Wire Wire Line
	5450 2900 5350 2900
Wire Wire Line
	5450 1750 5450 2900
Wire Wire Line
	5600 2600 5450 2600
Connection ~ 5450 2600
Connection ~ 5450 2350
$Comp
L C C101
U 1 1 5BAED6A8
P 4550 2050
F 0 "C101" H 4575 2150 50  0000 L CNN
F 1 "47n" H 4575 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 1900 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5BAED702
P 4550 3150
F 0 "C102" H 4575 3250 50  0000 L CNN
F 1 "47n" H 4575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 3000 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5BAED785
P 4550 3350
F 0 "#PWR013" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4550 3200 50  0000 C CNN
F 2 "" H 4550 3350 50  0000 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5BAED7C9
P 4800 2000
F 0 "#PWR014" H 4800 1750 50  0001 C CNN
F 1 "GND" H 4800 1850 50  0000 C CNN
F 2 "" H 4800 2000 50  0000 C CNN
F 3 "" H 4800 2000 50  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 1900 4800 1900
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4550 2900 4550 3000
Connection ~ 4550 2900
Wire Wire Line
	4550 3300 4550 3350
$Comp
L C C105
U 1 1 5BAEDB90
P 6650 1900
F 0 "C105" H 6675 2000 50  0000 L CNN
F 1 "100n" H 6675 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 1750 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1650 6650 1650
Connection ~ 6100 1650
$Comp
L GND #PWR015
U 1 1 5BAEDD24
P 6650 2150
F 0 "#PWR015" H 6650 1900 50  0001 C CNN
F 1 "GND" H 6650 2000 50  0000 C CNN
F 2 "" H 6650 2150 50  0000 C CNN
F 3 "" H 6650 2150 50  0000 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 6650 2150
Wire Wire Line
	6650 1650 6650 1750
$Comp
L A00094 D101
U 1 1 5BAF0A13
P 3300 2600
F 0 "D101" H 3300 2775 50  0000 C CNN
F 1 "RSB27C2" H 3300 2700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1750 3300 2250
Wire Wire Line
	2800 3200 3950 3200
Wire Wire Line
	3300 3200 3300 2950
Connection ~ 3950 3200
Wire Wire Line
	2800 2800 2800 1750
Connection ~ 3300 1750
Wire Wire Line
	2800 2900 2800 3200
Connection ~ 3300 3200
$Comp
L GND #PWR016
U 1 1 5BAF10F8
P 3000 2700
F 0 "#PWR016" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3000 2550 50  0000 C CNN
F 2 "" H 3000 2700 50  0000 C CNN
F 3 "" H 3000 2700 50  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2700
$Comp
L TJA1051T U102
U 1 1 5BB59E06
P 6100 4650
F 0 "U102" H 5700 5000 50  0000 L CNN
F 1 "TJA1051T" H 6150 5000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 4150 50  0001 C CIN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	-1   0    0    -1  
$EndComp
NoConn ~ 6600 4850
$Comp
L GND #PWR017
U 1 1 5BB59E0D
P 6100 5150
F 0 "#PWR017" H 6100 4900 50  0001 C CNN
F 1 "GND" H 6100 5000 50  0000 C CNN
F 2 "" H 6100 5150 50  0000 C CNN
F 3 "" H 6100 5150 50  0000 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5BB59E13
P 6100 3550
F 0 "#PWR018" H 6100 3400 50  0001 C CNN
F 1 "+5V" H 6100 3690 50  0000 C CNN
F 2 "" H 6100 3550 50  0000 C CNN
F 3 "" H 6100 3550 50  0000 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L GS2 J106
U 1 1 5BB59E19
P 5150 4850
F 0 "J106" H 5250 5000 50  0000 C CNN
F 1 "GS2" H 5250 4701 50  0000 C CNN
F 2 "Connect:GS2" V 5224 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    1    1    0   
$EndComp
$Comp
L GS2 J105
U 1 1 5BB59E1F
P 5150 4300
F 0 "J105" H 5250 4450 50  0000 C CNN
F 1 "GS2" H 5250 4151 50  0000 C CNN
F 2 "Connect:GS2" V 5224 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 5BB59E25
P 4750 4300
F 0 "R107" V 4830 4300 50  0000 C CNN
F 1 "60" V 4750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5BB59E2B
P 2700 4550
F 0 "#PWR019" H 2700 4300 50  0001 C CNN
F 1 "GND" H 2700 4400 50  0000 C CNN
F 2 "" H 2700 4550 50  0000 C CNN
F 3 "" H 2700 4550 50  0000 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L DB9_Male_MountingHoles J102
U 1 1 5BB59E31
P 2150 4650
F 0 "J102" H 2150 5300 50  0000 C CNN
F 1 "DB9_Male_MountingHoles" H 2150 5225 50  0000 C CNN
F 2 "Connect:DB9MC" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	-1   0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5BB59E37
P 4350 4300
F 0 "R103" V 4430 4300 50  0000 C CNN
F 1 "60" V 4350 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 5BB59E3D
P 4750 4850
F 0 "R108" V 4830 4850 50  0000 C CNN
F 1 "60" V 4750 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 4850 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 5BB59E43
P 4350 4850
F 0 "R104" V 4430 4850 50  0000 C CNN
F 1 "60" V 4350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4850 50  0001 C CNN
F 3 "" H 4350 4850 50  0001 C CNN
	1    4350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4450 6950 4450
Wire Wire Line
	6600 4550 6950 4550
Wire Wire Line
	6100 3550 6100 4250
Wire Wire Line
	6100 5050 6100 5150
Wire Wire Line
	5600 4750 5600 5500
Wire Wire Line
	5350 4300 5450 4300
Wire Wire Line
	3950 4550 3950 5500
Wire Wire Line
	2450 4850 2800 4850
Wire Wire Line
	2450 4650 2600 4650
Wire Wire Line
	2600 4650 2600 4450
Wire Wire Line
	2600 4450 2700 4450
Wire Wire Line
	2700 4450 2700 4550
Wire Wire Line
	2800 4750 2450 4750
Wire Wire Line
	4950 4300 4900 4300
Wire Wire Line
	4500 4300 4600 4300
Wire Wire Line
	4950 4850 4900 4850
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4200 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4850
Wire Wire Line
	4100 4850 4200 4850
Wire Wire Line
	3950 5500 5600 5500
Wire Wire Line
	2800 3700 5450 3700
Wire Wire Line
	3950 4550 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	5450 4850 5350 4850
Wire Wire Line
	5450 3700 5450 4850
Wire Wire Line
	5600 4550 5450 4550
Connection ~ 5450 4550
Connection ~ 5450 4300
$Comp
L C C103
U 1 1 5BB59E66
P 4550 4000
F 0 "C103" H 4575 4100 50  0000 L CNN
F 1 "47n" H 4575 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 3850 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5BB59E6C
P 4550 5100
F 0 "C104" H 4575 5200 50  0000 L CNN
F 1 "47n" H 4575 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 4950 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5BB59E72
P 4550 5300
F 0 "#PWR020" H 4550 5050 50  0001 C CNN
F 1 "GND" H 4550 5150 50  0000 C CNN
F 2 "" H 4550 5300 50  0000 C CNN
F 3 "" H 4550 5300 50  0000 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5BB59E78
P 4800 3950
F 0 "#PWR021" H 4800 3700 50  0001 C CNN
F 1 "GND" H 4800 3800 50  0000 C CNN
F 2 "" H 4800 3950 50  0000 C CNN
F 3 "" H 4800 3950 50  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	4550 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3950
Wire Wire Line
	4550 4850 4550 4950
Connection ~ 4550 4850
Wire Wire Line
	4550 5250 4550 5300
$Comp
L C C106
U 1 1 5BB59E85
P 6650 3850
F 0 "C106" H 6675 3950 50  0000 L CNN
F 1 "100n" H 6675 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 3700 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6650 3600
Connection ~ 6100 3600
$Comp
L GND #PWR022
U 1 1 5BB59E8D
P 6650 4100
F 0 "#PWR022" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6650 3950 50  0000 C CNN
F 2 "" H 6650 4100 50  0000 C CNN
F 3 "" H 6650 4100 50  0000 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 4100
Wire Wire Line
	6650 3600 6650 3700
$Comp
L A00094 D102
U 1 1 5BB59E95
P 3300 4550
F 0 "D102" H 3300 4725 50  0000 C CNN
F 1 "RSB27C2" H 3300 4650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3700 3300 4200
Wire Wire Line
	2800 5150 3950 5150
Wire Wire Line
	3300 5150 3300 4900
Connection ~ 3950 5150
Wire Wire Line
	2800 4750 2800 3700
Connection ~ 3300 3700
Wire Wire Line
	2800 4850 2800 5150
Connection ~ 3300 5150
$Comp
L GND #PWR023
U 1 1 5BB59EA3
P 3000 4650
F 0 "#PWR023" H 3000 4400 50  0001 C CNN
F 1 "GND" H 3000 4500 50  0000 C CNN
F 2 "" H 3000 4650 50  0000 C CNN
F 3 "" H 3000 4650 50  0000 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4650
$EndSCHEMATC
