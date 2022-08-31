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
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 622338EB
P 4850 2100
F 0 "U2" H 4500 2350 50  0000 R CNN
F 1 "ATtiny85-20PU" H 4950 2250 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4850 2100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 622348F2
P 4850 2950
F 0 "#PWR0101" H 4850 2700 50  0001 C CNN
F 1 "GND" H 4855 2777 50  0000 C CNN
F 2 "" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62234C4D
P 5800 1550
F 0 "#PWR0102" H 5800 1300 50  0001 C CNN
F 1 "GND" H 5805 1377 50  0000 C CNN
F 2 "" H 5800 1550 50  0001 C CNN
F 3 "" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6223504E
P 4850 1250
F 0 "#PWR0103" H 4850 1100 50  0001 C CNN
F 1 "+5V" H 4865 1423 50  0000 C CNN
F 2 "" H 4850 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 622355B4
P 2100 1250
F 0 "#PWR0104" H 2100 1100 50  0001 C CNN
F 1 "+5V" H 2115 1423 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 622359F3
P 1900 1500
F 0 "F1" V 1675 1500 50  0000 C CNN
F 1 "Polyfuse" V 1766 1500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1950 1300 50  0001 L CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 622362A4
P 5250 1350
F 0 "C3" V 4998 1350 50  0000 C CNN
F 1 "100nf" V 5089 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5288 1200 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1550 5800 1350
Wire Wire Line
	5800 1350 5400 1350
Wire Wire Line
	5100 1350 4850 1350
Wire Wire Line
	4850 1350 4850 1500
Wire Wire Line
	4850 1250 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	2050 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1250
$Comp
L Device:R R1
U 1 1 62237177
P 2450 1700
F 0 "R1" V 2350 1650 50  0000 C CNN
F 1 "68" V 2350 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6223732B
P 3200 1800
F 0 "R3" V 3300 1750 50  0000 C CNN
F 1 "68" V 3300 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 1800 50  0001 C CNN
F 3 "~" H 3200 1800 50  0001 C CNN
	1    3200 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62238739
P 1650 2500
F 0 "#PWR0105" H 1650 2250 50  0001 C CNN
F 1 "GND" H 1655 2327 50  0000 C CNN
F 2 "" H 1650 2500 50  0001 C CNN
F 3 "" H 1650 2500 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2350
$Comp
L Device:D_Zener_ALT D2
U 1 1 6223A62B
P 2250 1350
F 0 "D2" V 2296 1270 50  0000 R CNN
F 1 "3.6V" V 2205 1270 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 2250 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_ALT D1
U 1 1 6223ABFB
P 1800 2200
F 0 "D1" V 1800 2250 50  0000 L CNN
F 1 "3.6V" V 1900 2250 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 1800 2200 50  0001 C CNN
F 3 "~" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2350 1650 2350
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 1650 2500
Wire Wire Line
	1800 2050 1800 1800
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 3000 1800
Wire Wire Line
	4850 2950 4850 2700
$Comp
L power:GND #PWR0106
U 1 1 6224016F
P 2250 950
F 0 "#PWR0106" H 2250 700 50  0001 C CNN
F 1 "GND" H 2255 777 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 950  2250 1200
Wire Wire Line
	2250 1500 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2300 1700
Text GLabel 2750 1500 1    50   Input ~ 0
DP
Wire Wire Line
	2750 1500 2750 1700
Wire Wire Line
	2750 1700 2600 1700
Text GLabel 5800 2200 2    50   Input ~ 0
DP
Wire Wire Line
	5800 2200 5450 2200
$Comp
L Device:R R2
U 1 1 622434C7
P 3000 1350
F 0 "R2" H 3070 1396 50  0000 L CNN
F 1 "1,5K" H 3070 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2930 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 62243B9F
P 3000 1000
F 0 "#PWR03" H 3000 850 50  0001 C CNN
F 1 "+5V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3000 1100
Wire Wire Line
	3000 1500 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3050 1800
Text GLabel 3650 1800 2    50   Input ~ 0
DM
Text GLabel 5650 2100 2    50   Input ~ 0
DM
Wire Wire Line
	5650 2100 5450 2100
Wire Wire Line
	3650 1800 3350 1800
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 62248A6B
P 2900 3450
F 0 "U1" H 2900 3692 50  0000 C CNN
F 1 "LM1117-3.3" H 2900 3601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2900 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6224925C
P 2900 4000
F 0 "#PWR02" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2905 3827 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 622495E7
P 2400 3250
F 0 "#PWR01" H 2400 3100 50  0001 C CNN
F 1 "+5V" H 2415 3423 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 6224A5CF
P 3350 3250
F 0 "#PWR04" H 3350 3100 50  0001 C CNN
F 1 "+3.3V" H 3365 3423 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3450 2400 3450
Wire Wire Line
	2400 3450 2400 3250
Wire Wire Line
	2400 3650 2400 3450
Connection ~ 2400 3450
Wire Wire Line
	3350 3250 3350 3450
Wire Wire Line
	3350 3450 3200 3450
Wire Wire Line
	3350 3650 3350 3450
Connection ~ 3350 3450
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 6224EE19
P 7250 2050
F 0 "J2" H 7278 2026 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7278 1935 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x06_P2.00mm_Vertical" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Text GLabel 6700 2250 0    50   Input ~ 0
DM
Text GLabel 6700 2150 0    50   Input ~ 0
DP
Text GLabel 6700 2350 0    50   Input ~ 0
GPIO5
Text GLabel 6700 2050 0    50   Input ~ 0
GPIO2
Text GLabel 5550 2300 2    50   Input ~ 0
GPIO5
Text GLabel 5850 2000 2    50   Input ~ 0
GPIO2
Text GLabel 6700 1950 0    50   Input ~ 0
GPIO1
Text GLabel 6700 1850 0    50   Input ~ 0
GPIO0
Text GLabel 5850 1800 2    50   Input ~ 0
GPIO0
Text GLabel 5850 1900 2    50   Input ~ 0
GPIO1
Wire Wire Line
	5850 1800 5450 1800
Wire Wire Line
	5850 1900 5450 1900
Wire Wire Line
	5850 2000 5450 2000
Wire Wire Line
	5550 2300 5450 2300
Wire Wire Line
	6700 1850 7050 1850
Wire Wire Line
	6700 1950 7050 1950
Wire Wire Line
	6700 2050 7050 2050
Wire Wire Line
	6700 2350 7050 2350
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 6225826A
P 7250 3100
F 0 "J3" H 7278 3126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 7278 3035 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62258D9B
P 7050 3400
F 0 "#PWR07" H 7050 3150 50  0001 C CNN
F 1 "GND" H 7055 3227 50  0000 C CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 622591F0
P 6950 2850
F 0 "#PWR06" H 6950 2700 50  0001 C CNN
F 1 "+5V" H 6965 3023 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 622596B3
P 6650 2850
F 0 "#PWR05" H 6650 2700 50  0001 C CNN
F 1 "+3.3V" H 6665 3023 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 3400
Wire Wire Line
	7050 3100 6650 3100
Wire Wire Line
	6650 3100 6650 2850
Wire Wire Line
	7050 3000 6950 3000
Wire Wire Line
	6950 3000 6950 2850
$Comp
L Device:LED D3
U 1 1 6225C684
P 5750 4050
F 0 "D3" V 5789 3932 50  0000 R CNN
F 1 "LED" V 5698 3932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5750 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6225F3DC
P 5750 3650
F 0 "R4" H 5820 3696 50  0000 L CNN
F 1 "330" H 5820 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6225F691
P 5750 4300
F 0 "#PWR09" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5755 4127 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 6225FA11
P 5750 3300
F 0 "#PWR08" H 5750 3150 50  0001 C CNN
F 1 "+3.3V" H 5765 3473 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5750 3500
Wire Wire Line
	5750 3900 5750 3800
Wire Wire Line
	5750 4300 5750 4200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62266476
P 3450 950
F 0 "#FLG0101" H 3450 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1123 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "~" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 950  3450 1100
Wire Wire Line
	3450 1100 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3000 1200
$Comp
L Connector:USB_B J1
U 1 1 622B33E1
P 1300 1700
F 0 "J1" H 1357 2167 50  0000 C CNN
F 1 "USB_B" H 1357 2076 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1450 1650 50  0001 C CNN
F 3 " ~" H 1450 1650 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1650 2100
Wire Wire Line
	1600 1500 1750 1500
Wire Wire Line
	1600 1700 2250 1700
Wire Wire Line
	1600 1800 1800 1800
Wire Wire Line
	1200 2100 1300 2100
$Comp
L Device:CP C1
U 1 1 6238166F
P 2400 3800
F 0 "C1" H 2518 3846 50  0000 L CNN
F 1 "10uF" H 2518 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2438 3650 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 62381E6D
P 3350 3800
F 0 "C2" H 3468 3846 50  0000 L CNN
F 1 "10uF" H 3468 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3388 3650 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 6700 2150
Wire Wire Line
	7050 2250 6700 2250
Wire Wire Line
	2900 3750 2900 3950
Wire Wire Line
	2400 3950 2900 3950
Connection ~ 2900 3950
Wire Wire Line
	2900 3950 2900 4000
Wire Wire Line
	3350 3950 2900 3950
$EndSCHEMATC
