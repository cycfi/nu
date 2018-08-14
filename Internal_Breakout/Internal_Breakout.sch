EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Internal Breakout"
Date "2018-04-13"
Rev "v1.4"
Comp "Document Number: 2018006"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L regul:LP2985LV U1
U 1 1 5AAFAE7A
P 5900 1150
F 0 "U1" H 6100 700 50  0000 C CNN
F 1 "LP2985-10DVBR" H 5900 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AAFB137
P 5900 2080
F 0 "#PWR01" H 5900 1830 50  0001 C CNN
F 1 "GND" H 5900 1930 50  0000 C CNN
F 2 "" H 5900 2080 50  0001 C CNN
F 3 "" H 5900 2080 50  0001 C CNN
	1    5900 2080
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5AAFB1E1
P 6900 1100
F 0 "C3" H 6925 1200 50  0000 L CNN
F 1 "2.2uF" H 6925 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6938 950 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AAFB250
P 7250 1100
F 0 "C4" H 7275 1200 50  0000 L CNN
F 1 "1nF" H 7275 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7288 950 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AAFB285
P 7600 1100
F 0 "C5" H 7625 1200 50  0000 L CNN
F 1 "1uF" H 7625 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 950 50  0001 C CNN
F 3 "" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AAFB2AB
P 7900 1100
F 0 "C6" H 7925 1200 50  0000 L CNN
F 1 "10uF" H 7925 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 950 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AAFB34A
P 5000 1600
F 0 "C2" H 5025 1700 50  0000 L CNN
F 1 "10nF" H 5025 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5038 1450 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5AAFB39C
P 4400 1100
F 0 "C1" H 4425 1200 50  0000 L CNN
F 1 "1uF" H 4425 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 950 50  0001 C CNN
F 3 "" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
Text GLabel 8350 850  2    60   Input ~ 0
+10VA
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5AAFBBB2
P 3750 950
F 0 "Q1" V 4075 900 50  0000 L CNN
F 1 "DMP3099L-7" V 3975 705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 1050 50  0001 C CNN
F 3 "" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    -1   -1   0   
$EndComp
Text GLabel 3150 850  0    60   Input ~ 0
+VDC_IN
Text Notes 620  7660 0    60   ~ 0
Nu Project by Cycfi Research is licensed under a Creative \nCommons Attribution-ShareAlike 4.0 International License. \nhttp://creativecommons.org/licenses/by-nc/4.0/\n\nCopyright CYCFI Research Inc. 2013-2018
Text Notes 2295 2475 0    60   ~ 0
V+
Text Notes 2260 2570 0    60   ~ 0
GND
$Comp
L conn:CONN_01X10 J3
U 1 1 5AE6F1BF
P 2540 2880
F 0 "J3" H 2540 3430 50  0000 C CNN
F 1 "CONN_01X10" V 2640 2880 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.00mm" H 2540 2880 50  0001 C CNN
F 3 "" H 2540 2880 50  0001 C CNN
	1    2540 2880
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 J4
U 1 1 5AE6F881
P 2540 4050
F 0 "J4" H 2540 4600 50  0000 C CNN
F 1 "CONN_01X10" V 2640 4050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.00mm" H 2540 4050 50  0001 C CNN
F 3 "" H 2540 4050 50  0001 C CNN
	1    2540 4050
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 J10
U 1 1 5AE6FA13
P 8925 2890
F 0 "J10" H 8925 3440 50  0000 C CNN
F 1 "CONN_01X10" V 9025 2890 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.00mm" H 8925 2890 50  0001 C CNN
F 3 "" H 8925 2890 50  0001 C CNN
	1    8925 2890
	1    0    0    -1  
$EndComp
$Comp
L conn:CONN_01X10 J11
U 1 1 5AE6FBEF
P 8935 4180
F 0 "J11" H 8935 4730 50  0000 C CNN
F 1 "CONN_01X10" V 9035 4180 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.00mm" H 8935 4180 50  0001 C CNN
F 3 "" H 8935 4180 50  0001 C CNN
	1    8935 4180
	1    0    0    -1  
$EndComp
Text Notes 2265 2665 0    60   ~ 0
CH1
Text Notes 2260 2770 0    60   ~ 0
CH2
Text Notes 2260 2870 0    60   ~ 0
CH3
Text Notes 2265 2970 0    60   ~ 0
CH4
Text Notes 2265 3070 0    60   ~ 0
CH5
Text Notes 2270 3170 0    60   ~ 0
CH6
Text Notes 2270 3275 0    60   ~ 0
CH7
Text Notes 2270 3370 0    60   ~ 0
CH8
Text Notes 2315 3640 0    60   ~ 0
V+
Text Notes 2260 3740 0    60   ~ 0
GND
Text Notes 2265 3840 0    60   ~ 0
CH9
Text Notes 2210 3935 0    60   ~ 0
CH10
Text Notes 2210 4035 0    60   ~ 0
CH11
Text Notes 2210 4140 0    60   ~ 0
CH12
Text Notes 2325 4535 0    60   ~ 0
NC
Text Notes 9040 4575 0    60   ~ 0
GND
Text Notes 9040 4480 0    60   ~ 0
GND
Text Notes 9020 4260 0    60   ~ 0
+VDC_IN
Text Notes 9020 4370 0    60   ~ 0
+VDC_IN
Text Notes 9020 2585 0    60   ~ 0
CH2
Text Notes 9025 2480 0    60   ~ 0
CH1
Text Notes 9020 2780 0    60   ~ 0
CH4
Text Notes 9020 2680 0    60   ~ 0
CH3
Text Notes 9020 2975 0    60   ~ 0
CH6
Text Notes 9020 2875 0    60   ~ 0
CH5
Text Notes 9025 3175 0    60   ~ 0
CH8
Text Notes 9025 3080 0    60   ~ 0
CH7
Text Notes 9025 3370 0    60   ~ 0
CH10
Text Notes 9030 3270 0    60   ~ 0
CH9
Text Notes 9030 3865 0    60   ~ 0
CH12
Text Notes 9030 3765 0    60   ~ 0
CH11
Text Notes 9030 4070 0    60   ~ 0
CH14
Text Notes 9030 3970 0    60   ~ 0
CH13
Text Notes 9025 4165 0    60   ~ 0
CH15
NoConn ~ 2740 4495
$Comp
L conn:CONN_01X03 J1
U 1 1 5AE7C6BC
P 2485 5075
F 0 "J1" H 2485 5275 50  0000 C CNN
F 1 "CONN_01X03" V 2585 5075 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2485 5075 50  0001 C CNN
F 3 "" H 2485 5075 50  0001 C CNN
	1    2485 5075
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 J2
U 1 1 5AE7D039
P 2485 5650
F 0 "J2" H 2485 5850 50  0000 C CNN
F 1 "CONN_01X03" V 2585 5650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2485 5650 50  0001 C CNN
F 3 "" H 2485 5650 50  0001 C CNN
	1    2485 5650
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 J6
U 1 1 5AE7D127
P 4310 5095
F 0 "J6" H 4310 5295 50  0000 C CNN
F 1 "CONN_01X03" V 4410 5095 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4310 5095 50  0001 C CNN
F 3 "" H 4310 5095 50  0001 C CNN
	1    4310 5095
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 J5
U 1 1 5AE7D1D2
P 4300 5680
F 0 "J5" H 4300 5880 50  0000 C CNN
F 1 "CONN_01X03" V 4400 5680 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4300 5680 50  0001 C CNN
F 3 "" H 4300 5680 50  0001 C CNN
	1    4300 5680
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 J8
U 1 1 5AE7D2EC
P 7215 5120
F 0 "J8" H 7215 5320 50  0000 C CNN
F 1 "CONN_01X03" V 7315 5120 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7215 5120 50  0001 C CNN
F 3 "" H 7215 5120 50  0001 C CNN
	1    7215 5120
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 J7
U 1 1 5AE7D3AB
P 7205 5745
F 0 "J7" H 7205 5945 50  0000 C CNN
F 1 "CONN_01X03" V 7305 5745 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7205 5745 50  0001 C CNN
F 3 "" H 7205 5745 50  0001 C CNN
	1    7205 5745
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 J9
U 1 1 5AE7D451
P 8930 5055
F 0 "J9" H 8930 5255 50  0000 C CNN
F 1 "CONN_01X03" V 9030 5055 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8930 5055 50  0001 C CNN
F 3 "" H 8930 5055 50  0001 C CNN
	1    8930 5055
	-1   0    0    -1  
$EndComp
Text GLabel 8610 4230 0    60   Input ~ 0
+VDC_IN
$Comp
L power:GND #PWR02
U 1 1 5AE7E28C
P 8335 4665
F 0 "#PWR02" H 8335 4415 50  0001 C CNN
F 1 "GND" H 8335 4515 50  0000 C CNN
F 2 "" H 8335 4665 50  0001 C CNN
F 3 "" H 8335 4665 50  0001 C CNN
	1    8335 4665
	1    0    0    -1  
$EndComp
Text GLabel 2880 2430 2    60   Input ~ 0
+10VA
Text GLabel 2885 3600 2    60   Input ~ 0
+10VA
Text GLabel 2765 5175 2    60   Input ~ 0
+10VA
Text GLabel 2765 5750 2    60   Input ~ 0
+10VA
Text GLabel 4595 5195 2    60   Input ~ 0
+10VA
Text GLabel 4575 5780 2    60   Input ~ 0
+10VA
Text GLabel 7505 5220 2    60   Input ~ 0
+10VA
Text GLabel 7510 5845 2    60   Input ~ 0
+10VA
Text GLabel 9230 5155 2    60   Input ~ 0
+10VA
$Comp
L power:GND #PWR03
U 1 1 5AE82D8A
P 3325 2535
F 0 "#PWR03" H 3325 2285 50  0001 C CNN
F 1 "GND" H 3325 2385 50  0000 C CNN
F 2 "" H 3325 2535 50  0001 C CNN
F 3 "" H 3325 2535 50  0001 C CNN
	1    3325 2535
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5AE834AD
P 3300 3705
F 0 "#PWR04" H 3300 3455 50  0001 C CNN
F 1 "GND" H 3300 3555 50  0000 C CNN
F 2 "" H 3300 3705 50  0001 C CNN
F 3 "" H 3300 3705 50  0001 C CNN
	1    3300 3705
	1    0    0    -1  
$EndComp
Text GLabel 2880 2630 2    60   Input ~ 0
CH1
Text GLabel 2880 2730 2    60   Input ~ 0
CH2
Text GLabel 2880 2830 2    60   Input ~ 0
CH3
Text GLabel 2880 2930 2    60   Input ~ 0
CH4
Text GLabel 2880 3030 2    60   Input ~ 0
CH5
Text GLabel 2880 3130 2    60   Input ~ 0
CH6
Text GLabel 2880 3230 2    60   Input ~ 0
CH7
Text GLabel 2880 3330 2    60   Input ~ 0
CH8
Wire Wire Line
	3150 850  3550 850 
Connection ~ 4400 1950
Wire Wire Line
	3750 1150 3750 1950
Connection ~ 4400 850 
Connection ~ 7900 850 
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 6900 1250
Connection ~ 7250 1950
Wire Wire Line
	7250 1950 7250 1250
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 7600 1250
Wire Wire Line
	7900 1950 7900 1250
Connection ~ 6900 850 
Wire Wire Line
	6900 950  6900 850 
Connection ~ 7250 850 
Wire Wire Line
	7250 850  7250 950 
Connection ~ 7600 850 
Wire Wire Line
	7600 850  7600 950 
Wire Wire Line
	6700 850  6900 850 
Wire Wire Line
	7900 850  7900 950 
Connection ~ 5000 1950
Wire Wire Line
	5000 1950 5000 1750
Connection ~ 5900 1950
Wire Wire Line
	3750 1950 4400 1950
Wire Wire Line
	4400 1250 4400 1950
Wire Wire Line
	5000 1350 5000 1450
Wire Wire Line
	5100 1350 5000 1350
Connection ~ 5000 850 
Wire Wire Line
	5000 850  5000 1050
Wire Wire Line
	5000 1050 5100 1050
Wire Wire Line
	4400 850  4400 950 
Wire Wire Line
	3950 850  4400 850 
Wire Wire Line
	5900 1850 5900 1950
Wire Wire Line
	2880 2430 2740 2430
Wire Wire Line
	2885 3600 2740 3600
Wire Wire Line
	3325 2535 3325 2530
Wire Wire Line
	3325 2530 2740 2530
Wire Wire Line
	2740 3700 3300 3700
Wire Wire Line
	3300 3700 3300 3705
Wire Wire Line
	2685 5175 2765 5175
Wire Wire Line
	2685 5750 2765 5750
Wire Wire Line
	4510 5195 4595 5195
Wire Wire Line
	4500 5780 4575 5780
Wire Wire Line
	7415 5220 7505 5220
Wire Wire Line
	7405 5845 7510 5845
Wire Wire Line
	9130 5155 9230 5155
Wire Wire Line
	2880 2630 2740 2630
Wire Wire Line
	2740 2730 2880 2730
Wire Wire Line
	2740 2830 2880 2830
Wire Wire Line
	2740 2930 2880 2930
Wire Wire Line
	2740 3030 2880 3030
Wire Wire Line
	2740 3130 2880 3130
Wire Wire Line
	2740 3230 2880 3230
Wire Wire Line
	2740 3330 2880 3330
Text GLabel 2880 3800 2    60   Input ~ 0
CH9
Text GLabel 2880 3900 2    60   Input ~ 0
CH10
Text GLabel 2880 4000 2    60   Input ~ 0
CH11
Text GLabel 2880 4100 2    60   Input ~ 0
CH12
Wire Wire Line
	2740 3800 2880 3800
Wire Wire Line
	2740 3900 2880 3900
Wire Wire Line
	2740 4000 2880 4000
Wire Wire Line
	2740 4100 2880 4100
Text GLabel 2765 4975 2    60   Input ~ 0
CH9
Wire Wire Line
	2685 4975 2765 4975
Text GLabel 2755 5550 2    60   Input ~ 0
CH10
Wire Wire Line
	2685 5550 2755 5550
Text GLabel 4590 4995 2    60   Input ~ 0
CH11
Wire Wire Line
	4510 4995 4590 4995
Text GLabel 4575 5580 2    60   Input ~ 0
CH12
Wire Wire Line
	4500 5580 4575 5580
Text GLabel 7505 5020 2    60   Input ~ 0
CH13
Wire Wire Line
	7415 5020 7505 5020
Text GLabel 7515 5645 2    60   Input ~ 0
CH14
Wire Wire Line
	7405 5645 7515 5645
Text GLabel 9230 4955 2    60   Input ~ 0
CH15
Wire Wire Line
	9130 4955 9230 4955
$Comp
L power:GND #PWR05
U 1 1 5AE90DF8
P 3265 5085
F 0 "#PWR05" H 3265 4835 50  0001 C CNN
F 1 "GND" H 3265 4935 50  0000 C CNN
F 2 "" H 3265 5085 50  0001 C CNN
F 3 "" H 3265 5085 50  0001 C CNN
	1    3265 5085
	1    0    0    -1  
$EndComp
Wire Wire Line
	2685 5075 3265 5075
Wire Wire Line
	3265 5075 3265 5085
$Comp
L power:GND #PWR06
U 1 1 5AE91713
P 3270 5660
F 0 "#PWR06" H 3270 5410 50  0001 C CNN
F 1 "GND" H 3270 5510 50  0000 C CNN
F 2 "" H 3270 5660 50  0001 C CNN
F 3 "" H 3270 5660 50  0001 C CNN
	1    3270 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	2685 5650 3270 5650
Wire Wire Line
	3270 5650 3270 5660
$Comp
L power:GND #PWR07
U 1 1 5AE91EB4
P 5090 5125
F 0 "#PWR07" H 5090 4875 50  0001 C CNN
F 1 "GND" H 5090 4975 50  0000 C CNN
F 2 "" H 5090 5125 50  0001 C CNN
F 3 "" H 5090 5125 50  0001 C CNN
	1    5090 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 5095 5090 5095
Wire Wire Line
	5090 5095 5090 5125
$Comp
L power:GND #PWR08
U 1 1 5AE924B6
P 5085 5730
F 0 "#PWR08" H 5085 5480 50  0001 C CNN
F 1 "GND" H 5085 5580 50  0000 C CNN
F 2 "" H 5085 5730 50  0001 C CNN
F 3 "" H 5085 5730 50  0001 C CNN
	1    5085 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5680 5085 5680
Wire Wire Line
	5085 5680 5085 5730
$Comp
L power:GND #PWR09
U 1 1 5AE92E33
P 7965 5145
F 0 "#PWR09" H 7965 4895 50  0001 C CNN
F 1 "GND" H 7965 4995 50  0000 C CNN
F 2 "" H 7965 5145 50  0001 C CNN
F 3 "" H 7965 5145 50  0001 C CNN
	1    7965 5145
	1    0    0    -1  
$EndComp
Wire Wire Line
	7415 5120 7965 5120
Wire Wire Line
	7965 5120 7965 5145
$Comp
L power:GND #PWR010
U 1 1 5AE93518
P 7970 5765
F 0 "#PWR010" H 7970 5515 50  0001 C CNN
F 1 "GND" H 7970 5615 50  0000 C CNN
F 2 "" H 7970 5765 50  0001 C CNN
F 3 "" H 7970 5765 50  0001 C CNN
	1    7970 5765
	1    0    0    -1  
$EndComp
Wire Wire Line
	7405 5745 7970 5745
Wire Wire Line
	7970 5745 7970 5765
$Comp
L power:GND #PWR011
U 1 1 5AE93D34
P 9700 5090
F 0 "#PWR011" H 9700 4840 50  0001 C CNN
F 1 "GND" H 9700 4940 50  0000 C CNN
F 2 "" H 9700 5090 50  0001 C CNN
F 3 "" H 9700 5090 50  0001 C CNN
	1    9700 5090
	1    0    0    -1  
$EndComp
Wire Wire Line
	9130 5055 9700 5055
Wire Wire Line
	9700 5055 9700 5090
Text GLabel 8585 2440 0    60   Input ~ 0
CH1
Text GLabel 8585 2540 0    60   Input ~ 0
CH2
Text GLabel 8585 2640 0    60   Input ~ 0
CH3
Text GLabel 8585 2740 0    60   Input ~ 0
CH4
Text GLabel 8585 2840 0    60   Input ~ 0
CH5
Text GLabel 8585 2940 0    60   Input ~ 0
CH6
Text GLabel 8585 3140 0    60   Input ~ 0
CH8
Text GLabel 8585 3040 0    60   Input ~ 0
CH7
Text GLabel 8590 3340 0    60   Input ~ 0
CH10
Text GLabel 8585 3240 0    60   Input ~ 0
CH9
Text GLabel 8600 3730 0    60   Input ~ 0
CH11
Text GLabel 8600 3830 0    60   Input ~ 0
CH12
Text GLabel 8600 3930 0    60   Input ~ 0
CH13
Text GLabel 8600 4030 0    60   Input ~ 0
CH14
Text GLabel 8600 4130 0    60   Input ~ 0
CH15
Text Notes 2205 5015 0    60   ~ 0
CH9
Text Notes 2205 5115 0    60   ~ 0
GND
Text Notes 2260 5210 0    60   ~ 0
V+
Text Notes 2260 5795 0    60   ~ 0
V+
Text Notes 2195 5695 0    60   ~ 0
GND
Text Notes 2150 5585 0    60   ~ 0
CH10
Text Notes 3990 5025 0    60   ~ 0
CH11
Text Notes 4040 5150 0    60   ~ 0
GND
Text Notes 4090 5255 0    60   ~ 0
V+
Text Notes 3975 5620 0    60   ~ 0
CH12
Text Notes 4030 5720 0    60   ~ 0
GND
Text Notes 4090 5810 0    60   ~ 0
V+
Text Notes 6945 5170 0    60   ~ 0
GND
Text Notes 7005 5265 0    60   ~ 0
V+
Text Notes 6930 5790 0    60   ~ 0
GND
Text Notes 6985 5900 0    60   ~ 0
V+
Text Notes 6890 5055 0    60   ~ 0
CH13
Text Notes 6875 5670 0    60   ~ 0
CH14
Text Notes 8665 5100 0    60   ~ 0
GND
Text Notes 8725 5190 0    60   ~ 0
V+
Text Notes 8605 4985 0    60   ~ 0
CH15
Text Notes 1545 4060 1    60   ~ 0
FROM NU MULTI
Text Notes 9980 4525 1    60   ~ 0
TO LEMO MULTI PIN CONNECTOR
Text Notes 1485 5765 1    60   ~ 0
EXTERNAL PICKUPS\n   (CH9-CH12)
Text Notes 6675 5695 1    60   ~ 0
  CV INPUTS\n(CH13-CH15)
$Comp
L conn:CONN_01X03 J12
U 1 1 5AE7BC44
P 2485 6575
F 0 "J12" H 2485 6775 50  0000 C CNN
F 1 "CONN_01X03" V 2585 6575 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2485 6575 50  0001 C CNN
F 3 "" H 2485 6575 50  0001 C CNN
	1    2485 6575
	-1   0    0    -1  
$EndComp
$Comp
L conn:CONN_01X03 J13
U 1 1 5AE7BCCE
P 4285 6525
F 0 "J13" H 4285 6725 50  0000 C CNN
F 1 "CONN_01X03" V 4385 6525 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4285 6525 50  0001 C CNN
F 3 "" H 4285 6525 50  0001 C CNN
	1    4285 6525
	-1   0    0    -1  
$EndComp
Text Notes 2220 6500 0    60   ~ 0
10V
Text Notes 4020 6450 0    60   ~ 0
10V
Text Notes 4000 6650 0    60   ~ 0
GND
Text Notes 2200 6700 0    60   ~ 0
GND
Text Notes 2200 6600 0    60   ~ 0
GND
Text Notes 4000 6550 0    60   ~ 0
GND
Text GLabel 2800 6475 2    60   Input ~ 0
+10VA
$Comp
L power:GND #PWR012
U 1 1 5AE7E223
P 3265 6720
F 0 "#PWR012" H 3265 6470 50  0001 C CNN
F 1 "GND" H 3265 6570 50  0000 C CNN
F 2 "" H 3265 6720 50  0001 C CNN
F 3 "" H 3265 6720 50  0001 C CNN
	1    3265 6720
	1    0    0    -1  
$EndComp
Text GLabel 4575 6425 2    60   Input ~ 0
+10VA
$Comp
L power:GND #PWR013
U 1 1 5AE7E2AE
P 5035 6660
F 0 "#PWR013" H 5035 6410 50  0001 C CNN
F 1 "GND" H 5035 6510 50  0000 C CNN
F 2 "" H 5035 6660 50  0001 C CNN
F 3 "" H 5035 6660 50  0001 C CNN
	1    5035 6660
	1    0    0    -1  
$EndComp
Wire Wire Line
	2685 6475 2800 6475
Wire Wire Line
	4485 6425 4575 6425
Wire Wire Line
	2685 6675 2815 6675
Wire Wire Line
	3265 6675 3265 6720
Wire Wire Line
	2685 6575 2815 6575
Wire Wire Line
	2815 6575 2815 6675
Connection ~ 2815 6675
Wire Wire Line
	4485 6625 4610 6625
Wire Wire Line
	5035 6625 5035 6660
Wire Wire Line
	4485 6525 4610 6525
Wire Wire Line
	4610 6525 4610 6625
Connection ~ 4610 6625
Text Notes 1365 6865 1    60   ~ 0
SUPPLY EXTENSIONS
Text Notes 9040 4665 0    60   ~ 0
SHIELD_GND
Wire Wire Line
	8725 2440 8585 2440
Wire Wire Line
	8585 2540 8725 2540
Wire Wire Line
	8585 2640 8725 2640
Wire Wire Line
	8585 2740 8725 2740
Wire Wire Line
	8585 2840 8725 2840
Wire Wire Line
	8585 2940 8725 2940
Wire Wire Line
	8585 3040 8725 3040
Wire Wire Line
	8585 3140 8725 3140
Wire Wire Line
	8585 3240 8725 3240
Wire Wire Line
	8590 3340 8725 3340
Wire Wire Line
	8735 3730 8600 3730
Wire Wire Line
	8600 3830 8735 3830
Wire Wire Line
	8600 3930 8735 3930
Wire Wire Line
	8600 4030 8735 4030
Wire Wire Line
	8600 4130 8735 4130
Wire Wire Line
	8735 4230 8670 4230
Wire Wire Line
	8735 4330 8670 4330
Wire Wire Line
	8670 4330 8670 4230
Connection ~ 8670 4230
Wire Wire Line
	8335 4665 8335 4630
Wire Wire Line
	8335 4630 8665 4630
Wire Wire Line
	8735 4530 8665 4530
Wire Wire Line
	8665 4430 8665 4530
Connection ~ 8665 4630
Wire Wire Line
	8735 4430 8665 4430
Connection ~ 8665 4530
Text GLabel 2880 4200 2    60   Input ~ 0
CH13
Text GLabel 2880 4300 2    60   Input ~ 0
CH14
Text GLabel 2880 4400 2    60   Input ~ 0
CH15
Wire Wire Line
	2740 4200 2880 4200
Wire Wire Line
	2740 4300 2880 4300
Wire Wire Line
	2740 4400 2880 4400
Text Notes 2215 4240 0    60   ~ 0
CH13
Text Notes 2215 4330 0    60   ~ 0
CH14
Text Notes 2220 4430 0    60   ~ 0
CH15
Text Notes 4060 7325 0    60   ~ 0
+VDC_IN = 12 - 15 VDC
Wire Wire Line
	4400 1950 5000 1950
Wire Wire Line
	4400 850  5000 850 
Wire Wire Line
	7900 850  8350 850 
Wire Wire Line
	6900 1950 7250 1950
Wire Wire Line
	7250 1950 7600 1950
Wire Wire Line
	7600 1950 7900 1950
Wire Wire Line
	6900 850  7250 850 
Wire Wire Line
	7250 850  7600 850 
Wire Wire Line
	7600 850  7900 850 
Wire Wire Line
	5000 1950 5900 1950
Wire Wire Line
	5900 1950 5900 2080
Wire Wire Line
	5900 1950 6900 1950
Wire Wire Line
	5000 850  5100 850 
Wire Wire Line
	2815 6675 3265 6675
Wire Wire Line
	4610 6625 5035 6625
Wire Wire Line
	8670 4230 8610 4230
Wire Wire Line
	8665 4630 8735 4630
Wire Wire Line
	8665 4530 8665 4630
$EndSCHEMATC
