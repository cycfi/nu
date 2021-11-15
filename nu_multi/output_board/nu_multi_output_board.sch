EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Output Board"
Date "2018-04-17"
Rev "2.5"
Comp "Document Number: 2021012"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nu_multi_output_board:CONN_02X07-conn J1
U 1 1 5AC58E50
P 3940 3610
F 0 "J1" H 3940 4010 50  0000 C CNN
F 1 "CONN_02X07" V 3940 3610 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch1.00mm_SMD" H 3940 2410 50  0001 C CNN
F 3 "" H 3940 2410 50  0001 C CNN
	1    3940 3610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AC5DC55
P 3945 4145
F 0 "#PWR01" H 3945 3895 50  0001 C CNN
F 1 "GND" H 3945 3995 50  0000 C CNN
F 2 "" H 3945 4145 50  0001 C CNN
F 3 "" H 3945 4145 50  0001 C CNN
	1    3945 4145
	1    0    0    -1  
$EndComp
Text Notes 6500 3405 0    60   ~ 0
CH1\n
Text Notes 7175 3395 0    60   ~ 0
CH2
Text Notes 6505 3500 0    60   ~ 0
CH3\n
Text Notes 6505 3600 0    60   ~ 0
CH5
Text Notes 7175 3600 0    60   ~ 0
CH6
Text Notes 7175 3500 0    60   ~ 0
CH4
Text Notes 6505 3705 0    60   ~ 0
CH7
Text Notes 7180 3695 0    60   ~ 0
CH8\n
Text Notes 4190 3310 0    60   ~ 0
GND
Text Notes 3590 3310 0    60   ~ 0
V+
Text Notes 4190 3410 0    60   ~ 0
CH1
Text Notes 3490 3410 0    60   ~ 0
CH2
Text Notes 4190 3510 0    60   ~ 0
CH3
Text Notes 3490 3510 0    60   ~ 0
CH4
Text Notes 4190 3610 0    60   ~ 0
CH5
Text Notes 3490 3610 0    60   ~ 0
CH6
Text Notes 4190 3710 0    60   ~ 0
CH7
Text Notes 3490 3710 0    60   ~ 0
CH8
Text Notes 4190 3810 0    60   ~ 0
CH9
Text Notes 3440 3810 0    60   ~ 0
CH10
Text Notes 4190 3910 0    60   ~ 0
CH11
Text Notes 3440 3910 0    60   ~ 0
CH12
Text Notes 7175 3275 0    60   ~ 0
GND\n
Text Notes 6565 3310 0    60   ~ 0
V+
Text Notes 8330 2850 3    60   ~ 0
TO INTERNAL BREAKOUT\n
Text Notes 3205 4490 0    60   ~ 0
2x7 Female Pin Header 1mm Pitch
Text Notes 2035 6835 0    60   ~ 0
Nu Project by Cycfi Research is licensed under a Creative \nCommons Attribution-ShareAlike 4.0 International License. \nhttp://creativecommons.org/licenses/by-nc/4.0/\n\nCopyright CYCFI Research Inc. 2013-2021
$Comp
L nu_multi_output_board:CONN_02X05-conn J2
U 1 1 5AE2C2DE
P 6930 3510
F 0 "J2" H 6930 3810 50  0000 C CNN
F 1 "CONN_02X05" H 6930 3210 50  0000 C CNN
F 2 "Cycfi_Kicad_Headers:2x5_1mm_Angled_SMD" H 6930 2310 50  0001 C CNN
F 3 "" H 6930 2310 50  0001 C CNN
	1    6930 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 3310 4450 3310
Wire Wire Line
	4450 2995 4450 3310
Wire Wire Line
	4450 2995 7520 2995
Wire Wire Line
	7520 2995 7520 3310
Wire Wire Line
	7520 3310 7180 3310
Wire Wire Line
	3690 3810 3200 3810
Wire Wire Line
	3200 3810 3200 3910
Wire Wire Line
	3200 4145 3945 4145
Wire Wire Line
	3690 3910 3200 3910
Connection ~ 3200 3910
Wire Wire Line
	4190 3810 4450 3810
Wire Wire Line
	4715 3810 4715 3910
Connection ~ 3945 4145
Wire Wire Line
	4190 3910 4715 3910
Connection ~ 4715 3910
Connection ~ 4450 3810
Connection ~ 4450 3310
Text Notes 5965 4475 0    60   ~ 0
2x5 Male Pin Header SMD 2mm Pitch
Wire Wire Line
	6680 3410 4190 3410
Wire Wire Line
	6680 3310 6515 3310
Wire Wire Line
	6515 3310 6515 3100
Wire Wire Line
	6515 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3310
Wire Wire Line
	3550 3310 3690 3310
Wire Wire Line
	6680 3510 4190 3510
Wire Wire Line
	6680 3610 4190 3610
Wire Wire Line
	6680 3710 4190 3710
Wire Wire Line
	7180 3410 7610 3410
Wire Wire Line
	7610 3410 7610 2880
Wire Wire Line
	7610 2880 3455 2880
Wire Wire Line
	3455 2880 3455 3410
Wire Wire Line
	3455 3410 3690 3410
Wire Wire Line
	7180 3510 7705 3510
Wire Wire Line
	7705 3510 7705 2785
Wire Wire Line
	7705 2785 3370 2785
Wire Wire Line
	3370 2785 3370 3510
Wire Wire Line
	3370 3510 3690 3510
Wire Wire Line
	7180 3610 7790 3610
Wire Wire Line
	7790 3610 7790 2685
Wire Wire Line
	7790 2685 3280 2685
Wire Wire Line
	3280 2685 3280 3610
Wire Wire Line
	3280 3610 3690 3610
Wire Wire Line
	7180 3710 7885 3710
Wire Wire Line
	7885 3710 7885 2590
Wire Wire Line
	7885 2590 3195 2590
Wire Wire Line
	3195 2590 3195 3710
Wire Wire Line
	3195 3710 3690 3710
Wire Wire Line
	3200 3910 3200 4145
Wire Wire Line
	3945 4145 4715 4145
Wire Wire Line
	4715 3910 4715 4145
Wire Wire Line
	4450 3810 4715 3810
Wire Wire Line
	4450 3310 4450 3810
$EndSCHEMATC
