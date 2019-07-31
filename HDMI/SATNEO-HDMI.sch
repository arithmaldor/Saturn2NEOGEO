EESchema Schematic File Version 4
LIBS:SATNEO-cache
EELAYER 29 0
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
L Connector_Generic:Conn_01x09 J1
U 1 1 5D2E7A8C
P 1550 3800
F 0 "J1" H 1630 3842 50  0000 L CNN
F 1 "Conn_01x09" H 1630 3751 50  0000 L CNN
F 2 "Tinkerplunk:SATURN_CONTROLLER_RA" H 1550 3800 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L SN74LS07D:SN74LS07D U2
U 1 1 5D2EC8DF
P 7450 2900
F 0 "U2" H 7450 3570 50  0000 C CNN
F 1 "SN74LS07D" H 7450 3479 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 2900 50  0001 L BNN
F 3 "" H 7450 2900 50  0001 L BNN
F 4 "Hex Buffers / Drivers with Open-Collector High-Vltage Outputs 14-SOIC 0 to 70" H 7450 2900 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7450 2900 50  0001 L BNN "Field5"
F 6 "SOIC-14 Texas Instruments" H 7450 2900 50  0001 L BNN "Field6"
F 7 "SN74LS07D" H 7450 2900 50  0001 L BNN "Field7"
F 8 "None" H 7450 2900 50  0001 L BNN "Field8"
	1    7450 2900
	1    0    0    -1  
$EndComp
Text GLabel 6150 3650 2    50   Input ~ 0
PRGM1
$Comp
L Device:C C1
U 1 1 5D2F40D1
P 4150 2900
F 0 "C1" V 3898 2900 50  0000 C CNN
F 1 "C" V 3989 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 2750 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D2F44A1
P 5400 1200
F 0 "J2" V 5364 912 50  0000 R CNN
F 1 "Conn_01x05" V 5273 912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5400 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    -1   -1   0   
$EndComp
Text GLabel 5300 1400 3    50   Input ~ 0
+5V
Text GLabel 5200 1400 3    50   Input ~ 0
PRGM1
Text GLabel 5400 1400 3    50   Input ~ 0
GND
Text GLabel 5500 1400 3    50   Input ~ 0
PRGM4
Text GLabel 5600 1400 3    50   Input ~ 0
PRGM5
Text GLabel 6150 3350 2    50   Input ~ 0
PRGM4
Text GLabel 6150 3450 2    50   Input ~ 0
PRGM5
$Comp
L MCU_Microchip_PIC16:PIC16F690-IP U1
U 1 1 5D2F1240
P 4300 3850
F 0 "U1" H 4300 4831 50  0000 C CNN
F 1 "PIC16F690-IP" H 4300 4740 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 4300 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41262E.pdf" H 4300 3850 50  0001 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Text GLabel 4300 2750 2    50   Input ~ 0
+5V
Text GLabel 4000 2900 0    50   Input ~ 0
GND
Text GLabel 4300 4650 0    50   Input ~ 0
GND
Wire Wire Line
	4300 3050 4300 2900
Wire Wire Line
	4300 2900 4300 2750
Connection ~ 4300 2900
Text GLabel 9850 4600 0    50   Input ~ 0
+5V
Text GLabel 9850 3200 0    50   Input ~ 0
GND
Text GLabel 9850 3400 0    50   Input ~ 0
B6
Text GLabel 9850 3600 0    50   Input ~ 0
COIN
Text GLabel 9850 3800 0    50   Input ~ 0
B4
Text GLabel 9850 4000 0    50   Input ~ 0
B2
Text GLabel 9850 4200 0    50   Input ~ 0
RIGHT
Text GLabel 9850 4400 0    50   Input ~ 0
DOWN
Text GLabel 9850 3500 0    50   Input ~ 0
B5
Text GLabel 9850 3700 0    50   Input ~ 0
START
Text GLabel 9850 3900 0    50   Input ~ 0
B3
Text GLabel 9850 4100 0    50   Input ~ 0
B1
Text GLabel 9850 4300 0    50   Input ~ 0
LEFT
Text GLabel 9850 4500 0    50   Input ~ 0
UP
NoConn ~ 9850 3300
Text GLabel 1350 3900 0    50   Input ~ 0
+5V
Text GLabel 1350 4200 0    50   Input ~ 0
GND
NoConn ~ 1350 3400
Text GLabel 1350 3500 0    50   Input ~ 0
SAT2
Text GLabel 1350 3600 0    50   Input ~ 0
SAT3
Text GLabel 1350 3700 0    50   Input ~ 0
SAT4
Text GLabel 1350 3800 0    50   Input ~ 0
SAT5
Text GLabel 1350 4000 0    50   Input ~ 0
SAT7
Text GLabel 1350 4100 0    50   Input ~ 0
SAT8
Text GLabel 5800 3350 2    50   Input ~ 0
SAT7
Text GLabel 5800 3450 2    50   Input ~ 0
SAT8
Wire Wire Line
	5800 3350 5800 3300
Wire Wire Line
	5800 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3350
Wire Wire Line
	5800 3450 5800 3500
Wire Wire Line
	5800 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3450
Text GLabel 5800 3550 2    50   Input ~ 0
SAT2
Text GLabel 5800 3650 2    50   Input ~ 0
SAT3
Wire Wire Line
	5800 3650 5800 3700
Wire Wire Line
	5800 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3650
Text GLabel 5800 3750 2    50   Input ~ 0
SAT5
Text GLabel 5800 3850 2    50   Input ~ 0
SAT4
Text GLabel 5800 4050 2    50   Input ~ 0
START_1
Text GLabel 5800 4150 2    50   Input ~ 0
B4_1
Text GLabel 5800 4250 2    50   Input ~ 0
B5_1
Text GLabel 5800 4350 2    50   Input ~ 0
B6_1
Text GLabel 2800 3350 0    50   Input ~ 0
COIN_1
Text GLabel 2800 3450 0    50   Input ~ 0
B1_1
Text GLabel 2800 3650 0    50   Input ~ 0
B2_1
Text GLabel 2800 3550 0    50   Input ~ 0
B3_1
Text GLabel 2800 3750 0    50   Input ~ 0
RIGHT_1
Text GLabel 2800 3850 0    50   Input ~ 0
LEFT_1
Text GLabel 2800 3950 0    50   Input ~ 0
DOWN_1
Text GLabel 2800 4050 0    50   Input ~ 0
UP_1
Text GLabel 8150 4350 2    50   Input ~ 0
Z
Text GLabel 8150 3100 2    50   Input ~ 0
Y
Text GLabel 8150 3000 2    50   Input ~ 0
X
Text GLabel 8150 2600 2    50   Input ~ 0
C
Text GLabel 8150 4850 2    50   Input ~ 0
B
Text GLabel 8150 2700 2    50   Input ~ 0
A
Text GLabel 6750 4350 0    50   Input ~ 0
+5V
Text GLabel 6750 5250 0    50   Input ~ 0
GND
Text GLabel 6750 2600 0    50   Input ~ 0
+5V
Text GLabel 6750 3500 0    50   Input ~ 0
GND
Text GLabel 6750 4550 0    50   Input ~ 0
B6_1
Text GLabel 6750 3300 0    50   Input ~ 0
B5_1
Text GLabel 6750 3000 0    50   Input ~ 0
COIN_1
Text GLabel 6750 3100 0    50   Input ~ 0
START_1
Text GLabel 6750 3200 0    50   Input ~ 0
B4_1
Text GLabel 6750 2800 0    50   Input ~ 0
B3_1
Text GLabel 6750 5050 0    50   Input ~ 0
B2_1
Text GLabel 6750 2900 0    50   Input ~ 0
B1_1
Text GLabel 6750 4950 0    50   Input ~ 0
RIGHT_1
Text GLabel 6750 4850 0    50   Input ~ 0
LEFT_1
Text GLabel 6750 4750 0    50   Input ~ 0
DOWN_1
Text GLabel 6750 4650 0    50   Input ~ 0
UP_1
$Comp
L Connector:DB15_Female J3
U 1 1 5D2E804B
P 10150 3900
F 0 "J3" H 10304 3946 50  0000 L CNN
F 1 "DB15_Female" H 10304 3855 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15_Female_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 10150 3900 50  0001 C CNN
F 3 " ~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 5D33838C
P 9100 4950
F 0 "SW3" H 9100 5235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9100 5144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9100 4950 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
	2    9100 4950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 5D339047
P 9100 4450
F 0 "SW3" H 9100 4735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9100 4644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9100 4450 50  0001 C CNN
F 3 "~" H 9100 4450 50  0001 C CNN
	1    9100 4450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5D3397C4
P 9100 3950
F 0 "SW2" H 9100 4235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9100 4144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9100 3950 50  0001 C CNN
F 3 "~" H 9100 3950 50  0001 C CNN
	2    9100 3950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5D33AEF6
P 9100 3450
F 0 "SW2" H 9100 3735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9100 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9100 3450 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5D33E2EA
P 9100 2950
F 0 "SW1" H 9100 3235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9100 3144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9100 2950 50  0001 C CNN
F 3 "~" H 9100 2950 50  0001 C CNN
	2    9100 2950
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D33E8B8
P 9100 2450
F 0 "SW1" H 9100 2735 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9100 2644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	-1   0    0    1   
$EndComp
Text GLabel 8900 3050 0    50   Input ~ 0
A
Text GLabel 8900 2850 0    50   Input ~ 0
X
Text GLabel 8900 2550 0    50   Input ~ 0
X
Text GLabel 8900 2350 0    50   Input ~ 0
A
Text GLabel 8900 4050 0    50   Input ~ 0
B
Text GLabel 8900 3350 0    50   Input ~ 0
B
Text GLabel 8900 3850 0    50   Input ~ 0
Y
Text GLabel 8900 3550 0    50   Input ~ 0
Y
Text GLabel 8900 5050 0    50   Input ~ 0
C
Text GLabel 8900 4350 0    50   Input ~ 0
C
Text GLabel 8900 4850 0    50   Input ~ 0
Z
Text GLabel 8900 4550 0    50   Input ~ 0
Z
Text GLabel 9300 2950 2    50   Input ~ 0
B1
Text GLabel 9300 2450 2    50   Input ~ 0
B4
Text GLabel 9300 3950 2    50   Input ~ 0
B2
Text GLabel 9300 3450 2    50   Input ~ 0
B5
Text GLabel 9300 4950 2    50   Input ~ 0
B3
Text GLabel 9300 4450 2    50   Input ~ 0
B6
Text GLabel 8150 4450 2    50   Input ~ 0
UP
Text GLabel 8150 4550 2    50   Input ~ 0
DOWN
Text GLabel 8150 4650 2    50   Input ~ 0
LEFT
Text GLabel 8150 4750 2    50   Input ~ 0
RIGHT
Text GLabel 8150 2900 2    50   Input ~ 0
START
Text GLabel 8150 2800 2    50   Input ~ 0
COIN
$Comp
L SN74LS07D:SN74LS07D U3
U 1 1 5D2ED9CB
P 7450 4650
F 0 "U3" H 7450 5320 50  0000 C CNN
F 1 "SN74LS07D" H 7450 5229 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7450 4650 50  0001 L BNN
F 3 "" H 7450 4650 50  0001 L BNN
F 4 "Hex Buffers / Drivers with Open-Collector High-Vltage Outputs 14-SOIC 0 to 70" H 7450 4650 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7450 4650 50  0001 L BNN "Field5"
F 6 "SOIC-14 Texas Instruments" H 7450 4650 50  0001 L BNN "Field6"
F 7 "SN74LS07D" H 7450 4650 50  0001 L BNN "Field7"
F 8 "None" H 7450 4650 50  0001 L BNN "Field8"
	1    7450 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
