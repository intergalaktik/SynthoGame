EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5300 2950 1    50   Input ~ 0
+3V3
Text GLabel 5300 4000 3    50   Input ~ 0
GND
Wire Wire Line
	4650 3350 4650 3300
Wire Wire Line
	4650 3700 4650 3650
$Comp
L Isolator:TLP2745 U5
U 1 1 5E8CCB9E
P 5300 3500
F 0 "U5" H 5500 3900 50  0000 L CNN
F 1 "TLP2361" H 5400 3150 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 4600 3000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=29405&prodName=TLP2745" H 5192 3515 50  0001 L CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4900 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	5300 2950 5300 3000
Wire Wire Line
	5300 3900 5300 4000
Wire Wire Line
	5900 3500 5800 3500
Wire Wire Line
	4550 3300 4650 3300
Wire Wire Line
	4150 3700 4650 3700
Text GLabel 4700 2000 1    50   Input ~ 0
+3V3
Text GLabel 4700 2500 3    50   Input ~ 0
GND
Wire Wire Line
	4700 2000 4700 2100
Wire Wire Line
	4700 2400 4700 2500
Text GLabel 7000 2600 1    50   Input ~ 0
+3V3
$Comp
L Device:D D4
U 1 1 617448D7
P 4650 3500
F 0 "D4" V 4604 3580 50  0000 L CNN
F 1 "1N4148" V 4695 3580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 61747EE6
P 4400 3300
F 0 "R22" V 4300 3300 50  0000 C CNN
F 1 "220" V 4400 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C39
U 1 1 6174B8E4
P 4700 2250
F 0 "C39" H 4815 2296 50  0000 L CNN
F 1 "10n" H 4815 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 2100 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 6174E6FB
P 7000 2850
F 0 "R24" V 6900 2850 50  0000 C CNN
F 1 "30" V 7000 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 6174EACD
P 7250 4100
F 0 "R25" V 7150 4100 50  0000 C CNN
F 1 "10" V 7250 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7180 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 6175BE9A
P 5800 3200
F 0 "R23" V 5700 3200 50  0000 C CNN
F 1 "280" V 5800 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3350 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 5700 3500
Wire Wire Line
	5300 3000 5800 3000
Wire Wire Line
	5800 3000 5800 3050
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5300 3100
$Comp
L jack_trs_6pins_apple:JACK_TRS_6PINS_APPLE J6
U 1 1 61761050
P 3250 3550
F 0 "J6" H 2467 3529 50  0000 R CNN
F 1 "JACK_TRS_6PINS_APPLE" H 3950 3950 50  0000 R CNN
F 2 "audio-jack:CUI_SJ-43516-SMT" H 3350 3800 60  0001 C CNN
F 3 "" H 3350 3800 60  0000 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L jack_trs_6pins_apple:JACK_TRS_6PINS_APPLE J7
U 1 1 61772B82
P 7250 3500
F 0 "J7" H 6467 3479 50  0000 R CNN
F 1 "JACK_TRS_6PINS_APPLE" H 8050 3900 50  0000 R CNN
F 2 "audio-jack:CUI_SJ-43516-SMT" H 7350 3750 60  0001 C CNN
F 3 "" H 7350 3750 60  0000 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Text GLabel 6800 4000 3    50   Input ~ 0
GND
Wire Wire Line
	6800 4000 6800 3900
Wire Wire Line
	7000 2600 7000 2700
Wire Wire Line
	7000 3000 7000 3050
Wire Wire Line
	7250 3900 7250 3950
Wire Wire Line
	7250 4250 7250 4300
Wire Wire Line
	4050 3300 4050 2950
Wire Wire Line
	4050 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3100
Wire Wire Line
	4050 3300 4250 3300
Wire Wire Line
	3250 3950 3250 4100
Wire Wire Line
	3250 4100 4150 4100
Wire Wire Line
	4150 4100 4150 3700
Text HLabel 8550 4500 0    50   Input ~ 0
IN_MIDI
Text HLabel 8550 4650 0    50   Output ~ 0
OUT_MIDI
Wire Wire Line
	8550 4500 8700 4500
Wire Wire Line
	8550 4650 8700 4650
Text Label 8700 4650 0    50   ~ 0
MIDI_OUT
Text Label 7250 4300 3    50   ~ 0
MIDI_OUT
Text Label 8700 4500 0    50   ~ 0
MIDI_IN
Text Label 5900 3500 0    50   ~ 0
MIDI_IN
NoConn ~ 7600 3700
NoConn ~ 6850 3050
NoConn ~ 6950 3900
NoConn ~ 3600 3750
NoConn ~ 2800 3950
NoConn ~ 2950 3950
NoConn ~ 2850 3100
$EndSCHEMATC
