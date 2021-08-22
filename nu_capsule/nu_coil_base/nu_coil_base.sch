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
L cycfi_library:single_pad_smd SPAD1
U 1 1 5AA78A2B
P 5350 2600
F 0 "SPAD1" H 5305 2673 45  0001 L BNN
F 1 "coil start" V 5300 2250 45  0000 L BNN
F 2 "cycfi_library:single-pad-1.5x1.5-th" H 5380 2750 20  0001 C CNN
F 3 "" H 5350 2600 60  0001 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
$Comp
L cycfi_library:single_pad_smd FPAD1
U 1 1 5AA78AB0
P 5350 3150
F 0 "FPAD1" H 5305 3223 45  0001 L BNN
F 1 "coil finish" V 5300 2750 45  0000 L BNN
F 2 "cycfi_library:single-pad-1.5x1.5-th" H 5380 3300 20  0001 C CNN
F 3 "" H 5350 3150 60  0001 C CNN
	1    5350 3150
	0    -1   -1   0   
$EndComp
$Comp
L cycfi_library:single_pad_smd Magnet_PAD1
U 1 1 5AA78B65
P 5350 3650
F 0 "Magnet_PAD1" H 5305 3723 45  0001 L BNN
F 1 "GND" V 5300 3450 45  0000 L BNN
F 2 "cycfi_library:nu_magnet_pad" H 5380 3800 20  0001 C CNN
F 3 "" H 5350 3650 60  0001 C CNN
	1    5350 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AA78BCE
P 6250 3900
F 0 "#PWR01" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6250 3750 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6250 3650
Text GLabel 6250 3150 2    60   Input ~ 0
OC
Text GLabel 6250 2600 2    60   Input ~ 0
IC
Wire Wire Line
	6250 2600 5450 2600
Wire Wire Line
	6250 3150 5450 3150
Wire Wire Line
	5450 3650 5850 3650
$Comp
L cycfi_library:single_pad_smd Gnd-Pad1
U 1 1 6122437B
P 5350 3950
F 0 "Gnd-Pad1" H 5305 4023 45  0001 L BNN
F 1 "GND" V 5300 3750 45  0000 L BNN
F 2 "cycfi_library:single-pad-2x2-th" H 5380 4100 20  0001 C CNN
F 3 "" H 5350 3950 60  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3950 5850 3950
Wire Wire Line
	5850 3950 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5850 3650 6250 3650
$EndSCHEMATC
