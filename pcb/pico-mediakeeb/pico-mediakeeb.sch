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
L MCU_RaspberryPi_and_Boards:Pico U?
U 1 1 609308D7
P 4050 2200
F 0 "U?" H 4050 3415 50  0000 C CNN
F 1 "Pico" H 4050 3324 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 60931FB6
P 2700 1300
F 0 "SW?" H 2700 1535 50  0000 C CNN
F 1 "btn_prev" H 2700 1444 50  0000 C CNN
F 2 "" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 6093271C
P 2700 1700
F 0 "SW?" H 2700 1935 50  0000 C CNN
F 1 "btn_play_pause" H 2700 1844 50  0000 C CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 609327D9
P 2700 2150
F 0 "SW?" H 2700 2385 50  0000 C CNN
F 1 "btn_next" H 2700 2294 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "~" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 60940915
P 2700 2550
F 0 "SW?" H 2700 2785 50  0000 C CNN
F 1 "btn_macro_1" H 2700 2694 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "~" H 2700 2550 50  0001 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 6094091B
P 2700 2950
F 0 "SW?" H 2700 3185 50  0000 C CNN
F 1 "btn_macro_2" H 2700 3094 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 60940921
P 2700 3300
F 0 "SW?" H 2700 3535 50  0000 C CNN
F 1 "btn_macro_3" H 2700 3444 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 2550
Wire Wire Line
	3300 2550 3350 2550
Wire Wire Line
	2900 1300 3300 1300
Wire Wire Line
	2900 1700 3250 1700
Wire Wire Line
	3250 1700 3250 2650
Wire Wire Line
	3250 2650 3350 2650
Wire Wire Line
	2900 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2750
Wire Wire Line
	3200 2750 3350 2750
Wire Wire Line
	2900 2550 3150 2550
Wire Wire Line
	3150 2550 3150 2850
Wire Wire Line
	3150 2850 3350 2850
Wire Wire Line
	2900 2950 3100 2950
Wire Wire Line
	3100 2950 3100 3050
Wire Wire Line
	3100 3050 3350 3050
Wire Wire Line
	2900 3300 3100 3300
Wire Wire Line
	3100 3300 3100 3150
Wire Wire Line
	3100 3150 3350 3150
Wire Wire Line
	4750 1650 4950 1650
Wire Wire Line
	4950 1650 4950 950 
Wire Wire Line
	4750 1450 5400 1450
Wire Wire Line
	5500 1450 5500 1650
Wire Wire Line
	5500 1650 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	5600 1450 5600 2850
Wire Wire Line
	5600 2850 4750 2850
Wire Wire Line
	5700 1450 5700 3050
Wire Wire Line
	5700 3050 4750 3050
Wire Wire Line
	5800 1450 5800 3150
Wire Wire Line
	5800 3150 4750 3150
$Comp
L pico-mediakeeb:KY040 rotary_encoder_w_switch
U 1 1 6096AC9D
P 5600 1000
F 0 "rotary_encoder_w_switch" H 5928 963 50  0000 L CNN
F 1 "KY040" H 5928 872 50  0000 L CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3300 2250 3300
Wire Wire Line
	2250 3300 2250 2950
Wire Wire Line
	2250 950  4950 950 
Wire Wire Line
	2500 1300 2250 1300
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2250 950 
Wire Wire Line
	2500 1700 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2250 1300
Wire Wire Line
	2500 2150 2250 2150
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2250 1700
Wire Wire Line
	2500 2550 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 2550 2250 2150
Wire Wire Line
	2500 2950 2250 2950
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2250 2550
$EndSCHEMATC
