EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 1000 0    50   Output ~ 0
ASignal1
Text HLabel 2150 1400 0    50   Output ~ 0
ASignal2
Text HLabel 2150 1800 0    50   Output ~ 0
ASignal3
Text HLabel 2150 2200 0    50   Output ~ 0
ASignal4
Text HLabel 2150 2600 0    50   Output ~ 0
ASignal5
Text HLabel 2150 2950 0    50   Output ~ 0
ASignal6
Text HLabel 2150 3300 0    50   Output ~ 0
ASignal7
Text HLabel 2150 3700 0    50   Output ~ 0
ASignal8
Text HLabel 2150 4050 0    50   Output ~ 0
ASignal9
Text HLabel 2150 4400 0    50   Output ~ 0
ASignal10
Text HLabel 1950 5650 0    50   Input ~ 0
DAC_1_1
Text HLabel 1950 6100 0    50   Input ~ 0
DAC_1_2
Wire Wire Line
	2150 1000 2500 1000
Wire Wire Line
	2150 1400 2500 1400
Wire Wire Line
	2150 1800 2500 1800
Wire Wire Line
	2150 2200 2500 2200
Wire Wire Line
	2150 2600 2500 2600
Wire Wire Line
	2150 2950 2500 2950
Wire Wire Line
	2150 3300 2500 3300
$Sheet
S 2500 2100 950  200 
U 5FC22F36
F0 "sheet5FC22F33" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 2200 50 
$EndSheet
$Sheet
S 2500 1700 950  200 
U 5FC22EFE
F0 "sheet5FC22EFB" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 1800 50 
$EndSheet
$Sheet
S 2500 1300 950  200 
U 5FC22BEB
F0 "sheet5FC22BE8" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 1400 50 
$EndSheet
$Sheet
S 2500 900  950  200 
U 5FC1DA06
F0 "MonoJack" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 1000 50 
$EndSheet
$Sheet
S 2500 2500 950  200 
U 5FC22FFE
F0 "sheet5FC22FFB" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 2600 50 
$EndSheet
$Sheet
S 2500 2850 950  200 
U 5FC230D2
F0 "sheet5FC230CF" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 2950 50 
$EndSheet
$Sheet
S 2500 3200 950  200 
U 5FC231A0
F0 "sheet5FC2319D" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 3300 50 
$EndSheet
Wire Wire Line
	2150 3700 2500 3700
Wire Wire Line
	2150 4050 2500 4050
Wire Wire Line
	2150 4400 2500 4400
$Sheet
S 2500 3600 950  200 
U 5FC24696
F0 "sheet5FC2468E" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 3700 50 
$EndSheet
$Sheet
S 2500 3950 950  200 
U 5FC24699
F0 "sheet5FC2468F" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 4050 50 
$EndSheet
$Sheet
S 2500 4300 950  200 
U 5FC2469C
F0 "sheet5FC24690" 50
F1 "MonoJack.sch" 50
F2 "A_Signal" O L 2500 4400 50 
$EndSheet
$Comp
L NewSymbols:3.5mmStereoJack J?
U 1 1 5FC27E79
P 4150 5850
F 0 "J?" V 4079 6369 50  0000 L CNN
F 1 "3.5mmStereoJack" V 4170 6369 50  0000 L CNN
F 2 "" H 4100 6450 50  0001 C CNN
F 3 "" H 4100 6450 50  0001 C CNN
	1    4150 5850
	0    1    1    0   
$EndComp
Text GLabel 3650 5500 0    50   Input ~ 0
G_GND
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC29CDB
P 3050 5950
F 0 "J?" H 3158 6131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3158 6040 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "~" H 3050 5950 50  0001 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 3250 6100
Wire Wire Line
	3250 6100 3250 6050
Wire Wire Line
	3250 6050 3650 6050
Wire Wire Line
	3650 6050 3650 6150
Connection ~ 3250 6050
Wire Wire Line
	3250 5950 3250 5650
Wire Wire Line
	3250 5650 3650 5650
Wire Wire Line
	1950 5650 3250 5650
Connection ~ 3250 5650
$Comp
L Connector:DB25_Female_MountingHoles J?
U 1 1 5FC31E52
P 6600 2550
F 0 "J?" H 6780 2552 50  0000 L CNN
F 1 "DB25_Female_MountingHoles" H 6780 2461 50  0000 L CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 " ~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
