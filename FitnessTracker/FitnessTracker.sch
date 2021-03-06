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
L 434111043826:434111043826 S1
U 1 1 6048C010
P 2900 3350
F 0 "S1" H 2900 3558 50  0000 C CNN
F 1 "434111043826" H 2900 3467 50  0000 C CNN
F 2 "434111043826:434111043826" H 2900 3350 50  0001 L BNN
F 3 "" H 2900 3350 50  0001 L BNN
F 4 "Wurth Electronics" H 2900 3350 50  0001 L BNN "MF"
F 5 "Warning" H 2900 3350 50  0001 L BNN "Availability"
F 6 "None" H 2900 3350 50  0001 L BNN "Price"
F 7 "434111043826" H 2900 3350 50  0001 L BNN "MP"
F 8 "None" H 2900 3350 50  0001 L BNN "Package"
F 9 "https://pricing.snapeda.com/search/part/434111043826/?ref=eda" H 2900 3350 50  0001 L BNN "Purchase-URL"
F 10 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 2900 3350 50  0001 L BNN "Description"
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L 434111043826:434111043826 S2
U 1 1 6048CED2
P 5950 3350
F 0 "S2" H 5950 3558 50  0000 C CNN
F 1 "434111043826" H 5950 3467 50  0000 C CNN
F 2 "434111043826:434111043826" H 5950 3350 50  0001 L BNN
F 3 "" H 5950 3350 50  0001 L BNN
F 4 "Wurth Electronics" H 5950 3350 50  0001 L BNN "MF"
F 5 "Warning" H 5950 3350 50  0001 L BNN "Availability"
F 6 "None" H 5950 3350 50  0001 L BNN "Price"
F 7 "434111043826" H 5950 3350 50  0001 L BNN "MP"
F 8 "None" H 5950 3350 50  0001 L BNN "Package"
F 9 "https://pricing.snapeda.com/search/part/434111043826/?ref=eda" H 5950 3350 50  0001 L BNN "Purchase-URL"
F 10 "Tactile Switch SPST-NO Top Actuated Surface Mount" H 5950 3350 50  0001 L BNN "Description"
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6048DC89
P 5950 2900
F 0 "C2" V 6202 2900 50  0000 C CNN
F 1 "100nF" V 6111 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5988 2750 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6048E886
P 2900 2900
F 0 "C1" V 3152 2900 50  0000 C CNN
F 1 "100nF" V 3061 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2938 2750 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 6048F4AB
P 6450 2350
F 0 "C3" H 6565 2396 50  0000 L CNN
F 1 "100nF" H 6565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6488 2200 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6048FBF1
P 6450 2500
F 0 "#PWR04" H 6450 2250 50  0001 C CNN
F 1 "GND" H 6455 2327 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60490179
P 2600 3350
F 0 "#PWR01" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2605 3177 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60490858
P 6250 3350
F 0 "#PWR03" H 6250 3100 50  0001 C CNN
F 1 "GND" H 6255 3177 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5500 3350
Wire Wire Line
	6250 3350 6250 2900
Wire Wire Line
	6250 2900 6100 2900
Wire Wire Line
	5700 2900 5700 3350
Wire Wire Line
	5800 2900 5700 2900
Connection ~ 5700 3350
Wire Wire Line
	5700 3350 5750 3350
Wire Wire Line
	6150 3350 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	3600 3350 3550 3350
Wire Wire Line
	2700 3350 2650 3350
Wire Wire Line
	3050 2900 3150 2900
Wire Wire Line
	3150 2900 3150 3350
Connection ~ 3150 3350
Wire Wire Line
	3150 3350 3100 3350
Wire Wire Line
	2750 2900 2650 2900
Wire Wire Line
	2650 2900 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2650 3350 2600 3350
Wire Wire Line
	5200 3150 5350 3150
NoConn ~ 3600 3650
NoConn ~ 3600 3750
NoConn ~ 3600 4450
NoConn ~ 3600 4550
NoConn ~ 5200 3450
NoConn ~ 5200 3550
NoConn ~ 5200 3750
NoConn ~ 5200 3850
NoConn ~ 5200 3950
NoConn ~ 5200 4150
NoConn ~ 5200 4250
NoConn ~ 5200 4350
NoConn ~ 5200 4450
NoConn ~ 5200 4750
NoConn ~ 5200 4850
NoConn ~ 5200 5250
NoConn ~ 5200 5150
NoConn ~ 5200 5050
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60498730
P 2100 4150
F 0 "J1" H 1992 3725 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1992 3816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2100 4150 50  0001 C CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4150 3600 4150
Wire Wire Line
	2300 4050 3300 4050
$Comp
L Device:R R1
U 1 1 6049C0FF
P 3550 2850
F 0 "R1" V 3620 2896 50  0000 L CNN
F 1 "4.7k" H 3620 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 3480 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6049CB78
P 5500 2850
F 0 "R2" H 5570 2896 50  0000 L CNN
F 1 "4.7k" H 5570 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 5430 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3000 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3150 3350
Wire Wire Line
	3550 2700 3550 2200
Wire Wire Line
	3550 2200 5350 2200
Wire Wire Line
	5500 3000 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5700 3350
Connection ~ 3550 2200
Wire Wire Line
	2500 4250 2500 5950
Wire Wire Line
	5450 5950 5450 5450
Wire Wire Line
	5450 5450 5200 5450
$Comp
L power:GND #PWR02
U 1 1 604A0875
P 4000 5950
F 0 "#PWR02" H 4000 5700 50  0001 C CNN
F 1 "GND" H 4005 5777 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Connection ~ 4000 5950
Wire Wire Line
	4000 5950 5450 5950
Wire Wire Line
	6450 2200 5500 2200
Connection ~ 5350 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 5350 2200
NoConn ~ 5200 4950
$Comp
L Device:R R4
U 1 1 604A73E5
P 6600 3650
F 0 "R4" V 6393 3650 50  0000 C CNN
F 1 "4.7k" V 6484 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 6530 3650 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3650 5550 3650
Wire Wire Line
	6750 3650 6950 3650
Wire Wire Line
	6950 3650 6950 2200
Wire Wire Line
	6950 2200 6450 2200
Connection ~ 6450 2200
$Comp
L Device:R R3
U 1 1 604A9841
P 3300 3750
F 0 "R3" H 3370 3796 50  0000 L CNN
F 1 "4.7k" H 3370 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 3230 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 3300 3900
Connection ~ 3300 4050
Wire Wire Line
	3300 4050 3600 4050
Wire Wire Line
	3300 3600 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3550 2200
Wire Wire Line
	2300 2200 2300 3950
Connection ~ 5450 5450
Connection ~ 6950 2200
$Comp
L 4xxx:MPU9250 J11
U 1 1 6053FB4D
P 6600 4050
F 0 "J11" H 6778 3951 50  0000 L CNN
F 1 "MPU9250" H 6778 3860 50  0000 L CNN
F 2 "Package_DFN_QFN:MPU_9250" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4000 6350 3900
Wire Wire Line
	6350 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6350 4100 6000 4100
Wire Wire Line
	6000 4100 6000 5450
Connection ~ 6000 5450
Wire Wire Line
	6000 5450 5450 5450
Wire Wire Line
	6350 4200 5400 4200
Wire Wire Line
	6350 4300 5300 4300
Wire Wire Line
	5300 4550 5200 4550
Wire Wire Line
	5300 4300 5300 4550
Wire Wire Line
	5400 4200 5400 4650
$Comp
L ESP32-WROOM-32E__16MB_:ESP32-WROOM-32E_(16MB) U1
U 1 1 60475751
P 4400 4350
F 0 "U1" H 4400 5817 50  0000 C CNN
F 1 "ESP32-WROOM-32E_(16MB)" H 4400 5726 50  0000 C CNN
F 2 "ESP32-WROOM-32E__16MB_:MODULE_ESP32-WROOM-32E_(16MB)" H 4400 4350 50  0001 L BNN
F 3 "" H 4400 4350 50  0001 L BNN
F 4 "ESP32-WROOM-32E (16MB)" H 4400 4350 50  0001 L BNN "MP"
F 5 "None" H 4400 4350 50  0001 L BNN "Price"
F 6 "Espressif Systems" H 4400 4350 50  0001 L BNN "MF"
F 7 "Module Espressif Systems" H 4400 4350 50  0001 L BNN "Package"
F 8 "Bad" H 4400 4350 50  0001 L BNN "Availability"
F 9 "Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 +EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Integrated, Trace Surface Mount" H 4400 4350 50  0001 L BNN "Description"
	1    4400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5200 4650
$Comp
L Device:Buzzer BZ1
U 1 1 6054ED68
P 6600 4800
F 0 "BZ1" H 6752 4829 50  0000 L CNN
F 1 "Buzzer" H 6752 4738 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 6575 4900 50  0001 C CNN
F 3 "~" V 6575 4900 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 6100 5450
Wire Wire Line
	6500 4700 5550 4700
Wire Wire Line
	5550 4700 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5200 3650
$Comp
L 4xxx:Button B1
U 1 1 60556302
P 7300 5250
F 0 "B1" V 7199 5219 50  0000 L CNN
F 1 "Button" V 7290 5219 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7100 5050 50  0001 C CNN
F 3 "" H 7100 5050 50  0001 C CNN
	1    7300 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 6055AC43
P 7600 5200
F 0 "C5" H 7715 5246 50  0000 L CNN
F 1 "100nF" H 7715 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7638 5050 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5050 7600 5000
Wire Wire Line
	7600 5000 7250 5000
Wire Wire Line
	6950 5000 6950 5150
Wire Wire Line
	6950 5250 6950 5350
Wire Wire Line
	6950 5350 7600 5350
Connection ~ 6950 5250
Wire Wire Line
	7250 5000 7250 2200
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 6950 5000
Wire Wire Line
	7250 2200 6950 2200
Wire Wire Line
	6500 4900 6500 5450
$Comp
L Device:R R5
U 1 1 6055886B
P 6250 5250
F 0 "R5" V 6043 5250 50  0000 C CNN
F 1 "330" V 6134 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" V 6180 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5250 6100 5450
Connection ~ 6100 5450
Wire Wire Line
	6100 5450 6000 5450
Wire Wire Line
	6400 5250 6600 5250
Wire Wire Line
	6600 5250 6600 5000
Wire Wire Line
	6600 5000 5650 5000
Wire Wire Line
	5650 5000 5650 4050
Wire Wire Line
	5650 4050 5200 4050
Connection ~ 6600 5250
Wire Wire Line
	6600 5250 6950 5250
$Comp
L Device:C C4
U 1 1 6056D1CD
P 6100 3900
F 0 "C4" V 5848 3900 50  0000 C CNN
F 1 "100nF" V 5939 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6138 3750 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3900 6350 3900
Connection ~ 6350 3900
Wire Wire Line
	6350 3900 6350 3750
$Comp
L Connector:Conn_01x02_Female Voeding1
U 1 1 6052EFA8
P 8800 2250
F 0 "Voeding1" H 8828 2226 50  0000 L CNN
F 1 "Conn_01x02_Female" H 8828 2135 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 8800 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2050 8800 1900
Wire Wire Line
	7250 1900 6850 1900
Wire Wire Line
	8700 2050 8400 2050
Wire Wire Line
	8400 2050 8400 5450
Wire Wire Line
	6500 5450 8400 5450
$Comp
L power:GND #PWR05
U 1 1 605B8F7B
P 5950 3900
F 0 "#PWR05" H 5950 3650 50  0001 C CNN
F 1 "GND" V 5955 3772 50  0000 R CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2200 3300 2200
$Comp
L Device:C C6
U 1 1 605B2BE3
P 6850 1750
F 0 "C6" H 6600 1850 50  0000 L CNN
F 1 "10??" H 6550 1750 50  0000 L CNB
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6888 1600 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 5350 1900
Wire Wire Line
	5350 1900 5350 2200
Wire Wire Line
	5500 2700 5500 2200
Wire Wire Line
	5350 3150 5350 2200
$Comp
L power:GND #PWR06
U 1 1 6074AB1C
P 6850 1600
F 0 "#PWR06" H 6850 1350 50  0001 C CNN
F 1 "GND" H 6855 1427 50  0000 C CNN
F 2 "" H 6850 1600 50  0001 C CNN
F 3 "" H 6850 1600 50  0001 C CNN
	1    6850 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4250 2500 4250
Wire Wire Line
	2500 5950 4000 5950
Wire Wire Line
	8800 1900 8450 1900
$Comp
L power:GND #PWR0101
U 1 1 605A6CD7
P 7250 1700
F 0 "#PWR0101" H 7250 1450 50  0001 C CNN
F 1 "GND" V 7255 1572 50  0000 R CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    1    1    0   
$EndComp
$Comp
L AMS1117-3.3:AMS1117-3.3 U2
U 1 1 6057617F
P 7850 1800
F 0 "U2" V 7804 2030 50  0000 L CNN
F 1 "AMS1117-3.3" H 7895 2030 50  0000 C CNN
F 2 "AMS1117-3.3:SOT229P700X180-4N" H 7850 1800 50  0001 L BNN
F 3 "" H 7850 1800 50  0001 L BNN
F 4 "Unavailable" H 7850 1800 50  0001 L BNN "Availability"
F 5 "SOT-89 ams" H 7850 1800 50  0001 L BNN "Package"
F 6 "AMS1117-3.3" H 7850 1800 50  0001 L BNN "MP"
F 7 "None" H 7850 1800 50  0001 L BNN "Price"
F 8 "Sot223/Pkg 1-Amp 3.3-Volt Low Drop Out Voltage Regulatator" H 7850 1800 50  0001 L BNN "Description"
F 9 "Advanced Monolithic Systems" H 7850 1800 50  0001 L BNN "MF"
	1    7850 1800
	-1   0    0    1   
$EndComp
$EndSCHEMATC
