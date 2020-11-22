EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
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
L dk_PMIC-Voltage-Regulators-Linear:LD1117S33CTR U?
U 1 1 5FBB054E
P 5300 7300
F 0 "U?" H 5350 7481 60  0000 C CNN
F 1 "LD1117S33CTR" H 5350 7587 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 5500 7500 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5500 7600 60  0001 L CNN
F 4 "497-1241-1-ND" H 5500 7700 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 5500 7800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5500 7900 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5500 8000 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5500 8100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 5500 8200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 5500 8300 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5500 8400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 8500 60  0001 L CNN "Status"
	1    5300 7300
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5FBB2C64
P 6450 6150
F 0 "J?" H 6220 6047 50  0000 R CNN
F 1 "USB_B_Micro" H 6220 6138 50  0000 R CNN
F 2 "" H 6600 6100 50  0001 C CNN
F 3 "~" H 6600 6100 50  0001 C CNN
	1    6450 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBB401E
P 5900 5600
F 0 "R?" H 5970 5646 50  0000 L CNN
F 1 "R" H 5970 5555 50  0000 L CNN
F 2 "" V 5830 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB479F
P 6350 5350
F 0 "#PWR?" H 6350 5100 50  0001 C CNN
F 1 "GND" H 6355 5177 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5950 5900 5950
Wire Wire Line
	5900 5950 5900 5750
Wire Wire Line
	5900 5450 6350 5450
Wire Wire Line
	6350 5450 6350 5350
Wire Wire Line
	6450 5750 6350 5750
Wire Wire Line
	6350 5750 6350 5450
Connection ~ 6350 5450
Wire Wire Line
	6550 5750 6550 5450
Wire Wire Line
	6550 5450 6350 5450
Wire Wire Line
	6150 6050 5650 6050
Wire Wire Line
	5650 6050 5650 5650
Wire Wire Line
	5650 5650 5150 5650
Wire Wire Line
	6150 6150 5350 6150
Wire Wire Line
	5350 6150 5350 6250
Wire Wire Line
	5350 6250 5150 6250
Wire Wire Line
	5150 5950 5300 5950
Connection ~ 2300 5850
Wire Wire Line
	2300 5850 2400 5850
Connection ~ 2400 5850
Wire Wire Line
	2400 5850 2500 5850
$Comp
L power:GND #PWR?
U 1 1 5FBBA68A
P 2700 5900
F 0 "#PWR?" H 2700 5650 50  0001 C CNN
F 1 "GND" H 2705 5727 50  0000 C CNN
F 2 "" H 2700 5900 50  0001 C CNN
F 3 "" H 2700 5900 50  0001 C CNN
	1    2700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5850 2500 5900
Wire Wire Line
	2500 5900 2700 5900
Connection ~ 2500 5850
$Comp
L power:GND #PWR?
U 1 1 5FBC6EA6
P 650 2650
F 0 "#PWR?" H 650 2400 50  0001 C CNN
F 1 "GND" V 655 2522 50  0000 R CNN
F 2 "" H 650 2650 50  0001 C CNN
F 3 "" H 650 2650 50  0001 C CNN
	1    650  2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FBC7413
P 1450 2650
F 0 "R?" V 1243 2650 50  0000 C CNN
F 1 "R 10K" V 1334 2650 50  0000 C CNN
F 2 "" V 1380 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5FBC865F
P 850 1600
F 0 "SW?" H 850 1885 50  0000 C CNN
F 1 "SW_Push" H 850 1794 50  0000 C CNN
F 2 "" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCA7F5
P 650 1600
F 0 "#PWR?" H 650 1350 50  0001 C CNN
F 1 "GND" V 655 1472 50  0000 R CNN
F 2 "" H 650 1600 50  0001 C CNN
F 3 "" H 650 1600 50  0001 C CNN
	1    650  1600
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5FBC92F1
P 900 2100
F 0 "C?" V 585 2100 50  0000 C CNN
F 1 "CAP 0.1 uF" V 676 2100 50  0000 C CNN
F 2 "" H 900 2100 50  0001 C CNN
F 3 "~" H 900 2100 50  0001 C CNN
	1    900  2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCCABA
P 650 2100
F 0 "#PWR?" H 650 1850 50  0001 C CNN
F 1 "GND" V 655 1972 50  0000 R CNN
F 2 "" H 650 2100 50  0001 C CNN
F 3 "" H 650 2100 50  0001 C CNN
	1    650  2100
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5FBCCFC7
P 2050 7250
F 0 "C?" H 2228 7296 50  0000 L CNN
F 1 "1uF1 CAP " H 2228 7205 50  0000 L CNN
F 2 "" H 2050 7250 50  0001 C CNN
F 3 "~" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5FBCF900
P 3050 7250
F 0 "C?" H 3228 7296 50  0000 L CNN
F 1 "10nF1 CAP" H 3228 7205 50  0000 L CNN
F 2 "" H 3050 7250 50  0001 C CNN
F 3 "~" H 3050 7250 50  0001 C CNN
	1    3050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FBD00A4
P 3850 7350
F 0 "R?" H 3920 7396 50  0000 L CNN
F 1 "R" H 3920 7305 50  0000 L CNN
F 2 "" V 3780 7350 50  0001 C CNN
F 3 "~" H 3850 7350 50  0001 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FBD0A1F
P 4200 7500
F 0 "D?" H 4193 7245 50  0000 C CNN
F 1 "LED" H 4193 7336 50  0000 C CNN
F 2 "" H 4200 7500 50  0001 C CNN
F 3 "~" H 4200 7500 50  0001 C CNN
	1    4200 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD1777
P 3050 7500
F 0 "#PWR?" H 3050 7250 50  0001 C CNN
F 1 "GND" H 3055 7327 50  0000 C CNN
F 2 "" H 3050 7500 50  0001 C CNN
F 3 "" H 3050 7500 50  0001 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD1C6B
P 2050 7500
F 0 "#PWR?" H 2050 7250 50  0001 C CNN
F 1 "GND" H 2055 7327 50  0000 C CNN
F 2 "" H 2050 7500 50  0001 C CNN
F 3 "" H 2050 7500 50  0001 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBD2258
P 4350 7500
F 0 "#PWR?" H 4350 7250 50  0001 C CNN
F 1 "GND" V 4355 7372 50  0000 R CNN
F 2 "" H 4350 7500 50  0001 C CNN
F 3 "" H 4350 7500 50  0001 C CNN
	1    4350 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 7500 4050 7500
Wire Wire Line
	4900 7300 4350 7300
Wire Wire Line
	4350 7300 4350 7000
Wire Wire Line
	4350 7000 3850 7000
Text Label 2050 850  1    50   ~ 0
VCC_3_3
Wire Wire Line
	2050 850  2100 850 
Connection ~ 2100 850 
Wire Wire Line
	2100 850  2200 850 
Wire Wire Line
	2300 850  2200 850 
Connection ~ 2200 850 
Wire Wire Line
	2400 850  2300 850 
Connection ~ 2300 850 
Wire Wire Line
	2100 850  2100 1050
Wire Wire Line
	2200 850  2200 1400
Wire Wire Line
	2400 850  2400 2250
$Comp
L pspice:CAP C?
U 1 1 5FBE06C3
P 1850 1050
F 0 "C?" V 1535 1050 50  0000 C CNN
F 1 "CAP 0.1 uf" V 1626 1050 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "~" H 1850 1050 50  0001 C CNN
	1    1850 1050
	0    1    1    0   
$EndComp
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 2100 2250
$Comp
L pspice:CAP C?
U 1 1 5FBE11CA
P 1950 1400
F 0 "C?" V 1635 1400 50  0000 C CNN
F 1 "CAP 0.1 uf" V 1726 1400 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5FBE1D68
P 2000 1750
F 0 "C?" V 1685 1750 50  0000 C CNN
F 1 "CAP 0.1 uf" V 1776 1750 50  0000 C CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 850  2300 2250
$Comp
L pspice:CAP C?
U 1 1 5FBE3764
P 2100 2100
F 0 "C?" V 1785 2100 50  0000 C CNN
F 1 "CAP 0.1 uf" V 1876 2100 50  0000 C CNN
F 2 "" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	0    1    1    0   
$EndComp
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2200 2250
$Comp
L power:GND #PWR?
U 1 1 5FBE67C7
P 1600 1050
F 0 "#PWR?" H 1600 800 50  0001 C CNN
F 1 "GND" V 1605 922 50  0000 R CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE6D34
P 1700 1400
F 0 "#PWR?" H 1700 1150 50  0001 C CNN
F 1 "GND" V 1705 1272 50  0000 R CNN
F 2 "" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE7303
P 1750 1750
F 0 "#PWR?" H 1750 1500 50  0001 C CNN
F 1 "GND" V 1755 1622 50  0000 R CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE7910
P 1850 2100
F 0 "#PWR?" H 1850 1850 50  0001 C CNN
F 1 "GND" V 1855 1972 50  0000 R CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
Text Label 2500 2250 1    50   ~ 0
VCC_3_3A
Text Label 2600 850  1    50   ~ 0
VCC_3_3
Wire Wire Line
	2600 2250 2600 1450
$Comp
L pspice:CAP C?
U 1 1 5FBE9638
P 2850 1450
F 0 "C?" V 2535 1450 50  0000 C CNN
F 1 "CAP 0.1 uf" V 2626 1450 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	0    1    1    0   
$EndComp
Connection ~ 2600 1450
Wire Wire Line
	2600 1450 2600 850 
$Comp
L power:GND #PWR?
U 1 1 5FBE9D91
P 3100 1450
F 0 "#PWR?" H 3100 1200 50  0001 C CNN
F 1 "GND" V 3105 1322 50  0000 R CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBEA3F9
P 4150 5950
F 0 "#PWR?" H 4150 5700 50  0001 C CNN
F 1 "GND" V 4155 5822 50  0000 R CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	0    1    1    0   
$EndComp
Text Label 1600 7000 2    50   ~ 0
VCC_3_3A
Text Label 1600 6650 2    50   ~ 0
VCC_3_3
Wire Wire Line
	1600 7000 1900 7000
Connection ~ 2050 7000
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FBEC2DC
P 1900 6850
F 0 "FB?" H 2037 6896 50  0000 L CNN
F 1 "Ferrite_Bead 600 OHM" H 2037 6805 50  0000 L CNN
F 2 "" V 1830 6850 50  0001 C CNN
F 3 "~" H 1900 6850 50  0001 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
Connection ~ 1900 7000
Wire Wire Line
	1900 7000 2050 7000
Wire Wire Line
	1600 6650 1900 6650
$Comp
L pspice:CAP C?
U 1 1 5FBEE121
P 3200 6400
F 0 "C?" H 3378 6446 50  0000 L CNN
F 1 "CAP 100nF1" H 3378 6355 50  0000 L CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Connection ~ 3200 6650
Wire Wire Line
	3200 6150 2800 6150
$Comp
L power:GND #PWR?
U 1 1 5FBF046A
P 1800 6150
F 0 "#PWR?" H 1800 5900 50  0001 C CNN
F 1 "GND" V 1805 6022 50  0000 R CNN
F 2 "" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6150 2050 6150
Wire Wire Line
	3850 7200 3850 7000
Wire Wire Line
	1900 6700 1900 6650
Connection ~ 1900 6650
Wire Wire Line
	1900 6650 2050 6650
$Comp
L pspice:CAP C?
U 1 1 5FBEE7F4
P 2050 6400
F 0 "C?" H 2228 6446 50  0000 L CNN
F 1 "CAP 100nF1" H 2228 6355 50  0000 L CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "~" H 2050 6400 50  0001 C CNN
	1    2050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7200 4900 7200
Wire Wire Line
	5300 5950 5300 7000
Connection ~ 2050 6650
Wire Wire Line
	2050 6650 3200 6650
Wire Wire Line
	2050 7000 3050 7000
Wire Wire Line
	3050 7000 3850 7000
Connection ~ 3050 7000
Connection ~ 3850 7000
Wire Wire Line
	4600 6650 4600 7200
Wire Wire Line
	3200 6650 4600 6650
$Comp
L power:GND #PWR?
U 1 1 5FC0B548
P 2800 6150
F 0 "#PWR?" H 2800 5900 50  0001 C CNN
F 1 "GND" V 2805 6022 50  0000 R CNN
F 2 "" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1950 1600 2100
Wire Wire Line
	650  2650 1300 2650
Wire Wire Line
	1150 2100 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 1600 2450
Wire Wire Line
	1050 1950 1050 1600
Wire Wire Line
	1050 1950 1250 1950
Text Label 3250 3650 0    50   ~ 0
FS_DP
Text Label 3950 5650 2    50   ~ 0
FS_DM
Text Label 3950 6250 2    50   ~ 0
FS_DP
Wire Wire Line
	3950 6250 4150 6250
Wire Wire Line
	3950 5650 4150 5650
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FC23F9D
P 5750 1250
F 0 "J?" H 5830 1242 50  0000 L CNN
F 1 "Conn_01x06" H 5830 1151 50  0000 L CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Text Label 5550 1050 2    50   ~ 0
VCC_3_3
Text Label 5550 1150 2    50   ~ 0
SWCLK
Text Label 5550 1350 2    50   ~ 0
SWDIO
Text Label 5550 1450 2    50   ~ 0
NRST
Text Label 5550 1550 2    50   ~ 0
TRACESWO
Text Label 3250 3750 0    50   ~ 0
SWDIO
Text Label 3250 3850 0    50   ~ 0
SWCLK
Text Label 3250 4450 0    50   ~ 0
TRACESWO
Text Label 1250 1900 0    50   ~ 0
NRST
Wire Wire Line
	1250 1900 1250 1950
Connection ~ 1250 1950
Wire Wire Line
	1250 1950 1600 1950
$Sheet
S 4200 2000 1250 1200
U 5FBCFD33
F0 "Audio" 50
F1 "Audio.sch" 50
F2 "ASignal1" O L 4200 2050 50 
F3 "ASignal2" O L 4200 2150 50 
F4 "ASignal3" O L 4200 2250 50 
F5 "ASignal4" O L 4200 2350 50 
F6 "ASignal5" O L 4200 2450 50 
F7 "ASignal6" O L 4200 2550 50 
F8 "ASignal7" O L 4200 2650 50 
F9 "ASignal8" O L 4200 2750 50 
F10 "ASignal9" O L 4200 2850 50 
F11 "ASignal10" O L 4200 2950 50 
F12 "DAC_1_1" I L 4200 3050 50 
F13 "DAC_1_2" I L 4200 3150 50 
$EndSheet
Text Label 3250 3550 0    50   ~ 0
FS_DM
Text Label 1400 4150 2    50   ~ 0
ASignal1
Text Label 1400 4250 2    50   ~ 0
ASignal2
Text Label 1400 4350 2    50   ~ 0
ASignal3
Text Label 1400 4450 2    50   ~ 0
ASignal4
Wire Wire Line
	1400 4150 1600 4150
Wire Wire Line
	1400 4250 1600 4250
Wire Wire Line
	1400 4350 1600 4350
Wire Wire Line
	1400 4450 1600 4450
Text Label 3800 2050 2    50   ~ 0
ASignal1
Text Label 3800 2150 2    50   ~ 0
ASignal2
Text Label 3800 2250 2    50   ~ 0
ASignal3
Text Label 3800 2350 2    50   ~ 0
ASignal4
Wire Wire Line
	3800 2050 4200 2050
Wire Wire Line
	3800 2150 4200 2150
Wire Wire Line
	3800 2250 4200 2250
Wire Wire Line
	3800 2350 4200 2350
Wire Wire Line
	3750 2850 3750 3050
Wire Wire Line
	3750 3050 4200 3050
Wire Wire Line
	3650 2950 3650 3150
Wire Wire Line
	3650 3150 4200 3150
Wire Wire Line
	3550 3050 3550 2900
Wire Wire Line
	3550 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2850
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	3600 3150 3600 3000
Wire Wire Line
	3600 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2950
Wire Wire Line
	4150 2950 4200 2950
Text GLabel 5900 6800 2    50   Input ~ 0
G_5V
Wire Wire Line
	6150 6350 5900 6350
Wire Wire Line
	5900 7300 5600 7300
Wire Wire Line
	5900 6350 5900 7300
Text Label 3250 5350 0    50   ~ 0
Keyboard_CLK
$Comp
L dk_TVS-Diodes:USBLC6-2SC6 D?
U 1 1 5FBAC60F
P 4650 5950
F 0 "D?" H 4650 6637 60  0000 C CNN
F 1 "USBLC6-2SC6" H 4650 6531 60  0000 C CNN
F 2 "digikey-footprints:SOT23-6L" H 4850 6150 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/06/1d/48/9c/6c/20/4a/b2/CD00050750.pdf/files/CD00050750.pdf/jcr:content/translations/en.CD00050750.pdf" H 4850 6250 60  0001 L CNN
F 4 "497-5235-1-ND" H 4850 6350 60  0001 L CNN "Digi-Key_PN"
F 5 "USBLC6-2SC6" H 4850 6450 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 4850 6550 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 4850 6650 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/06/1d/48/9c/6c/20/4a/b2/CD00050750.pdf/files/CD00050750.pdf/jcr:content/translations/en.CD00050750.pdf" H 4850 6750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/USBLC6-2SC6/497-5235-1-ND/1121688" H 4850 6850 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.25V 17V SOT23-6" H 4850 6950 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 4850 7050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4850 7150 60  0001 L CNN "Status"
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5150 1350 5150
$Sheet
S 5050 3600 1000 400 
U 5FC42267
F0 "KeyboardConnection" 50
F1 "KeyboardConnection.sch" 50
F2 "Keyboard_CLK" B L 5050 3700 50 
F3 "Keyboard_Data" B L 5050 3850 50 
$EndSheet
Text Label 4800 3700 2    50   ~ 0
Keyboard_CLK
Text Label 4800 3850 2    50   ~ 0
Keyboard_DATA
Wire Wire Line
	4800 3700 5050 3700
Wire Wire Line
	4800 3850 5050 3850
Text Label 1350 5150 2    50   ~ 0
Keyboard_DATA
Text Label 3250 4750 0    50   ~ 0
PS2_AWK
Connection ~ 2200 5850
Wire Wire Line
	2200 5850 2300 5850
Wire Wire Line
	2100 5850 2200 5850
Wire Wire Line
	3000 5350 3250 5350
Wire Wire Line
	3000 4750 3250 4750
Wire Wire Line
	3000 4450 3250 4450
Wire Wire Line
	3000 3850 3250 3850
Wire Wire Line
	3000 3750 3250 3750
Wire Wire Line
	3000 3650 3250 3650
Wire Wire Line
	3000 3550 3250 3550
Wire Wire Line
	3000 3150 3600 3150
Wire Wire Line
	3000 3050 3550 3050
Wire Wire Line
	3000 2950 3650 2950
Wire Wire Line
	3000 2850 3750 2850
Wire Wire Line
	3000 2750 4200 2750
Wire Wire Line
	3000 2650 4200 2650
Wire Wire Line
	3000 2550 4200 2550
Wire Wire Line
	3000 2450 4200 2450
Wire Wire Line
	3000 5550 3250 5550
Text Label 3250 5550 0    50   ~ 0
PS2_MISO
$Comp
L MCU_ST_STM32L4:STM32L476RCTx U?
U 1 1 5FBA886D
P 2300 4050
F 0 "U?" H 2300 2161 50  0000 C CNN
F 1 "STM32L476RCTx" H 2300 2070 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1700 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 2300 4050 50  0001 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5650 3250 5650
Text Label 3250 5650 0    50   ~ 0
PS2_MOSI
Wire Wire Line
	3000 5150 3250 5150
Text Label 3250 5150 0    50   ~ 0
PS2_SCK
$Sheet
S 7450 4150 1300 550 
U 5FCA7857
F0 "Sheet5FCA7856" 50
F1 "PS2_Conn.sch" 50
$EndSheet
$EndSCHEMATC