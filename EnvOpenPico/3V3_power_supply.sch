EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:GND #PWR?
U 1 1 6184290F
P 5000 4050
AR Path="/6184290F" Ref="#PWR?"  Part="1" 
AR Path="/617722D3/6184290F" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5000 3800 50  0001 C CNN
F 1 "GND" H 5005 3877 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61842916
P 6100 3400
AR Path="/61842916" Ref="C?"  Part="1" 
AR Path="/617722D3/61842916" Ref="C17"  Part="1" 
F 0 "C17" H 6215 3446 50  0000 L CNN
F 1 "10uf 0402" H 6050 3400 20  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 3250 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
F 4 " " H 6100 3400 50  0001 C CNN "LCSC"
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6184291C
P 6100 3600
AR Path="/6184291C" Ref="#PWR?"  Part="1" 
AR Path="/617722D3/6184291C" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6100 3350 50  0001 C CNN
F 1 "GND" H 5950 3550 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3550 6100 3600
$Comp
L Regulator_Linear:AP131-15 U?
U 1 1 61842925
P 5000 3350
AR Path="/61842925" Ref="U?"  Part="1" 
AR Path="/617722D3/61842925" Ref="U2"  Part="1" 
F 0 "U2" H 5000 3692 50  0000 C CNN
F 1 "TLV75533PDBVR" H 5000 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 3675 50  0001 C CIN
F 3 "" H 5000 3400 50  0001 C CNN
F 4 " " H 5000 3350 50  0001 C CNN "LCSC"
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 6100 3250
Wire Wire Line
	5000 3650 5000 4050
$Comp
L Device:C CBP?
U 1 1 6184292E
P 5350 3550
AR Path="/6184292E" Ref="CBP?"  Part="1" 
AR Path="/617722D3/6184292E" Ref="CBP1"  Part="1" 
F 0 "CBP1" H 5465 3596 50  0000 L CNN
F 1 "10uf 0402" H 5300 3550 20  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 3400 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
F 4 " " H 5350 3550 50  0001 C CNN "LCSC"
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61842934
P 5350 3750
AR Path="/61842934" Ref="#PWR?"  Part="1" 
AR Path="/617722D3/61842934" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5200 3700 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3700
Wire Wire Line
	5350 3400 5350 3350
Wire Wire Line
	5350 3350 5300 3350
Text Notes 5100 4200 0    50   Italic 0
Only fit cBP1 if you have selected an \nalternate voltage regulator\n\nTLV75533PDBVR does not.
Text HLabel 3200 3500 0    50   Input ~ 0
EN
Text HLabel 3200 3600 0    50   Input ~ 0
5V
Text HLabel 3200 3750 0    50   Output ~ 0
3V3
Wire Wire Line
	4700 3250 4350 3250
Wire Wire Line
	4700 3350 4350 3350
Text Label 4350 3250 0    50   ~ 0
5V_IN
Text Label 4350 3350 0    50   ~ 0
Enable
Text Label 5800 3250 0    50   ~ 0
3V3_out
Wire Wire Line
	3200 3500 3500 3500
Wire Wire Line
	3200 3600 3500 3600
Wire Wire Line
	3200 3750 3500 3750
Text Label 3500 3500 0    50   ~ 0
Enable
Text Label 3500 3600 0    50   ~ 0
5V_IN
Text Label 3500 3750 0    50   ~ 0
3V3_out
$EndSCHEMATC
