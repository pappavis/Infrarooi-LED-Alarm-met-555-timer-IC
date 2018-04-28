EESchema Schematic File Version 2
LIBS:Infrarooi LED Alarm met 555 timer IC-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Infrarooi LED Alarm met 555 timer IC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Infrarooi Alarm met 555-timer chip"
Date "2018-04-28"
Rev "001 20180428"
Comp "©2018 EasyLab4Kids"
Comment1 ""
Comment2 ""
Comment3 "Ontwerp: Michiel Erasmus"
Comment4 ""
$EndDescr
$Comp
L NE555 U2
U 1 1 5AE4AF35
P 5540 3010
F 0 "U2" H 5140 3360 50  0000 L CNN
F 1 "NE555" H 5140 2660 50  0000 L CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 5540 3010 50  0001 C CNN
F 3 "" H 5540 3010 50  0000 C CNN
	1    5540 3010
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5AE4AF90
P 7240 3580
F 0 "SP1" H 7140 3830 50  0000 C CNN
F 1 "SPEAKER" H 7140 3330 50  0000 C CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_ProSignal_ABI-009-RC" H 7240 3580 50  0001 C CNN
F 3 "" H 7240 3580 50  0000 C CNN
	1    7240 3580
	1    0    0    -1  
$EndComp
$Comp
L LM358N U1
U 1 1 5AE4B043
P 3620 2810
F 0 "U1" H 3620 3010 50  0000 L CNN
F 1 "LM358N" H 3620 2610 50  0000 L CNN
F 2 "w_pth_circuits:dil_8-300_socket" H 3620 2810 50  0001 C CNN
F 3 "" H 3620 2810 50  0000 C CNN
	1    3620 2810
	1    0    0    -1  
$EndComp
$Comp
L Photores R2
U 1 1 5AE4B0C4
P 2180 2490
F 0 "R2" V 2260 2490 50  0000 C CNN
F 1 "Photores" V 2390 2490 50  0000 C TNN
F 2 "Diodes_ThroughHole:D_DO-201_P5.08mm_Vertical_KathodeUp" V 2110 2490 50  0001 C CNN
F 3 "" H 2180 2490 50  0000 C CNN
	1    2180 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	5040 2810 3920 2810
$Comp
L R_Small R3
U 1 1 5AE4B3FE
P 2180 3050
F 0 "R3" V 2250 3000 50  0000 L CNN
F 1 "10K" V 2180 3000 38  0000 L CNN
F 2 "w_pth_resistors:rc05_vert" H 2180 3050 50  0001 C CNN
F 3 "" H 2180 3050 50  0000 C CNN
	1    2180 3050
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5AE4B6A8
P 2580 3320
F 0 "RV1" H 2580 3240 50  0000 C CNN
F 1 "10k pot" H 2580 3320 30  0000 C CNN
F 2 "w_pth_resistors:trimmer_ecp_ca9-v10" H 2580 3320 50  0001 C CNN
F 3 "" H 2580 3320 50  0000 C CNN
	1    2580 3320
	0    1    1    0   
$EndComp
Wire Wire Line
	3320 2910 2960 2910
Wire Wire Line
	2960 2910 2960 3320
Wire Wire Line
	2960 3320 2730 3320
Wire Wire Line
	2180 2740 2180 2950
Wire Wire Line
	6940 3680 2180 3680
Wire Wire Line
	2180 3680 2180 3150
Wire Wire Line
	2580 3470 2580 3680
Connection ~ 2580 3680
Wire Wire Line
	3520 3110 3520 3680
Connection ~ 3520 3680
Wire Wire Line
	3320 2710 2730 2710
Wire Wire Line
	2730 2710 2730 2800
Wire Wire Line
	2730 2800 2180 2800
Connection ~ 2180 2800
Wire Wire Line
	5540 1470 5540 2610
Wire Wire Line
	2180 1690 6430 1690
Wire Wire Line
	2180 1690 2180 2240
Wire Wire Line
	2580 3170 2580 1690
Connection ~ 2580 1690
Wire Wire Line
	3520 2510 3520 1690
Connection ~ 3520 1690
NoConn ~ 5040 3010
$Comp
L R_Small R4
U 1 1 5AE4C809
P 6430 2270
F 0 "R4" V 6510 2230 50  0000 L CNN
F 1 "100K" V 6430 2210 30  0000 L CNN
F 2 "w_pth_resistors:rc05_vert" H 6430 2270 50  0001 C CNN
F 3 "" H 6430 2270 50  0000 C CNN
	1    6430 2270
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5AE4C8DA
P 6720 3060
F 0 "R5" V 6800 3010 50  0000 L CNN
F 1 "220" V 6720 3010 38  0000 L CNN
F 2 "w_pth_resistors:rc05_vert" H 6720 3060 50  0001 C CNN
F 3 "" H 6720 3060 50  0000 C CNN
	1    6720 3060
	1    0    0    -1  
$EndComp
Wire Wire Line
	6040 2810 6720 2810
Wire Wire Line
	6720 2810 6720 2960
Wire Wire Line
	6720 3160 6720 3480
Wire Wire Line
	6720 3480 6940 3480
$Comp
L CP1_Small C1
U 1 1 5AE4CD11
P 6430 3360
F 0 "C1" H 6440 3430 50  0000 L CNN
F 1 "10uF" H 6450 3290 30  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 6430 3360 50  0001 C CNN
F 3 "" H 6430 3360 50  0000 C CNN
	1    6430 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	6040 3210 6430 3210
Wire Wire Line
	6430 2370 6430 3260
Wire Wire Line
	6430 3460 6430 3680
Connection ~ 6430 3680
Wire Wire Line
	6040 3010 6430 3010
Connection ~ 6430 3210
Connection ~ 6430 3010
Wire Wire Line
	6430 1690 6430 2170
Connection ~ 5540 1690
Wire Wire Line
	5040 3210 4530 3210
Wire Wire Line
	4530 3210 4530 1690
Connection ~ 4530 1690
Wire Wire Line
	5540 3410 5540 3850
Connection ~ 5540 3680
$Comp
L +5V #PWR01
U 1 1 5AE4DB88
P 5540 1470
F 0 "#PWR01" H 5540 1320 50  0001 C CNN
F 1 "+5V" H 5540 1610 50  0000 C CNN
F 2 "" H 5540 1470 50  0000 C CNN
F 3 "" H 5540 1470 50  0000 C CNN
	1    5540 1470
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Infrarooi_LED_Alarm_met_555_timer_IC #PWR02
U 1 1 5AE4DCD5
P 5540 3850
F 0 "#PWR02" H 5540 3600 50  0001 C CNN
F 1 "GND" H 5540 3700 50  0000 C CNN
F 2 "" H 5540 3850 50  0000 C CNN
F 3 "" H 5540 3850 50  0000 C CNN
	1    5540 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AE4E45C
P 990 2280
F 0 "D1" H 990 2380 50  0000 C CNN
F 1 "LED_rooi" H 990 2180 30  0000 C CNN
F 2 "w_indicators:led_5mm_red" H 990 2280 50  0001 C CNN
F 3 "" H 990 2280 50  0000 C CNN
	1    990  2280
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5AE4E5F6
P 990 2870
F 0 "R1" V 1060 2840 50  0000 L CNN
F 1 "100" V 990 2820 38  0000 L CNN
F 2 "w_pth_resistors:rc05_vert" H 990 2870 50  0001 C CNN
F 3 "" H 990 2870 50  0000 C CNN
	1    990  2870
	1    0    0    -1  
$EndComp
Wire Wire Line
	990  2480 990  2770
$Comp
L +5V #PWR03
U 1 1 5AE4ECD3
P 990 1950
F 0 "#PWR03" H 990 1800 50  0001 C CNN
F 1 "+5V" H 990 2090 50  0000 C CNN
F 2 "" H 990 1950 50  0000 C CNN
F 3 "" H 990 1950 50  0000 C CNN
	1    990  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	990  1950 990  2080
$Comp
L GND-RESCUE-Infrarooi_LED_Alarm_met_555_timer_IC #PWR04
U 1 1 5AE4F402
P 990 3150
F 0 "#PWR04" H 990 2900 50  0001 C CNN
F 1 "GND" H 990 3000 50  0000 C CNN
F 2 "" H 990 3150 50  0000 C CNN
F 3 "" H 990 3150 50  0000 C CNN
	1    990  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	990  2970 990  3150
$EndSCHEMATC
