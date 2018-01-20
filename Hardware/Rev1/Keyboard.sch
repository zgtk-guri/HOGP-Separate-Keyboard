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
LIBS:guri-lib
LIBS:Keyboard-cache
EELAYER 25 0
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
L Battery_Cell BT1
U 1 1 5A47A8DE
P 700 6700
F 0 "BT1" H 800 6750 50  0000 L CNN
F 1 "AA Battery" H 800 6650 50  0000 L CNN
F 2 "guri-lib:BH-311P-1" V 700 6740 50  0001 C CNN
F 3 "" V 700 6740 50  0000 C CNN
	1    700  6700
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5A47A911
P 700 7100
F 0 "BT2" H 800 7150 50  0000 L CNN
F 1 "AA Battery" H 800 7050 50  0000 L CNN
F 2 "guri-lib:BH-311P-1" V 700 7140 50  0001 C CNN
F 3 "" V 700 7140 50  0000 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A47A935
P 700 7300
F 0 "#PWR01" H 700 7050 50  0001 C CNN
F 1 "GND" H 700 7150 50  0000 C CNN
F 2 "" H 700 7300 50  0000 C CNN
F 3 "" H 700 7300 50  0000 C CNN
	1    700  7300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 5A47A951
P 700 6400
F 0 "#PWR02" H 700 6250 50  0001 C CNN
F 1 "+BATT" H 700 6540 50  0000 C CNN
F 2 "" H 700 6400 50  0000 C CNN
F 3 "" H 700 6400 50  0000 C CNN
	1    700  6400
	1    0    0    -1  
$EndComp
$Comp
L HRM1026 U3
U 1 1 5A47C374
P 7550 2550
F 0 "U3" H 7550 4150 60  0000 C CNN
F 1 "HRM1026" H 7550 950 60  0000 C CNN
F 2 "guri-lib:HRM1026" H 7500 2500 60  0001 C CNN
F 3 "" H 7500 2500 60  0000 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 5A488504
P 3800 6550
F 0 "P1" H 4125 6425 50  0000 C CNN
F 1 "USB_OTG" H 3800 6900 50  0000 C CNN
F 2 "guri-lib:ZX62R-B-5P" V 3750 6450 50  0001 C CNN
F 3 "" V 3750 6450 50  0000 C CNN
	1    3800 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A488AA9
P 3700 7050
F 0 "#PWR03" H 3700 6800 50  0001 C CNN
F 1 "GND" H 3700 6900 50  0000 C CNN
F 2 "" H 3700 7050 50  0000 C CNN
F 3 "" H 3700 7050 50  0000 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
Text GLabel 3000 2200 0    60   BiDi ~ 0
USB_DM
Text GLabel 3000 2100 0    60   BiDi ~ 0
USB_DP
$Comp
L R R4
U 1 1 5A48A375
P 4300 6650
F 0 "R4" V 4200 6650 50  0000 C CNN
F 1 "33" V 4300 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0000 C CNN
	1    4300 6650
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 5A48A559
P 4300 6550
F 0 "R5" V 4200 6550 50  0000 C CNN
F 1 "33" V 4300 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0000 C CNN
	1    4300 6550
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A48AB23
P 4500 6900
F 0 "C7" H 4525 7000 50  0000 L CNN
F 1 "18p" H 4525 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 6750 50  0001 C CNN
F 3 "" H 4500 6900 50  0000 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A48AC2C
P 4750 6900
F 0 "C8" H 4775 7000 50  0000 L CNN
F 1 "18p" H 4775 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 6750 50  0001 C CNN
F 3 "" H 4750 6900 50  0000 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
Text GLabel 5050 6650 2    60   BiDi ~ 0
USB_DM
$Comp
L GND #PWR04
U 1 1 5A48C171
P 4500 7100
F 0 "#PWR04" H 4500 6850 50  0001 C CNN
F 1 "GND" H 4500 6950 50  0000 C CNN
F 2 "" H 4500 7100 50  0000 C CNN
F 3 "" H 4500 7100 50  0000 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A48C3FC
P 4750 7100
F 0 "#PWR05" H 4750 6850 50  0001 C CNN
F 1 "GND" H 4750 6950 50  0000 C CNN
F 2 "" H 4750 7100 50  0000 C CNN
F 3 "" H 4750 7100 50  0000 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A48C7D5
P 5000 6100
F 0 "R13" V 5080 6100 50  0000 C CNN
F 1 "1.5k" V 5000 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0000 C CNN
	1    5000 6100
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q3
U 1 1 5A48C9D4
P 5100 5650
F 0 "Q3" H 5400 5650 50  0000 R CNN
F 1 "BSS84" H 5550 5550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 5750 50  0001 C CNN
F 3 "" H 5100 5650 50  0000 C CNN
	1    5100 5650
	-1   0    0    1   
$EndComp
Text GLabel 5400 5650 2    60   Input ~ 0
USB_SCON
Text GLabel 5050 6550 2    60   BiDi ~ 0
USB_DP
Text GLabel 3000 2400 0    60   Output ~ 0
USB_SCON
$Comp
L LED_ARBG D3
U 1 1 5A493B31
P 5600 1050
F 0 "D3" H 5675 1400 50  0000 C CNN
F 1 "LED_RABG" H 5625 700 50  0000 C CNN
F 2 "guri-lib:OSTB0603C1C-A" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0000 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L LPC11U35FHI33/501_DAPLINK U1
U 1 1 5A4949D9
P 3850 2400
F 0 "U1" H 3850 3350 60  0000 C CNN
F 1 "LPC11U35FHI33/501_DAPLINK" H 3850 1450 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3850 2350 60  0001 C CNN
F 3 "" H 3850 2350 60  0000 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A495019
P 2350 2300
F 0 "R2" V 2430 2300 50  0000 C CNN
F 1 "10k" V 2350 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0000 C CNN
	1    2350 2300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5A495189
P 2100 2200
F 0 "#PWR06" H 2100 2050 50  0001 C CNN
F 1 "+3.3V" H 2100 2340 50  0000 C CNN
F 2 "" H 2100 2200 50  0000 C CNN
F 3 "" H 2100 2200 50  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A49570F
P 4850 1500
F 0 "R6" V 4930 1500 50  0000 C CNN
F 1 "470" V 4850 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0000 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A49587A
P 4850 1800
F 0 "R8" V 4930 1800 50  0000 C CNN
F 1 "470" V 4850 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0000 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A4959EB
P 4850 1650
F 0 "R7" V 4930 1650 50  0000 C CNN
F 1 "470" V 4850 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0000 C CNN
	1    4850 1650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5A49BF3E
P 6000 900
F 0 "#PWR07" H 6000 750 50  0001 C CNN
F 1 "+3.3V" H 6000 1040 50  0000 C CNN
F 2 "" H 6000 900 50  0000 C CNN
F 3 "" H 6000 900 50  0000 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A49C416
P 2100 3050
F 0 "#PWR08" H 2100 2800 50  0001 C CNN
F 1 "GND" H 2100 2900 50  0000 C CNN
F 2 "" H 2100 3050 50  0000 C CNN
F 3 "" H 2100 3050 50  0000 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A49C99D
P 6550 2200
F 0 "C4" H 6575 2300 50  0000 L CNN
F 1 "0.1u" H 6575 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6588 2050 50  0001 C CNN
F 3 "" H 6550 2200 50  0000 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A49D649
P 2400 2800
F 0 "C1" H 2425 2900 50  0000 L CNN
F 1 "0.1u" H 2425 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 2650 50  0001 C CNN
F 3 "" H 2400 2800 50  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 X1
U 1 1 5A49DCB0
P 2600 3400
F 0 "X1" H 2650 3600 50  0000 C CNN
F 1 "12MHz" H 2700 3300 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 2600 3400 50  0001 C CNN
F 3 "" H 2600 3400 50  0000 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A49E1CF
P 2200 3600
F 0 "C2" H 2225 3700 50  0000 L CNN
F 1 "18p" H 2225 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 3450 50  0001 C CNN
F 3 "" H 2200 3600 50  0000 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A49E351
P 3000 3600
F 0 "C6" H 3025 3700 50  0000 L CNN
F 1 "18p" H 3025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 3450 50  0001 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A49E7D3
P 2600 3850
F 0 "#PWR09" H 2600 3600 50  0001 C CNN
F 1 "GND" H 2600 3700 50  0000 C CNN
F 2 "" H 2600 3850 50  0000 C CNN
F 3 "" H 2600 3850 50  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5A49FAA8
P 2400 1900
F 0 "SW1" H 2550 2010 50  0000 C CNN
F 1 "ISP" H 2400 1820 50  0000 C CNN
F 2 "guri-lib:SKRPACE010" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0000 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A4A02EF
P 1850 1950
F 0 "#PWR010" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1850 1800 50  0000 C CNN
F 2 "" H 1850 1950 50  0000 C CNN
F 3 "" H 1850 1950 50  0000 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A4A07BC
P 2550 1250
F 0 "R3" V 2630 1250 50  0000 C CNN
F 1 "10k" V 2550 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0000 C CNN
	1    2550 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5A4A094B
P 2800 1450
F 0 "C5" H 2825 1550 50  0000 L CNN
F 1 "0.1u" H 2825 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 1300 50  0001 C CNN
F 3 "" H 2800 1450 50  0000 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A4A0C69
P 2800 1650
F 0 "#PWR011" H 2800 1400 50  0001 C CNN
F 1 "GND" H 2800 1500 50  0000 C CNN
F 2 "" H 2800 1650 50  0000 C CNN
F 3 "" H 2800 1650 50  0000 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5A4A1464
P 2350 1200
F 0 "#PWR012" H 2350 1050 50  0001 C CNN
F 1 "+3.3V" H 2350 1340 50  0000 C CNN
F 2 "" H 2350 1200 50  0000 C CNN
F 3 "" H 2350 1200 50  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L AP1117-33 U2
U 1 1 5A4A1F3D
P 6050 6350
F 0 "U2" H 6150 6100 50  0000 C CNN
F 1 "ADP3338AKCZ-3.3" H 6050 6600 50  0000 C CNN
F 2 "guri-lib:SOT-223" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0000 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A4A226E
P 6050 7000
F 0 "#PWR013" H 6050 6750 50  0001 C CNN
F 1 "GND" H 6050 6850 50  0000 C CNN
F 2 "" H 6050 7000 50  0000 C CNN
F 3 "" H 6050 7000 50  0000 C CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5A4A2722
P 7000 6250
F 0 "#PWR014" H 7000 6100 50  0001 C CNN
F 1 "+3.3V" H 7000 6390 50  0000 C CNN
F 2 "" H 7000 6250 50  0000 C CNN
F 3 "" H 7000 6250 50  0000 C CNN
	1    7000 6250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A4A2970
P 6500 6650
F 0 "C10" H 6525 6750 50  0000 L CNN
F 1 "1u" H 6525 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 6500 50  0001 C CNN
F 3 "" H 6500 6650 50  0000 C CNN
	1    6500 6650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A4A3CBC
P 5600 6700
F 0 "C9" H 5625 6800 50  0000 L CNN
F 1 "1u" H 5625 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 6550 50  0001 C CNN
F 3 "" H 5600 6700 50  0000 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5A4A6084
P 1700 6700
F 0 "Q1" H 2000 6700 50  0000 R CNN
F 1 "IRLML6402" H 2300 6600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 6800 50  0001 C CNN
F 3 "" H 1700 6700 50  0000 C CNN
	1    1700 6700
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 5A4A651A
P 2300 6700
F 0 "Q2" H 2600 6700 50  0000 R CNN
F 1 "IRLML6402" H 2900 6600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 6800 50  0001 C CNN
F 3 "" H 2300 6700 50  0000 C CNN
	1    2300 6700
	0    -1   1    0   
$EndComp
$Comp
L D D1
U 1 1 5A4A6E45
P 2000 6150
F 0 "D1" H 2000 6250 50  0000 C CNN
F 1 "GS1010FL" H 2000 6050 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2000 6150 50  0001 C CNN
F 3 "" H 2000 6150 50  0000 C CNN
	1    2000 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A4A726A
P 2000 7050
F 0 "R1" V 2080 7050 50  0000 C CNN
F 1 "10k" V 2000 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 7050 50  0001 C CNN
F 3 "" H 2000 7050 50  0000 C CNN
	1    2000 7050
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5A4A7A41
P 2000 5900
F 0 "#PWR015" H 2000 5750 50  0001 C CNN
F 1 "+3.3V" H 2000 6040 50  0000 C CNN
F 2 "" H 2000 5900 50  0000 C CNN
F 3 "" H 2000 5900 50  0000 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 5A4A8FEF
P 1400 6700
F 0 "#PWR016" H 1400 6550 50  0001 C CNN
F 1 "+BATT" H 1400 6840 50  0000 C CNN
F 2 "" H 1400 6700 50  0000 C CNN
F 3 "" H 1400 6700 50  0000 C CNN
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5A4A9460
P 2600 6700
F 0 "#PWR017" H 2600 6550 50  0001 C CNN
F 1 "VCC" H 2600 6850 50  0000 C CNN
F 2 "" H 2600 6700 50  0000 C CNN
F 3 "" H 2600 6700 50  0000 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5A4A974D
P 2850 6800
F 0 "D2" H 2850 6900 50  0000 C CNN
F 1 "SS2040FL" H 2850 6700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0000 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 5A4A9AAC
P 3100 6700
F 0 "#PWR018" H 3100 6550 50  0001 C CNN
F 1 "+3.3V" H 3100 6840 50  0000 C CNN
F 2 "" H 3100 6700 50  0000 C CNN
F 3 "" H 3100 6700 50  0000 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A4AA1F5
P 2000 7300
F 0 "#PWR019" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2000 7150 50  0000 C CNN
F 2 "" H 2000 7300 50  0000 C CNN
F 3 "" H 2000 7300 50  0000 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A4ABC68
P 6800 2450
F 0 "#PWR020" H 6800 2200 50  0001 C CNN
F 1 "GND" H 6800 2300 50  0000 C CNN
F 2 "" H 6800 2450 50  0000 C CNN
F 3 "" H 6800 2450 50  0000 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5A4AC01D
P 6800 1950
F 0 "#PWR021" H 6800 1800 50  0001 C CNN
F 1 "VCC" H 6800 2100 50  0000 C CNN
F 2 "" H 6800 1950 50  0000 C CNN
F 3 "" H 6800 1950 50  0000 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Text GLabel 6800 2700 0    60   BiDi ~ 0
SWDIO
Text GLabel 6800 2800 0    60   Input ~ 0
SWCLK
Text GLabel 8300 1800 2    60   Output ~ 0
RowA
Text GLabel 8300 1900 2    60   Output ~ 0
RowB
Text GLabel 8300 2000 2    60   Output ~ 0
RowC
Text GLabel 8300 2100 2    60   Output ~ 0
RowD
Text GLabel 8300 2200 2    60   Input ~ 0
Col.1
Text GLabel 8300 2300 2    60   Input ~ 0
Col.2
Text GLabel 8300 2400 2    60   Input ~ 0
Col.3
Text GLabel 8300 2500 2    60   Input ~ 0
Col.4
Text GLabel 8300 2600 2    60   Input ~ 0
Col.5
Text GLabel 8300 2700 2    60   Input ~ 0
Col.6
Text GLabel 8300 2800 2    60   Input ~ 0
Col.7
Text GLabel 8300 2900 2    60   Input ~ 0
Col.8
Text GLabel 8300 3000 2    60   Output ~ 0
UART_TX
Text GLabel 8300 3100 2    60   Input ~ 0
UART_RX
Text GLabel 8300 3200 2    60   Output ~ 0
LED_R
Text GLabel 8300 3300 2    60   Output ~ 0
LED_G
Text GLabel 8300 3400 2    60   Output ~ 0
LED_B
Text GLabel 8300 3500 2    60   Output ~ 0
LED1
Text GLabel 8300 3700 2    60   Output ~ 0
LED3
Text GLabel 8300 3600 2    60   Output ~ 0
LED2
Text GLabel 8300 3800 2    60   Output ~ 0
LED4
$Sheet
S 1150 4900 500  300 
U 5A4BE8EE
F0 "SwitchAndLEDs" 60
F1 "SwitchAndLEDs.sch" 60
$EndSheet
$Comp
L R R9
U 1 1 5A4CDD65
P 4850 2000
F 0 "R9" V 4930 2000 50  0000 C CNN
F 1 "100" V 4850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0000 C CNN
	1    4850 2000
	0    1    -1   0   
$EndComp
$Comp
L R R10
U 1 1 5A4CDE7B
P 4850 2100
F 0 "R10" V 4930 2100 50  0000 C CNN
F 1 "100" V 4850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0000 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
Text GLabel 5100 2000 2    60   Output ~ 0
SWCLK
Text GLabel 5100 2100 2    60   BiDi ~ 0
SWDIO
$Comp
L R R11
U 1 1 5A4CF3B9
P 4850 2900
F 0 "R11" V 4930 2900 50  0000 C CNN
F 1 "100" V 4850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0000 C CNN
	1    4850 2900
	0    1    -1   0   
$EndComp
$Comp
L R R12
U 1 1 5A4CF3BF
P 4850 3000
F 0 "R12" V 4930 3000 50  0000 C CNN
F 1 "100" V 4850 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4780 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0000 C CNN
	1    4850 3000
	0    1    1    0   
$EndComp
Text GLabel 5100 2900 2    60   Input ~ 0
UART_TX
Text GLabel 5100 3000 2    60   Output ~ 0
UART_RX
$Comp
L C C3
U 1 1 5A4D4227
P 2600 5950
F 0 "C3" H 2625 6050 50  0000 L CNN
F 1 "10u" H 2625 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2638 5800 50  0001 C CNN
F 3 "" H 2600 5950 50  0000 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A4D42D8
P 2600 6200
F 0 "#PWR022" H 2600 5950 50  0001 C CNN
F 1 "GND" H 2600 6050 50  0000 C CNN
F 2 "" H 2600 6200 50  0000 C CNN
F 3 "" H 2600 6200 50  0000 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5A4D456C
P 2600 5700
F 0 "#PWR023" H 2600 5550 50  0001 C CNN
F 1 "VCC" H 2600 5850 50  0000 C CNN
F 2 "" H 2600 5700 50  0000 C CNN
F 3 "" H 2600 5700 50  0000 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5A4D6E5F
P 9900 1600
F 0 "D4" H 9900 1700 50  0000 C CNN
F 1 "LED" H 9900 1500 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0000 C CNN
	1    9900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 5A4D78C8
P 9800 2100
F 0 "Q4" H 10100 2150 50  0000 R CNN
F 1 "BSS138" H 10300 2050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10000 2200 50  0001 C CNN
F 3 "" H 9800 2100 50  0000 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A4D78FA
P 9900 1050
F 0 "R15" V 9980 1050 50  0000 C CNN
F 1 "10k" V 9900 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0000 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 5A4D7ADF
P 9900 800
F 0 "#PWR024" H 9900 650 50  0001 C CNN
F 1 "VCC" H 9900 950 50  0000 C CNN
F 2 "" H 9900 800 50  0000 C CNN
F 3 "" H 9900 800 50  0000 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A4D7DC1
P 9900 2400
F 0 "#PWR025" H 9900 2150 50  0001 C CNN
F 1 "GND" H 9900 2250 50  0000 C CNN
F 2 "" H 9900 2400 50  0000 C CNN
F 3 "" H 9900 2400 50  0000 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
Text GLabel 9500 2100 0    60   Input ~ 0
PowerLED
Text GLabel 9800 1300 0    60   Output ~ 0
VoltageDetect
Text GLabel 8300 1700 2    60   Output ~ 0
PowerLED
Text GLabel 8300 1600 2    60   Input ~ 0
VoltageDetect
Text GLabel 8300 1500 2    60   Input ~ 0
USBDetect
$Comp
L R R14
U 1 1 5A4D923F
P 7250 6350
F 0 "R14" V 7330 6350 50  0000 C CNN
F 1 "470" V 7250 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 6350 50  0001 C CNN
F 3 "" H 7250 6350 50  0000 C CNN
	1    7250 6350
	0    1    1    0   
$EndComp
Text GLabel 7500 6350 2    60   Output ~ 0
USBDetect
NoConn ~ 8250 1100
NoConn ~ 8250 1200
NoConn ~ 8250 1300
NoConn ~ 8250 1400
NoConn ~ 4600 2200
NoConn ~ 4600 2400
NoConn ~ 4600 2600
NoConn ~ 4600 2700
Wire Wire Line
	700  6900 700  6800
Wire Wire Line
	700  7300 700  7200
Wire Wire Line
	700  6400 700  6500
Wire Wire Line
	3700 6950 3700 7050
Wire Wire Line
	3100 2200 3000 2200
Wire Wire Line
	3100 2100 3000 2100
Wire Wire Line
	4150 6650 4100 6650
Wire Wire Line
	4100 6550 4150 6550
Wire Wire Line
	4450 6650 5050 6650
Wire Wire Line
	4500 6650 4500 6750
Connection ~ 4500 6650
Wire Wire Line
	4450 6550 5050 6550
Wire Wire Line
	4750 6550 4750 6750
Connection ~ 4750 6550
Wire Wire Line
	4500 7100 4500 7050
Wire Wire Line
	4750 7100 4750 7050
Connection ~ 5000 6550
Wire Wire Line
	3100 2400 3000 2400
Wire Wire Line
	2100 2200 2100 2600
Wire Wire Line
	2100 2300 2200 2300
Wire Wire Line
	2500 2300 3100 2300
Wire Wire Line
	5000 1500 5100 1500
Wire Wire Line
	5100 1500 5100 850 
Wire Wire Line
	5100 850  5300 850 
Wire Wire Line
	5000 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1250
Wire Wire Line
	5000 1800 5200 1800
Wire Wire Line
	5200 1800 5200 1050
Wire Wire Line
	5200 1050 5300 1050
Wire Wire Line
	6000 900  6000 1050
Wire Wire Line
	6000 1050 5900 1050
Wire Wire Line
	2100 3000 2100 3050
Wire Wire Line
	2100 2600 3100 2600
Connection ~ 2100 2300
Wire Wire Line
	3100 2700 3000 2700
Wire Wire Line
	3000 2700 3000 2600
Connection ~ 3000 2600
Wire Wire Line
	2100 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2900
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	2400 2650 2400 2600
Connection ~ 2400 2600
Wire Wire Line
	2400 2950 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	3100 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3450
Wire Wire Line
	2200 3400 2450 3400
Wire Wire Line
	2750 3400 3000 3400
Wire Wire Line
	3000 3200 3000 3450
Wire Wire Line
	3000 3200 3100 3200
Connection ~ 2200 3400
Connection ~ 3000 3400
Wire Wire Line
	2200 3750 2200 3800
Wire Wire Line
	2200 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3750
Wire Wire Line
	2600 3600 2600 3850
Connection ~ 2600 3800
Wire Wire Line
	1850 1950 1850 1900
Wire Wire Line
	1850 1900 2100 1900
Wire Wire Line
	2800 1600 2800 1650
Wire Wire Line
	2800 1250 2800 1300
Wire Wire Line
	2700 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1600
Wire Wire Line
	3000 1600 3100 1600
Connection ~ 2800 1250
Wire Wire Line
	4100 6350 5750 6350
Wire Wire Line
	6050 6650 6050 7000
Wire Wire Line
	6350 6350 7100 6350
Wire Wire Line
	7000 6350 7000 6250
Connection ~ 6050 6950
Wire Wire Line
	6500 6950 6500 6800
Wire Wire Line
	6500 6500 6500 6350
Connection ~ 6500 6350
Wire Wire Line
	5600 6950 6500 6950
Wire Wire Line
	5600 6550 5600 6350
Connection ~ 5600 6350
Wire Wire Line
	5600 6950 5600 6850
Wire Wire Line
	1900 6800 2100 6800
Wire Wire Line
	1700 6500 1700 6400
Wire Wire Line
	1700 6400 2300 6400
Wire Wire Line
	2300 6400 2300 6500
Wire Wire Line
	2000 6300 2000 6900
Connection ~ 2000 6400
Wire Wire Line
	2000 5900 2000 6000
Wire Wire Line
	1400 6700 1400 6800
Wire Wire Line
	1400 6800 1500 6800
Wire Wire Line
	2600 6700 2600 6800
Wire Wire Line
	2500 6800 2700 6800
Connection ~ 2600 6800
Wire Wire Line
	3100 6700 3100 6800
Wire Wire Line
	3100 6800 3000 6800
Wire Wire Line
	2000 7300 2000 7200
Wire Wire Line
	6550 2400 6850 2400
Wire Wire Line
	6800 2200 6800 2450
Wire Wire Line
	6550 2000 6850 2000
Wire Wire Line
	6800 2000 6800 1950
Wire Wire Line
	6850 2200 6800 2200
Connection ~ 6800 2400
Wire Wire Line
	6850 2300 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	6850 2700 6800 2700
Wire Wire Line
	6850 2800 6800 2800
Wire Wire Line
	8250 1800 8300 1800
Wire Wire Line
	8250 1900 8300 1900
Wire Wire Line
	8250 2000 8300 2000
Wire Wire Line
	8250 2100 8300 2100
Wire Wire Line
	8250 2200 8300 2200
Wire Wire Line
	8250 2300 8300 2300
Wire Wire Line
	8250 2400 8300 2400
Wire Wire Line
	8250 2500 8300 2500
Wire Wire Line
	8250 2600 8300 2600
Wire Wire Line
	8250 2700 8300 2700
Wire Wire Line
	8250 2800 8300 2800
Wire Wire Line
	8250 2900 8300 2900
Wire Wire Line
	8250 3000 8300 3000
Wire Wire Line
	8250 3100 8300 3100
Wire Wire Line
	8250 3200 8300 3200
Wire Wire Line
	8250 3300 8300 3300
Wire Wire Line
	8250 3400 8300 3400
Wire Wire Line
	8250 3500 8300 3500
Wire Wire Line
	8250 3600 8300 3600
Wire Wire Line
	8250 3700 8300 3700
Wire Wire Line
	8250 3800 8300 3800
Wire Wire Line
	4600 1600 4650 1600
Wire Wire Line
	4650 1600 4650 1500
Wire Wire Line
	4650 1500 4700 1500
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	2400 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1200
Wire Wire Line
	2700 1900 3100 1900
Wire Wire Line
	3000 1900 3000 1800
Wire Wire Line
	3000 1800 3100 1800
Connection ~ 3000 1900
Wire Wire Line
	4700 1650 4650 1650
Wire Wire Line
	4650 1650 4650 1700
Wire Wire Line
	4650 1700 4600 1700
Wire Wire Line
	4700 2100 4600 2100
Wire Wire Line
	4600 2000 4700 2000
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5000 2100 5100 2100
Wire Wire Line
	4600 2900 4700 2900
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	2600 6200 2600 6100
Wire Wire Line
	2600 5700 2600 5800
Wire Wire Line
	9900 800  9900 900 
Wire Wire Line
	9900 1200 9900 1450
Wire Wire Line
	9900 1750 9900 1900
Wire Wire Line
	9900 2300 9900 2400
Wire Wire Line
	9600 2100 9500 2100
Wire Wire Line
	9900 1300 9800 1300
Connection ~ 9900 1300
Wire Wire Line
	8250 1700 8300 1700
Wire Wire Line
	8250 1600 8300 1600
Wire Wire Line
	8250 1500 8300 1500
Connection ~ 7000 6350
Wire Wire Line
	7400 6350 7500 6350
Wire Wire Line
	6550 2000 6550 2050
Connection ~ 6800 2000
Wire Wire Line
	6550 2400 6550 2350
Wire Wire Line
	3700 7000 3800 7000
Wire Wire Line
	3800 7000 3800 6950
Connection ~ 3700 7000
Wire Wire Line
	2600 3200 2600 3150
Wire Wire Line
	2600 3150 2400 3150
Wire Wire Line
	2400 3150 2400 3800
Connection ~ 2400 3800
$Comp
L PWR_FLAG #FLG026
U 1 1 5A5FC43A
P 850 5800
F 0 "#FLG026" H 850 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 850 5950 50  0000 C CNN
F 2 "" H 850 5800 50  0001 C CNN
F 3 "" H 850 5800 50  0001 C CNN
	1    850  5800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5A5FC54C
P 1200 5900
F 0 "#FLG027" H 1200 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 6050 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 5A5FC723
P 850 5900
F 0 "#PWR028" H 850 5650 50  0001 C CNN
F 1 "GND" H 850 5750 50  0000 C CNN
F 2 "" H 850 5900 50  0001 C CNN
F 3 "" H 850 5900 50  0001 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5900 850  5800
$Comp
L +BATT #PWR029
U 1 1 5A5FCA18
P 1200 5800
F 0 "#PWR029" H 1200 5650 50  0001 C CNN
F 1 "+BATT" H 1200 5940 50  0000 C CNN
F 2 "" H 1200 5800 50  0001 C CNN
F 3 "" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5800 1200 5900
$Comp
L PWR_FLAG #FLG030
U 1 1 5A5FCC5B
P 1650 5900
F 0 "#FLG030" H 1650 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 6050 50  0000 C CNN
F 2 "" H 1650 5900 50  0001 C CNN
F 3 "" H 1650 5900 50  0001 C CNN
	1    1650 5900
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR031
U 1 1 5A5FCD13
P 1650 5800
F 0 "#PWR031" H 1650 5650 50  0001 C CNN
F 1 "VCC" H 1650 5950 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5800 1650 5900
$Comp
L PWR_FLAG #FLG032
U 1 1 5A5FD0F1
P 4250 6300
F 0 "#FLG032" H 4250 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 6450 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6300 4250 6350
Connection ~ 4250 6350
NoConn ~ 8250 4000
NoConn ~ 8250 3900
NoConn ~ 4100 6750
$Comp
L PWR_FLAG #FLG033
U 1 1 5A5FD8B6
P 6650 6250
F 0 "#FLG033" H 6650 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 6400 50  0000 C CNN
F 2 "" H 6650 6250 50  0001 C CNN
F 3 "" H 6650 6250 50  0001 C CNN
	1    6650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6250 6650 6350
Connection ~ 6650 6350
Wire Wire Line
	5000 6550 5000 6250
Wire Wire Line
	5000 5950 5000 5850
Wire Wire Line
	5300 5650 5400 5650
Wire Wire Line
	5000 5450 5000 5350
$Comp
L +3.3V #PWR034
U 1 1 5A609CE8
P 5000 5350
F 0 "#PWR034" H 5000 5200 50  0001 C CNN
F 1 "+3.3V" H 5000 5490 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
