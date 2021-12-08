EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2S AUDIO DAC"
Date "2021-12-08"
Rev "1"
Comp "Silicon 4007"
Comment1 "Tec. Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C6
U 1 1 61B0FD06
P 3300 2150
F 0 "C6" H 3185 2287 50  0000 R CNN
F 1 "100 nF" H 3185 2196 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3338 2000 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
F 4 "63 V" H 3185 2105 50  0000 R CNN "voltage"
F 5 "Polyester film" H 3185 2014 50  0000 R CNN "category"
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61B10D47
P 2100 1950
F 0 "R3" V 2307 1950 50  0000 C CNN
F 1 "1R" V 2216 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 61B11698
P 1750 1900
F 0 "#PWR0101" H 1750 1750 50  0001 C CNN
F 1 "+3.3V" H 1765 2073 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1950 1750 1950
Wire Wire Line
	1750 1950 1750 1900
Wire Wire Line
	1750 2400 1750 2350
Wire Wire Line
	8900 4000 8900 3900
$Comp
L power:GNDD #PWR0102
U 1 1 61B1408E
P 8800 5500
F 0 "#PWR0102" H 8800 5250 50  0001 C CNN
F 1 "GNDD" H 8600 5450 50  0000 C CNN
F 2 "" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
$Comp
L Audio:UDA1334ATS U2
U 1 1 61B0E9A6
P 8800 4700
F 0 "U2" H 8450 5550 50  0000 C CNN
F 1 "UDA1334ATS" H 8450 5450 50  0000 C CNN
F 2 "Package_SO:SSOP-16_4.4x5.2mm_P0.65mm" H 8800 4700 50  0001 C CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/UDA1334ATS.pdf" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2350 3300 2300
Wire Wire Line
	3300 2350 2550 2350
Wire Wire Line
	2250 1950 2550 1950
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	2550 2000 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 3300 1950
Wire Wire Line
	2550 2300 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2550 2350 1750 2350
Text GLabel 3450 1950 2    50   Output ~ 0
VDDA
Wire Wire Line
	3450 1950 3300 1950
Connection ~ 3300 1950
Text GLabel 1600 1950 0    50   Input ~ 0
analog_supply_voltage
Wire Wire Line
	1600 1950 1750 1950
Connection ~ 1750 1950
$Comp
L power:GNDA #PWR0103
U 1 1 61B28AA8
P 1750 2400
F 0 "#PWR0103" H 1750 2150 50  0001 C CNN
F 1 "GNDA" H 1755 2227 50  0000 C CNN
F 2 "" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0001 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61B2C543
P 1550 4500
F 0 "C11" H 1665 4637 50  0000 L CNN
F 1 "330 nF" H 1665 4546 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1588 4350 50  0001 C CNN
F 3 "~" H 1550 4500 50  0001 C CNN
F 4 "100 V" H 1665 4455 50  0000 L CNN "voltage"
F 5 "Polyester film" H 1665 4364 50  0000 L CNN "category"
	1    1550 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61B2C551
P 2100 2950
F 0 "R6" V 2307 2950 50  0000 C CNN
F 1 "1R" V 2216 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2030 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61B2C557
P 1750 2900
F 0 "#PWR0104" H 1750 2750 50  0001 C CNN
F 1 "+3.3V" H 1765 3073 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1750 2950
Wire Wire Line
	1750 2950 1750 2900
Wire Wire Line
	1750 3400 1750 3350
Wire Wire Line
	1550 4700 1550 4650
Wire Wire Line
	3300 3350 2550 3350
Wire Wire Line
	2250 2950 2550 2950
Wire Wire Line
	3300 2950 3300 3000
Wire Wire Line
	2550 3000 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 3300 2950
Wire Wire Line
	2550 3300 2550 3350
Connection ~ 2550 3350
Wire Wire Line
	2550 3350 1750 3350
Text GLabel 3450 2950 2    50   Output ~ 0
VDDD
Wire Wire Line
	3450 2950 3300 2950
Connection ~ 3300 2950
Text GLabel 1600 2950 0    50   Input ~ 0
digital_supply_voltage
Wire Wire Line
	1600 2950 1750 2950
Connection ~ 1750 2950
$Comp
L power:GNDD #PWR0105
U 1 1 61B3110F
P 1750 3400
F 0 "#PWR0105" H 1750 3150 50  0001 C CNN
F 1 "GNDD" H 1754 3245 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 61B38F6C
P 8900 5650
F 0 "#PWR0106" H 8900 5400 50  0001 C CNN
F 1 "GNDA" H 9100 5600 50  0000 C CNN
F 2 "" H 8900 5650 50  0001 C CNN
F 3 "" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5400 8800 5500
Wire Wire Line
	8900 5400 8900 5650
Wire Wire Line
	9000 3900 8900 3900
Wire Wire Line
	8800 3750 8800 4000
Wire Wire Line
	8800 3750 9000 3750
Text GLabel 9000 3900 2    50   Output ~ 0
VDDA
Text GLabel 9000 3750 2    50   Output ~ 0
VDDD
$Comp
L Regulator_Linear:L78L33_TO92 U1
U 1 1 61B47378
P 2100 4350
F 0 "U1" H 2100 4592 50  0000 C CNN
F 1 "L78L33_TO92" H 2100 4501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 2100 4575 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2100 4300 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 61B48ED0
P 2550 4250
F 0 "#PWR0107" H 2550 4100 50  0001 C CNN
F 1 "+3.3V" H 2565 4423 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2550 4350
Wire Wire Line
	2550 4350 2550 4250
$Comp
L power:GNDA #PWR0108
U 1 1 61B4A8E4
P 1950 4800
F 0 "#PWR0108" H 1950 4550 50  0001 C CNN
F 1 "GNDA" H 1955 4627 50  0000 C CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 61B4AB61
P 2200 4800
F 0 "#PWR0109" H 2200 4550 50  0001 C CNN
F 1 "GNDD" H 2204 4645 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4800 1950 4750
Wire Wire Line
	1950 4750 2100 4750
Wire Wire Line
	2200 4750 2200 4800
Wire Wire Line
	2100 4650 2100 4700
Connection ~ 2100 4750
Wire Wire Line
	2100 4750 2200 4750
$Comp
L power:VDC #PWR0110
U 1 1 61B5192F
P 1550 4250
F 0 "#PWR0110" H 1550 4150 50  0001 C CNN
F 1 "VDC" H 1550 4525 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4250 1550 4350
Wire Wire Line
	1550 4350 1800 4350
Connection ~ 1550 4350
Wire Wire Line
	1550 4700 2100 4700
Connection ~ 2100 4700
Wire Wire Line
	2100 4700 2100 4750
$Comp
L Device:C C12
U 1 1 61B56A03
P 2550 4500
F 0 "C12" H 2665 4637 50  0000 L CNN
F 1 "100 nF" H 2665 4546 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2588 4350 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
F 4 "63 V" H 2665 4455 50  0000 L CNN "voltage"
F 5 "Polyester film" H 2665 4364 50  0000 L CNN "category"
	1    2550 4500
	1    0    0    -1  
$EndComp
Connection ~ 2550 4350
Wire Wire Line
	2550 4650 2550 4700
Wire Wire Line
	2550 4700 2100 4700
$Comp
L Device:C C10
U 1 1 61B67B93
P 3300 3150
F 0 "C10" H 3185 3287 50  0000 R CNN
F 1 "100 nF" H 3185 3196 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3338 3000 50  0001 C CNN
F 3 "~" H 3300 3150 50  0001 C CNN
F 4 "63 V" H 3185 3105 50  0000 R CNN "voltage"
F 5 "Polyester film" H 3185 3014 50  0000 R CNN "category"
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3300 3300
$Comp
L Device:R R7
U 1 1 61B71158
P 6650 4300
F 0 "R7" V 6700 4500 50  0000 C CNN
F 1 "10k" V 6700 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	8300 4700 7500 4700
Text Label 7500 4700 0    50   ~ 0
SYSCLK_IN
Wire Wire Line
	8300 4200 7500 4200
Text Label 7500 4200 0    50   ~ 0
BITCLK_IN
Wire Wire Line
	8300 4300 7500 4300
Text Label 7500 4300 0    50   ~ 0
WORDSEL_IN
Wire Wire Line
	8300 4400 7500 4400
Text Label 7500 4400 0    50   ~ 0
DATA_IN
Wire Wire Line
	8300 5000 7500 5000
Text Label 7500 5000 0    50   ~ 0
SFOR0
Wire Wire Line
	8300 5100 7500 5100
Wire Wire Line
	8300 4900 7500 4900
Text Label 7500 4900 0    50   ~ 0
MUTE
Wire Wire Line
	8300 4800 7500 4800
Text Label 7500 4800 0    50   ~ 0
DEEM-CLKOUT
Wire Wire Line
	8300 4600 7500 4600
Text Label 7500 4600 0    50   ~ 0
PLL_IN
$Comp
L Device:C C2
U 1 1 61B86E47
P 3300 1100
F 0 "C2" H 3185 1237 50  0000 R CNN
F 1 "100 nF" H 3185 1146 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3338 950 50  0001 C CNN
F 3 "~" H 3300 1100 50  0001 C CNN
F 4 "63 V" H 3185 1055 50  0000 R CNN "voltage"
F 5 "Polyester film" H 3185 964 50  0000 R CNN "category"
	1    3300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61B86E4F
P 2550 1100
F 0 "C1" H 2432 1237 50  0000 R CNN
F 1 "47 uF" H 2432 1146 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2588 950 50  0001 C CNN
F 3 "~" H 2550 1100 50  0001 C CNN
F 4 "16 V" H 2432 1055 50  0000 R CNN "voltage"
F 5 "Radial Electrolytic" H 2432 964 50  0000 R CNN "category"
	1    2550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 1750 1300
Wire Wire Line
	3300 1300 3300 1250
Wire Wire Line
	3300 1300 2550 1300
Wire Wire Line
	3300 900  3300 950 
Wire Wire Line
	2550 950  2550 900 
Wire Wire Line
	2550 900  3300 900 
Wire Wire Line
	2550 1250 2550 1300
Connection ~ 2550 1300
Connection ~ 3300 900 
Text Label 7500 5100 0    50   ~ 0
SFOR1
Wire Wire Line
	9300 5000 9700 5000
Text GLabel 9700 5000 2    50   Input ~ 0
VREF_DAC
Text GLabel 3450 900  2    50   Output ~ 0
VREF_DAC
Wire Wire Line
	3300 900  3450 900 
$Comp
L Device:CP C5
U 1 1 61B9E1CA
P 2550 2150
F 0 "C5" H 2432 2287 50  0000 R CNN
F 1 "47 uF" H 2432 2196 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2588 2000 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
F 4 "16 V" H 2432 2105 50  0000 R CNN "voltage"
F 5 "Radial Electrolytic" H 2432 2014 50  0000 R CNN "category"
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 61B9FC32
P 2550 3150
F 0 "C9" H 2432 3287 50  0000 R CNN
F 1 "47 uF" H 2432 3196 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2588 3000 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
F 4 "16 V" H 2432 3105 50  0000 R CNN "voltage"
F 5 "Radial Electrolytic" H 2432 3014 50  0000 R CNN "category"
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4400 9700 4400
Text GLabel 9700 4400 2    50   Input ~ 0
VOUTL
Wire Wire Line
	9300 4500 9700 4500
Text GLabel 9700 4500 2    50   Input ~ 0
VOUTR
Wire Wire Line
	5500 1150 5100 1150
Text GLabel 5100 1150 0    50   Input ~ 0
VOUTL
Wire Wire Line
	5500 2300 5100 2300
Text GLabel 5100 2300 0    50   Input ~ 0
VOUTR
$Comp
L Device:CP C3
U 1 1 61BB5F6F
P 5650 1150
F 0 "C3" V 6087 1150 50  0000 C CNN
F 1 "47 uF" V 5996 1150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5688 1000 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
F 4 "16 V" V 5905 1150 50  0000 C CNN "voltage"
F 5 "Radial Electrolytic" V 5814 1150 50  0000 C CNN "category"
	1    5650 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61BBD3F2
P 6100 1400
F 0 "R2" H 6030 1446 50  0000 R CNN
F 1 "220k" H 6030 1355 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1150 5800 1150
Wire Wire Line
	6100 1250 6100 1150
$Comp
L Device:R R1
U 1 1 61BC1D32
P 6400 1150
F 0 "R1" V 6607 1150 50  0000 C CNN
F 1 "100R" V 6516 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 1150 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 1150 6100 1150
Connection ~ 6100 1150
Wire Wire Line
	1750 1300 2550 1300
$Comp
L power:GNDREF #PWR0111
U 1 1 61BC93BC
P 1750 1350
F 0 "#PWR0111" H 1750 1100 50  0001 C CNN
F 1 "GNDREF" H 1755 1177 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 61BC978C
P 2500 4800
F 0 "#PWR0112" H 2500 4550 50  0001 C CNN
F 1 "GNDREF" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 2500 4750
Wire Wire Line
	2500 4750 2200 4750
Connection ~ 2200 4750
Wire Wire Line
	6100 1600 6100 1550
$Comp
L Device:C C4
U 1 1 61BD1C05
P 6650 1400
F 0 "C4" H 6535 1263 50  0000 R CNN
F 1 "10 nF" H 6535 1354 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6688 1250 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
F 4 "63 V" H 6535 1445 50  0000 R CNN "voltage"
F 5 "Polyester film" H 6535 1536 50  0000 R CNN "category"
	1    6650 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1550 6650 1600
Wire Wire Line
	6650 1250 6650 1150
Wire Wire Line
	6650 1150 6550 1150
Wire Wire Line
	6650 1150 7300 1150
Text GLabel 7300 1150 2    50   Output ~ 0
OUTL
Connection ~ 6650 1150
$Comp
L Device:CP C7
U 1 1 61BE632F
P 5650 2300
F 0 "C7" V 6087 2300 50  0000 C CNN
F 1 "47 uF" V 5996 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5688 2150 50  0001 C CNN
F 3 "~" H 5650 2300 50  0001 C CNN
F 4 "16 V" V 5905 2300 50  0000 C CNN "voltage"
F 5 "Radial Electrolytic" V 5814 2300 50  0000 C CNN "category"
	1    5650 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61BE6335
P 6100 2550
F 0 "R5" H 6030 2596 50  0000 R CNN
F 1 "220k" H 6030 2505 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2550 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 5800 2300
Wire Wire Line
	6100 2400 6100 2300
$Comp
L Device:R R4
U 1 1 61BE633D
P 6400 2300
F 0 "R4" V 6607 2300 50  0000 C CNN
F 1 "100R" V 6516 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 2300 50  0001 C CNN
F 3 "~" H 6400 2300 50  0001 C CNN
	1    6400 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	6250 2300 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2750 6100 2700
$Comp
L Device:C C8
U 1 1 61BE6354
P 6650 2550
F 0 "C8" H 6535 2413 50  0000 R CNN
F 1 "10 nF" H 6535 2504 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6688 2400 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
F 4 "63 V" H 6535 2595 50  0000 R CNN "voltage"
F 5 "Polyester film" H 6535 2686 50  0000 R CNN "category"
	1    6650 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2700 6650 2750
Wire Wire Line
	6650 2400 6650 2300
Wire Wire Line
	6650 2300 6550 2300
Wire Wire Line
	6650 2300 7300 2300
Text GLabel 7300 2300 2    50   Output ~ 0
OUTR
Connection ~ 6650 2300
Wire Wire Line
	6500 4400 5700 4400
Text Label 5700 4400 0    50   ~ 0
SYSCLK_IN
Wire Wire Line
	6500 4600 5700 4600
Text Label 5700 4600 0    50   ~ 0
MUTE
Wire Wire Line
	6500 4500 5700 4500
Text Label 5700 4500 0    50   ~ 0
DEEM-CLKOUT
Wire Wire Line
	6500 4300 5700 4300
Text Label 5700 4300 0    50   ~ 0
PLL_IN
$Comp
L Device:R R8
U 1 1 61C12912
P 6650 4400
F 0 "R8" V 6700 4600 50  0000 C CNN
F 1 "10k" V 6700 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 61C12BB1
P 6650 4500
F 0 "R9" V 6700 4700 50  0000 C CNN
F 1 "10k" V 6700 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 61C12DA4
P 6650 4600
F 0 "R10" V 6700 4800 50  0000 C CNN
F 1 "10k" V 6700 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 61C12F1B
P 6650 4700
F 0 "R11" V 6700 4900 50  0000 C CNN
F 1 "10k" V 6700 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 61C13131
P 6650 4800
F 0 "R12" V 6700 5000 50  0000 C CNN
F 1 "10k" V 6700 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    1    -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0113
U 1 1 61C1340D
P 7050 4900
F 0 "#PWR0113" H 7050 4650 50  0001 C CNN
F 1 "GNDREF" H 7055 4727 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4900 7050 4800
Wire Wire Line
	7050 4300 6800 4300
Wire Wire Line
	6800 4400 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	7050 4400 7050 4300
Wire Wire Line
	6800 4500 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7050 4400
Wire Wire Line
	6800 4600 7050 4600
Connection ~ 7050 4600
Wire Wire Line
	7050 4600 7050 4500
Wire Wire Line
	6800 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7050 4600
Wire Wire Line
	6800 4800 7050 4800
Connection ~ 7050 4800
Wire Wire Line
	7050 4800 7050 4700
Text Notes 6100 4100 0    50   ~ 0
PULL-DOWN RESISTORS
Wire Notes Line
	5550 3950 5550 5150
Wire Notes Line
	5550 5150 7250 5150
Wire Notes Line
	7250 5150 7250 3950
Wire Notes Line
	7250 3950 5550 3950
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 61C65D07
P 10000 1250
F 0 "J1" H 9972 1182 50  0000 R CNN
F 1 "Conn_01x07_Male" H 9972 1273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 10000 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1450 9000 1450
Text Label 9000 1450 0    50   ~ 0
SYSCLK_IN
Wire Wire Line
	9800 2550 9050 2550
Text Label 9050 2550 0    50   ~ 0
BITCLK_IN
Wire Wire Line
	9800 2750 9050 2750
Text Label 9050 2750 0    50   ~ 0
WORDSEL_IN
Wire Wire Line
	9800 2650 9050 2650
Text Label 9050 2650 0    50   ~ 0
DATA_IN
Wire Wire Line
	9800 1350 9000 1350
Text Label 9000 1350 0    50   ~ 0
SFOR1
Wire Wire Line
	9800 1250 9000 1250
Text Label 9000 1250 0    50   ~ 0
MUTE
Wire Wire Line
	9800 950  9000 950 
Text Label 9000 950  0    50   ~ 0
DEEM-CLKOUT
Wire Wire Line
	9800 1050 9000 1050
Text Label 9000 1050 0    50   ~ 0
PLL_IN
Wire Wire Line
	6500 4700 5700 4700
Text Label 5700 4700 0    50   ~ 0
SFOR0
Wire Wire Line
	6500 4800 5700 4800
Text Label 5700 4800 0    50   ~ 0
SFOR1
Text Label 9000 1150 0    50   ~ 0
SFOR0
Wire Wire Line
	9800 1150 9000 1150
$Comp
L power:GNDREF #PWR0114
U 1 1 61C962E9
P 9700 1600
F 0 "#PWR0114" H 9700 1350 50  0001 C CNN
F 1 "GNDREF" H 9705 1427 50  0000 C CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1600 9700 1550
Wire Wire Line
	9700 1550 9800 1550
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 61C9C110
P 10000 2750
F 0 "J2" H 9972 2632 50  0000 R CNN
F 1 "Conn_01x010_Male" H 9972 2723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 10000 2750 50  0001 C CNN
F 3 "~" H 10000 2750 50  0001 C CNN
	1    10000 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0115
U 1 1 61CA1A51
P 9700 3200
F 0 "#PWR0115" H 9700 2950 50  0001 C CNN
F 1 "GNDREF" H 9705 3027 50  0000 C CNN
F 2 "" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3200 9700 3150
Wire Wire Line
	9700 3150 9800 3150
$Comp
L power:+3.3V #PWR0116
U 1 1 61CC04B2
P 8650 2100
F 0 "#PWR0116" H 8650 1950 50  0001 C CNN
F 1 "+3.3V" H 8665 2273 50  0000 C CNN
F 2 "" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0001 C CNN
	1    8650 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0117
U 1 1 61CC45B3
P 8400 2100
F 0 "#PWR0117" H 8400 2000 50  0001 C CNN
F 1 "VDC" H 8400 2375 50  0000 C CNN
F 2 "" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0001 C CNN
	1    8400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2100 8400 3050
Wire Wire Line
	8400 3050 9800 3050
Wire Wire Line
	9800 2950 8650 2950
Wire Wire Line
	8650 2950 8650 2100
$Comp
L power:GNDS #PWR0118
U 1 1 61CE05AC
P 6650 1600
F 0 "#PWR0118" H 6650 1350 50  0001 C CNN
F 1 "GNDS" H 6655 1427 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0119
U 1 1 61CE6D9F
P 6100 1600
F 0 "#PWR0119" H 6100 1350 50  0001 C CNN
F 1 "GNDS" H 6105 1427 50  0000 C CNN
F 2 "" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0120
U 1 1 61CEBB36
P 6100 2750
F 0 "#PWR0120" H 6100 2500 50  0001 C CNN
F 1 "GNDS" H 6105 2577 50  0000 C CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0121
U 1 1 61CEBF5E
P 6650 2750
F 0 "#PWR0121" H 6650 2500 50  0001 C CNN
F 1 "GNDS" H 6655 2577 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0122
U 1 1 61CED2B0
P 8750 3200
F 0 "#PWR0122" H 8750 2950 50  0001 C CNN
F 1 "GNDS" H 8755 3027 50  0000 C CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND0101
U 1 1 61CF424C
P 1700 4850
F 0 "#GND0101" H 1700 4750 50  0001 C CNN
F 1 "0" H 1700 4750 50  0000 C CNN
F 2 "" H 1700 4850 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4850 1700 4750
Wire Wire Line
	1700 4750 1950 4750
Connection ~ 1950 4750
$Comp
L pspice:0 #GND0102
U 1 1 61CF87CF
P 8950 3200
F 0 "#GND0102" H 8950 3100 50  0001 C CNN
F 1 "0" H 8950 3100 50  0000 C CNN
F 2 "" H 8950 3200 50  0001 C CNN
F 3 "~" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3200 8950 2850
Wire Wire Line
	8950 2850 9800 2850
Text GLabel 9050 2450 0    50   Output ~ 0
OUTL
Text GLabel 9050 2250 0    50   Output ~ 0
OUTR
Wire Wire Line
	9050 2250 9800 2250
Wire Wire Line
	9050 2450 9800 2450
Wire Wire Line
	8750 2350 8750 3200
Wire Wire Line
	8750 2350 9800 2350
Text Notes 850  6500 0    50   ~ 0
SFOR1     SFOR0    INPUT FORMAT\n\nLOW        LOW       I2S-bus input\nLOW        HIGH       LSB-justified 16 bits input\nHIGH       LOW        LSB-justified 20 bits input\nHIGH       HIGH       LSB-justified 24 bits input
Text Notes 850  7000 0    50   ~ 0
MUTE        FUNCTION\n\nLOW          mute off\nHIGH         mute on
Text Notes 850  7550 0    50   ~ 0
DEEM/CLKOUT       FUNCTION\n\nLOW                de-emphasis off\nHIGH               de-emphasis on
Text Notes 1500 5900 0    50   ~ 10
FEATURE SETTINGS
Wire Notes Line
	800  5750 800  7600
Wire Notes Line
	800  7600 2850 7600
Wire Notes Line
	2850 7600 2850 5750
Wire Notes Line
	2850 5750 800  5750
$EndSCHEMATC
