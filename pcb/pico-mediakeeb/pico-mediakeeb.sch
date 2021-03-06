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
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 609308D7
P 4050 2200
F 0 "U1" H 4050 3415 50  0000 C CNN
F 1 "Pico" H 4050 3324 50  0000 C CNN
F 2 "Raspberry:RPi_Pico_SMD_TH" V 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 2550
Wire Wire Line
	3300 2550 3350 2550
Wire Wire Line
	3250 1700 3250 2650
Wire Wire Line
	3250 2650 3350 2650
Wire Wire Line
	3200 2150 3200 2750
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	3150 2550 3150 2850
Wire Wire Line
	3150 2850 3350 2850
Wire Wire Line
	3100 2950 3100 3050
Wire Wire Line
	3100 3050 3350 3050
Wire Wire Line
	3100 3300 3100 3150
Wire Wire Line
	3100 3150 3350 3150
$Comp
L Device:Rotary_Encoder_Switch SW7
U 1 1 6097F51C
P 5750 1900
F 0 "SW7" H 5750 1533 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5750 1624 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5600 2060 50  0001 C CNN
F 3 "~" H 5750 2160 50  0001 C CNN
	1    5750 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3050 4750 3050
Wire Wire Line
	5450 1800 5350 1800
Wire Wire Line
	5350 1800 5350 2850
Wire Wire Line
	5350 2850 4750 2850
NoConn ~ 4750 2050
NoConn ~ 4750 1950
NoConn ~ 4750 1850
NoConn ~ 4750 1750
NoConn ~ 4750 2750
NoConn ~ 4750 2650
NoConn ~ 4750 2550
NoConn ~ 4750 2450
NoConn ~ 4750 2350
NoConn ~ 4750 2250
NoConn ~ 4750 2150
NoConn ~ 4750 1350
NoConn ~ 4750 1250
NoConn ~ 4750 1550
NoConn ~ 3350 2950
NoConn ~ 3350 2450
NoConn ~ 3350 2350
NoConn ~ 3350 2250
NoConn ~ 3350 2150
NoConn ~ 3350 2050
NoConn ~ 3350 1950
NoConn ~ 3350 1250
NoConn ~ 3350 1350
NoConn ~ 3350 1450
NoConn ~ 3350 1550
NoConn ~ 3350 1650
NoConn ~ 3350 1750
NoConn ~ 3350 1850
NoConn ~ 3950 3350
NoConn ~ 4050 3350
NoConn ~ 4150 3350
Wire Wire Line
	5450 2950 5450 2000
Wire Wire Line
	4750 2950 5450 2950
Wire Wire Line
	2900 3300 3100 3300
Wire Wire Line
	2900 2950 3100 2950
Wire Wire Line
	2900 2550 3150 2550
Wire Wire Line
	2900 2150 3200 2150
Wire Wire Line
	2900 1700 3250 1700
Wire Wire Line
	2900 1300 3300 1300
$Comp
L Switch:SW_DPST_x2 SW5
U 1 1 6094091B
P 2700 2150
F 0 "SW5" H 2700 2385 50  0000 C CNN
F 1 "btn_macro_2" H 2700 2294 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 2700 2150 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW4
U 1 1 60940915
P 2700 2950
F 0 "SW4" H 2700 3185 50  0000 C CNN
F 1 "btn_macro_1" H 2700 3094 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW3
U 1 1 609327D9
P 2700 1700
F 0 "SW3" H 2700 1935 50  0000 C CNN
F 1 "btn_next" H 2700 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW2
U 1 1 6093271C
P 2700 2550
F 0 "SW2" H 2700 2785 50  0000 C CNN
F 1 "btn_play_pause" H 2700 2694 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 60931FB6
P 2700 3300
F 0 "SW1" H 2700 3535 50  0000 C CNN
F 1 "btn_prev" H 2700 3444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 2700 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2250 2950
Wire Wire Line
	2250 2950 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2500 2550 2250 2550
Connection ~ 2250 1700
Wire Wire Line
	2500 1700 2250 1700
Wire Wire Line
	2250 1700 2250 1300
Wire Wire Line
	2250 1300 2250 950 
Connection ~ 2250 1300
Wire Wire Line
	2500 1300 2250 1300
Connection ~ 2250 2950
Wire Wire Line
	2250 3300 2250 2950
Wire Wire Line
	2500 3300 2250 3300
Wire Wire Line
	6100 3150 4750 3150
Wire Wire Line
	6050 1800 6100 1800
Wire Wire Line
	6050 2520 6050 3050
Connection ~ 6050 2520
Wire Wire Line
	6050 2520 6240 2520
Wire Wire Line
	6540 2190 6530 2190
$Comp
L Device:R R2
U 1 1 6099D114
P 6390 2520
F 0 "R2" V 6183 2520 50  0000 C CNN
F 1 "10k" V 6274 2520 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6320 2520 50  0001 C CNN
F 3 "~" H 6390 2520 50  0001 C CNN
	1    6390 2520
	0    1    1    0   
$EndComp
Wire Wire Line
	6540 2520 6540 2190
Connection ~ 6540 2190
Wire Wire Line
	6540 2190 6540 950 
Wire Wire Line
	6260 1900 6260 1450
Wire Wire Line
	6050 1900 6260 1900
Wire Wire Line
	6260 1450 4750 1450
Wire Wire Line
	4750 1650 4950 1650
Wire Wire Line
	6540 950  4950 950 
Wire Wire Line
	2250 950  4950 950 
Connection ~ 4950 950 
Wire Wire Line
	4950 1650 4950 950 
Wire Wire Line
	2250 1700 2250 2150
Wire Wire Line
	2500 2150 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2250 2550
Wire Wire Line
	6100 1800 6100 2190
$Comp
L Device:R R1
U 1 1 6099BEDA
P 6390 2190
F 0 "R1" V 6183 2190 50  0000 C CNN
F 1 "10k" V 6274 2190 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6320 2190 50  0001 C CNN
F 3 "~" H 6390 2190 50  0001 C CNN
	1    6390 2190
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPST_x2 SW6
U 1 1 60940921
P 2700 1300
F 0 "SW6" H 2700 1535 50  0000 C CNN
F 1 "btn_macro_3" H 2700 1444 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2520
Wire Wire Line
	6240 2190 6100 2190
Connection ~ 6100 2190
Wire Wire Line
	6100 2190 6100 3150
$EndSCHEMATC
