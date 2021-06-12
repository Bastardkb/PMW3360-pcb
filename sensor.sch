EESchema Schematic File Version 4
LIBS:sensor-cache
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
L Regulator_Linear:TLV70019_SOT23-5 U2
U 1 1 5F6A5762
P 7200 3600
F 0 "U2" H 7200 3942 50  0000 C CNN
F 1 "TLV70019_SOT23-5" H 7200 3851 50  0000 C CNN
F 2 "local:SOT-23-5_HandSoldering" H 7200 3925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 7200 3650 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 6900 3600
$Comp
L Device:C_Small C2
U 1 1 5F6B40AB
P 8000 3750
F 0 "C2" H 8092 3796 50  0000 L CNN
F 1 "1uF" H 8092 3705 50  0000 L CNN
F 2 "local:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8000 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Text GLabel 6700 3500 0    50   Input ~ 0
VDD_5V
Text GLabel 8050 3500 2    50   Input ~ 0
VDD_1.9V
Connection ~ 6900 3500
$Comp
L Device:C_Small C1
U 1 1 5F6BAA36
P 6750 3750
F 0 "C1" H 6842 3796 50  0000 L CNN
F 1 "1uF" H 6842 3705 50  0000 L CNN
F 2 "local:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F6BAD41
P 7200 4000
F 0 "#PWR0101" H 7200 3750 50  0001 C CNN
F 1 "GND" H 7205 3827 50  0000 C CNN
F 2 "" H 7200 4000 50  0001 C CNN
F 3 "" H 7200 4000 50  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6750 3500
Wire Wire Line
	6750 3650 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6900 3500
Wire Wire Line
	6750 3850 6750 3900
Wire Wire Line
	6750 3900 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 7200 4000
Text GLabel 5750 4900 2    50   Input ~ 0
MISO_I
Text GLabel 5750 4700 2    50   Input ~ 0
NCS_I
Text GLabel 4950 4700 0    50   Input ~ 0
NCS
Text GLabel 4950 5300 0    50   Input ~ 0
SCLK
Text GLabel 4950 5100 0    50   Input ~ 0
MOSI
Text GLabel 4950 4900 0    50   Input ~ 0
MISO
$Comp
L power:GND #PWR0103
U 1 1 5F6D3D81
P 5350 5900
F 0 "#PWR0103" H 5350 5650 50  0001 C CNN
F 1 "GND" H 5355 5727 50  0000 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	-1   0    0    -1  
$EndComp
$Comp
L pwm3360:PWM3360 U4
U 1 1 5F6A522A
P 7200 5000
F 0 "U4" H 7200 5565 50  0000 C CNN
F 1 "PMW3360DM-T2QU" H 7200 5474 50  0000 C CNN
F 2 "local:DIP-16_W10.16mm" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5050 7600 4950
Text GLabel 7650 4950 2    50   Input ~ 0
VDD_1.9V
$Comp
L Device:C_Small C4
U 1 1 5F6C443F
P 8500 4750
F 0 "C4" H 8592 4796 50  0000 L CNN
F 1 "4.7uF" H 8592 4705 50  0000 L CNN
F 2 "local:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 4750 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F6C4AE0
P 8100 4750
F 0 "C3" H 8192 4796 50  0000 L CNN
F 1 "0.1uF" H 8192 4705 50  0000 L CNN
F 2 "local:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4950 7650 4950
Connection ~ 7600 4950
$Comp
L power:GND #PWR0104
U 1 1 5F6CC890
P 8500 4850
F 0 "#PWR0104" H 8500 4600 50  0001 C CNN
F 1 "GND" H 8505 4677 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 4850 7750 4850
Wire Wire Line
	7750 4650 8100 4650
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 8500 4650
Wire Wire Line
	8100 4850 8500 4850
Connection ~ 8500 4850
Wire Wire Line
	7750 4650 7750 4850
Text GLabel 6800 5050 0    50   Input ~ 0
MISO
Text GLabel 6800 5150 0    50   Input ~ 0
MOSI
Text GLabel 6800 5250 0    50   Input ~ 0
SCLK
Text GLabel 6800 4950 0    50   Input ~ 0
NCS
Text GLabel 6800 4750 0    50   Input ~ 0
VDD_1.9V
NoConn ~ 7600 5250
$Comp
L power:GND #PWR0105
U 1 1 5F6D4638
P 7750 5350
F 0 "#PWR0105" H 7750 5100 50  0001 C CNN
F 1 "GND" H 7755 5177 50  0000 C CNN
F 2 "" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0001 C CNN
	1    7750 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 5350 7750 5350
Text GLabel 5750 5100 2    50   Input ~ 0
MOSI_I
Text GLabel 5750 5300 2    50   Input ~ 0
SCLK_I
$Comp
L Device:R_Small R1
U 1 1 5FA5CFF7
P 7250 6100
F 0 "R1" H 7309 6146 50  0000 L CNN
F 1 "10k" H 7309 6055 50  0000 L CNN
F 2 "local:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 6100 50  0001 C CNN
F 3 "~" H 7250 6100 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA5D937
P 7550 6100
F 0 "R2" H 7609 6146 50  0000 L CNN
F 1 "10k" H 7609 6055 50  0000 L CNN
F 2 "local:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 6100 50  0001 C CNN
F 3 "~" H 7550 6100 50  0001 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
Text GLabel 7250 6000 1    50   Input ~ 0
MISO
Text GLabel 7550 6000 1    50   Input ~ 0
SCLK
Text GLabel 6950 6200 0    50   Input ~ 0
VDD_1.9V
Wire Wire Line
	6950 6200 7250 6200
Connection ~ 7250 6200
Wire Wire Line
	7250 6200 7550 6200
$Comp
L pwm3360:TXB0106PWR U3
U 1 1 5FA9CE6C
P 5350 5000
F 0 "U3" H 5600 4000 50  0000 C CNN
F 1 "TXB0106PWR" H 5700 4100 50  0000 C CNN
F 2 "local:TSSOP-16_4.4x5mm_P0.65mm" H 5450 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5460 5095 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
Text GLabel 5450 4300 1    50   Input ~ 0
VDD_5V
Text GLabel 5250 4300 1    50   Input ~ 0
VDD_1.9V
Text GLabel 4950 4500 0    50   Input ~ 0
VDD_1.9V
$Comp
L Device:R_Small R3
U 1 1 5FAA96B6
P 7650 3750
F 0 "R3" H 7709 3796 50  0000 L CNN
F 1 "10k" H 7709 3705 50  0000 L CNN
F 2 "local:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 3750 50  0001 C CNN
F 3 "~" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7650 3900
Wire Wire Line
	7500 3500 7650 3500
Wire Wire Line
	7650 3850 7650 3900
Wire Wire Line
	7650 3900 8000 3900
Wire Wire Line
	8000 3900 8000 3850
Connection ~ 7650 3900
Wire Wire Line
	7650 3650 7650 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3500 8000 3500
Wire Wire Line
	8000 3650 8000 3500
Connection ~ 8000 3500
Wire Wire Line
	8000 3500 8050 3500
Text GLabel 5750 5500 2    50   Input ~ 0
MOTION_I
Text GLabel 4950 5500 0    50   Input ~ 0
MOTION
Text GLabel 6800 5350 0    50   Input ~ 0
MOTION
Text GLabel 3700 5350 2    50   Input ~ 0
MOTION_I
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 5FAC6966
P 3500 5150
F 0 "J2" H 3608 5631 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3608 5540 50  0000 C CNN
F 2 "local:JST_SH_SM07B-SRSS-TB_1x07-1MP_P1.00mm_Horizontal" H 3500 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Text GLabel 3700 5250 2    50   Input ~ 0
NCS_I
Text GLabel 3700 5050 2    50   Input ~ 0
SCLK_I
Text GLabel 3700 4950 2    50   Input ~ 0
MISO_I
Text GLabel 3700 5150 2    50   Input ~ 0
MOSI_I
$Comp
L power:GND #PWR0102
U 1 1 5F710930
P 3700 4850
F 0 "#PWR0102" H 3700 4600 50  0001 C CNN
F 1 "GND" V 3705 4722 50  0000 R CNN
F 2 "" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0001 C CNN
	1    3700 4850
	0    -1   -1   0   
$EndComp
Text GLabel 3700 5450 2    50   Input ~ 0
VDD_5V
$EndSCHEMATC
