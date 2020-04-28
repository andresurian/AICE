EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:C C?
U 1 1 5E93319F
P 2350 1500
AR Path="/5E829221/5E93319F" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E93319F" Ref="C38"  Part="1" 
F 0 "C38" V 2300 1300 50  0000 L CNN
F 1 "220u" V 2300 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2388 1350 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E93394E
P 2950 1500
AR Path="/5E829221/5E93394E" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E93394E" Ref="C42"  Part="1" 
F 0 "C42" V 2900 1300 50  0000 L CNN
F 1 "0.001u" V 2900 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2988 1350 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Text GLabel 3600 1100 2    50   Input ~ 0
+5V
$Comp
L Device:C C?
U 1 1 5E933588
P 2650 1500
AR Path="/5E829221/5E933588" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E933588" Ref="C39"  Part="1" 
F 0 "C39" V 2600 1300 50  0000 L CNN
F 1 "0.1u" V 2600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 1350 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2650 2050
Connection ~ 2650 2050
Wire Wire Line
	2650 2050 2950 2050
$Comp
L power:GND #PWR061
U 1 1 5E935150
P 2650 2050
F 0 "#PWR061" H 2650 1800 50  0001 C CNN
F 1 "GND" H 2655 1877 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J8
U 1 1 5E936838
P 1350 1300
F 0 "J8" H 1407 1767 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 1676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5E9400E0
P 1350 1900
F 0 "#PWR059" H 1350 1650 50  0001 C CNN
F 1 "GND" H 1355 1727 50  0000 C CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 "" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 1350 1850
Wire Wire Line
	1250 1700 1250 1850
Wire Wire Line
	1250 1850 1350 1850
Connection ~ 1350 1850
Wire Wire Line
	1350 1850 1350 1900
NoConn ~ 1650 1500
NoConn ~ 1650 1400
NoConn ~ 1650 1300
Wire Wire Line
	2950 1100 2950 1350
Connection ~ 2950 1100
Wire Wire Line
	2650 1100 2650 1350
Connection ~ 2650 1100
Wire Wire Line
	2650 1100 2950 1100
Wire Wire Line
	2350 1100 2350 1350
$Comp
L Device:LED_ALT D7
U 1 1 5E945C52
P 3250 1350
F 0 "D7" H 3150 1400 50  0000 R CNN
F 1 "RED" H 3450 1400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R95
U 1 1 5E946EE4
P 3250 1800
F 0 "R95" V 3200 1600 50  0000 L CNN
F 1 "2k2" V 3250 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1100 3250 1100
Wire Wire Line
	3250 1200 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1100 3600 1100
Wire Wire Line
	3250 1500 3250 1650
Wire Wire Line
	3250 1950 3250 2050
Wire Wire Line
	3250 2050 2950 2050
Connection ~ 2950 2050
Wire Wire Line
	2950 1650 2950 2050
Wire Wire Line
	2650 1650 2650 2050
Wire Wire Line
	2350 1650 2350 2050
$Comp
L Device:C C?
U 1 1 5E976B4B
P 1400 3100
AR Path="/5E829221/5E976B4B" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E976B4B" Ref="C34"  Part="1" 
F 0 "C34" V 1350 2900 50  0000 L CNN
F 1 "33u" V 1350 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 2950 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E97F513
P 2750 3100
AR Path="/5E829221/5E97F513" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E97F513" Ref="C40"  Part="1" 
F 0 "C40" V 2700 2900 50  0000 L CNN
F 1 "33u" V 2700 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 2950 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9804A8
P 3000 3100
AR Path="/5E829221/5E9804A8" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E9804A8" Ref="C43"  Part="1" 
F 0 "C43" V 2950 2900 50  0000 L CNN
F 1 "0.1u" V 2950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 2950 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2850 1600 2850
Wire Wire Line
	1400 2950 1400 2850
Connection ~ 1400 2850
Wire Wire Line
	1400 2850 1200 2850
Wire Wire Line
	1400 3250 1400 3400
Wire Wire Line
	1400 3400 1600 3400
Wire Wire Line
	3000 3400 3000 3250
Wire Wire Line
	2750 3250 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 3000 3400
Wire Wire Line
	2100 3250 2100 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 3400 2750 3400
Wire Wire Line
	2550 2850 2750 2850
Wire Wire Line
	3000 2950 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3200 2850
Wire Wire Line
	2750 2950 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 3000 2850
Text GLabel 1200 2850 0    50   Input ~ 0
+5V
Text GLabel 3200 2850 2    50   Input ~ 0
+3V3_FPGA
$Comp
L Device:C C?
U 1 1 5E994C5F
P 1450 4200
AR Path="/5E829221/5E994C5F" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E994C5F" Ref="C35"  Part="1" 
F 0 "C35" V 1400 4000 50  0000 L CNN
F 1 "33u" V 1400 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 4050 50  0001 C CNN
F 3 "~" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E994C65
P 2800 4200
AR Path="/5E829221/5E994C65" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E994C65" Ref="C41"  Part="1" 
F 0 "C41" V 2750 4000 50  0000 L CNN
F 1 "33u" V 2750 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 4050 50  0001 C CNN
F 3 "~" H 2800 4200 50  0001 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E994C6B
P 3050 4200
AR Path="/5E829221/5E994C6B" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E994C6B" Ref="C44"  Part="1" 
F 0 "C44" V 3000 4000 50  0000 L CNN
F 1 "0.1u" V 3000 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 4050 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 1650 3950
Wire Wire Line
	1450 4050 1450 3950
Wire Wire Line
	1450 4350 1450 4500
Wire Wire Line
	1450 4500 1650 4500
Wire Wire Line
	3050 4500 3050 4350
Wire Wire Line
	2800 4350 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4500 3050 4500
Wire Wire Line
	2150 4350 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2800 4500
Wire Wire Line
	2600 3950 2800 3950
Wire Wire Line
	3050 4050 3050 3950
Connection ~ 3050 3950
Wire Wire Line
	3050 3950 3250 3950
Wire Wire Line
	2800 4050 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 3050 3950
Text GLabel 1300 3950 0    50   Input ~ 0
+3V3_FPGA
Text GLabel 3250 3950 2    50   Input ~ 0
+1V2_FPGA
$Comp
L Device:C C?
U 1 1 5E9BBC3D
P 4750 3050
AR Path="/5E829221/5E9BBC3D" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E9BBC3D" Ref="C45"  Part="1" 
F 0 "C45" V 4700 2850 50  0000 L CNN
F 1 "33u" V 4700 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 2900 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9BBC43
P 6100 3050
AR Path="/5E829221/5E9BBC43" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E9BBC43" Ref="C49"  Part="1" 
F 0 "C49" V 6050 2850 50  0000 L CNN
F 1 "33u" V 6050 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 2900 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9BBC49
P 6350 3050
AR Path="/5E829221/5E9BBC49" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E9BBC49" Ref="C51"  Part="1" 
F 0 "C51" V 6300 2850 50  0000 L CNN
F 1 "0.1u" V 6300 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 2900 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 4950 2800
Wire Wire Line
	4750 2900 4750 2800
Connection ~ 4750 2800
Wire Wire Line
	4750 2800 4550 2800
Wire Wire Line
	4750 3200 4750 3350
Wire Wire Line
	4750 3350 4950 3350
Wire Wire Line
	6350 3350 6350 3200
Wire Wire Line
	6100 3200 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	6100 3350 6350 3350
Wire Wire Line
	5450 3200 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 6100 3350
Wire Wire Line
	5900 2800 6100 2800
Wire Wire Line
	6350 2900 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6550 2800
Wire Wire Line
	6100 2900 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6350 2800
Text GLabel 4550 2800 0    50   Input ~ 0
+5V
Text GLabel 6550 2800 2    50   Input ~ 0
+3V3_MCU
Text GLabel 6550 3950 2    50   Input ~ 0
+1V8_MCU
Wire Wire Line
	6100 3950 6350 3950
Connection ~ 6100 3950
Wire Wire Line
	6100 4050 6100 3950
Wire Wire Line
	6350 3950 6550 3950
Connection ~ 6350 3950
Wire Wire Line
	6350 4050 6350 3950
Wire Wire Line
	5900 3950 6100 3950
Wire Wire Line
	5450 4500 6100 4500
Connection ~ 5450 4500
Wire Wire Line
	5450 4350 5450 4500
Wire Wire Line
	6100 4500 6350 4500
Connection ~ 6100 4500
Wire Wire Line
	6100 4350 6100 4500
Wire Wire Line
	6350 4500 6350 4350
Wire Wire Line
	4750 4500 4950 4500
Wire Wire Line
	4750 4350 4750 4500
Wire Wire Line
	4750 4050 4750 3950
Wire Wire Line
	5000 3950 4950 3950
$Comp
L Device:C C?
U 1 1 5E9C50BC
P 6350 4200
AR Path="/5E829221/5E9C50BC" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E9C50BC" Ref="C52"  Part="1" 
F 0 "C52" V 6300 4000 50  0000 L CNN
F 1 "0.1u" V 6300 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 4050 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9C50B6
P 6100 4200
AR Path="/5E829221/5E9C50B6" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E9C50B6" Ref="C50"  Part="1" 
F 0 "C50" V 6050 4000 50  0000 L CNN
F 1 "33u" V 6050 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6138 4050 50  0001 C CNN
F 3 "~" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9C50B0
P 4750 4200
AR Path="/5E829221/5E9C50B0" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E9C50B0" Ref="C46"  Part="1" 
F 0 "C46" V 4700 4000 50  0000 L CNN
F 1 "33u" V 4700 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 4050 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  2300 4000 2300
Wire Notes Line
	4000 2300 4000 700 
Wire Notes Line
	4000 700  800  700 
Wire Notes Line
	800  700  800  2300
Wire Notes Line
	800  2350 4000 2350
Wire Notes Line
	4000 4750 800  4750
Wire Notes Line
	800  4750 800  2350
Wire Notes Line
	4000 2350 4000 4750
Wire Notes Line
	4050 4750 4050 2350
$Comp
L power:GND #PWR060
U 1 1 5E97EDB1
P 2100 3400
F 0 "#PWR060" H 2100 3150 50  0001 C CNN
F 1 "GND" H 2105 3227 50  0000 C CNN
F 2 "" H 2100 3400 50  0001 C CNN
F 3 "" H 2100 3400 50  0001 C CNN
	1    2100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5E98201E
P 3050 4500
F 0 "#PWR062" H 3050 4250 50  0001 C CNN
F 1 "GND" H 3055 4327 50  0000 C CNN
F 2 "" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    3050 4500
	1    0    0    -1  
$EndComp
Connection ~ 3050 4500
$Comp
L power:GND #PWR064
U 1 1 5E98254A
P 5450 4500
F 0 "#PWR064" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5455 4327 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5E982AA7
P 5450 3350
F 0 "#PWR063" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5455 3177 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E984618
P 1950 1100
F 0 "L2" V 2140 1100 50  0000 C CNN
F 1 "2A 120 ohm" V 2049 1100 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "~" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1100 1800 1100
Wire Wire Line
	2100 1100 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2650 1100
$Comp
L Device:C C?
U 1 1 5E992DD3
P 1600 3100
AR Path="/5E829221/5E992DD3" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E992DD3" Ref="C36"  Part="1" 
F 0 "C36" V 1550 2900 50  0000 L CNN
F 1 "0.1u" V 1550 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 2950 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3400 1600 3250
Wire Wire Line
	1600 2950 1600 2850
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1400 2850
Connection ~ 1600 3400
Wire Wire Line
	1600 3400 2100 3400
$Comp
L Device:C C?
U 1 1 5E996C89
P 1650 4200
AR Path="/5E829221/5E996C89" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E996C89" Ref="C37"  Part="1" 
F 0 "C37" V 1600 4000 50  0000 L CNN
F 1 "0.1u" V 1600 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 4050 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1650 4350
Wire Wire Line
	1650 4050 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 1450 3950
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 2150 4500
$Comp
L Device:C C?
U 1 1 5E99971B
P 4950 3050
AR Path="/5E829221/5E99971B" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E99971B" Ref="C47"  Part="1" 
F 0 "C47" V 4900 2850 50  0000 L CNN
F 1 "0.1u" V 4900 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 2900 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 4950 3200
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	4950 2800 4750 2800
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 5450 3350
$Comp
L Device:C C?
U 1 1 5E99C352
P 4950 4200
AR Path="/5E829221/5E99C352" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5E99C352" Ref="C48"  Part="1" 
F 0 "C48" V 4900 4000 50  0000 L CNN
F 1 "0.1u" V 4900 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 4050 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4500 4950 4350
Wire Wire Line
	4950 4050 4950 3950
Connection ~ 4950 3950
Wire Wire Line
	4950 3950 4750 3950
Connection ~ 4950 4500
Wire Wire Line
	4950 4500 5450 4500
$Comp
L Device:LED_ALT D8
U 1 1 5E9A6FF0
P 5550 1350
F 0 "D8" H 5450 1400 50  0000 R CNN
F 1 "BLU" H 5750 1400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 1350 50  0001 C CNN
F 3 "~" H 5550 1350 50  0001 C CNN
	1    5550 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R96
U 1 1 5E9A6FF6
P 5550 1800
F 0 "R96" V 5500 1550 50  0000 L CNN
F 1 "2k2" V 5550 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 1800 50  0001 C CNN
F 3 "~" H 5550 1800 50  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5550 1650
Wire Wire Line
	5550 1950 5550 2050
$Comp
L Device:LED_ALT D9
U 1 1 5E9AA529
P 6150 1350
F 0 "D9" H 6050 1400 50  0000 R CNN
F 1 "GRN" H 6350 1400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 1350 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R97
U 1 1 5E9AA52F
P 6150 1800
F 0 "R97" V 6100 1550 50  0000 L CNN
F 1 "2k2" V 6150 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1800 50  0001 C CNN
F 3 "~" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1500 6150 1650
Wire Wire Line
	6150 1950 6150 2050
Text GLabel 5550 1000 0    50   Input ~ 0
+3V3_FPGA
Text GLabel 6150 1000 0    50   Input ~ 0
+1V2_FPGA
$Comp
L Device:LED_ALT D10
U 1 1 5E9C6188
P 6850 1350
F 0 "D10" H 6750 1400 50  0000 R CNN
F 1 "YLL" H 7050 1400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
	1    6850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R98
U 1 1 5E9C618E
P 6850 1800
F 0 "R98" V 6800 1550 50  0000 L CNN
F 1 "2k2" V 6850 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1500 6850 1650
Wire Wire Line
	6850 1950 6850 2050
$Comp
L Device:LED_ALT D11
U 1 1 5E9C6197
P 7450 1350
F 0 "D11" H 7350 1400 50  0000 R CNN
F 1 "BLU" H 7650 1400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
	1    7450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R99
U 1 1 5E9C619D
P 7450 1800
F 0 "R99" V 7400 1550 50  0000 L CNN
F 1 "2k2" V 7450 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 1800 50  0001 C CNN
F 3 "~" H 7450 1800 50  0001 C CNN
	1    7450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7450 1650
Wire Wire Line
	7450 1950 7450 2050
$Comp
L power:GND #PWR065
U 1 1 5E9CF9D2
P 5550 2050
F 0 "#PWR065" H 5550 1800 50  0001 C CNN
F 1 "GND" H 5555 1877 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5E9D0CD1
P 6150 2050
F 0 "#PWR066" H 6150 1800 50  0001 C CNN
F 1 "GND" H 6155 1877 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5E9D0F98
P 6850 2050
F 0 "#PWR067" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6855 1877 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5E9D1282
P 7450 2050
F 0 "#PWR068" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7455 1877 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Text GLabel 6850 1000 0    50   Input ~ 0
+3V3_MCU
Text GLabel 7450 1000 0    50   Input ~ 0
+1V8_MCU
Wire Wire Line
	7450 1000 7450 1200
Wire Wire Line
	6850 1000 6850 1200
Wire Wire Line
	6150 1000 6150 1200
Wire Wire Line
	5550 1000 5550 1200
Wire Notes Line
	4050 700  4050 2300
Wire Wire Line
	1300 3950 1450 3950
Connection ~ 1450 3950
Text GLabel 4700 3950 0    50   Input ~ 0
+3V3_MCU
Wire Wire Line
	4700 3950 4750 3950
Connection ~ 4750 3950
$Comp
L Device:C C?
U 1 1 5EC00F3B
P 7700 3050
AR Path="/5E829221/5EC00F3B" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5EC00F3B" Ref="C53"  Part="1" 
F 0 "C53" V 7650 2850 50  0000 L CNN
F 1 "33u" V 7650 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 2900 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC00F41
P 9050 3050
AR Path="/5E829221/5EC00F41" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5EC00F41" Ref="C57"  Part="1" 
F 0 "C57" V 9000 2850 50  0000 L CNN
F 1 "33u" V 9000 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 2900 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC00F47
P 9300 3050
AR Path="/5E829221/5EC00F47" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5EC00F47" Ref="C59"  Part="1" 
F 0 "C59" V 9250 2850 50  0000 L CNN
F 1 "0.1u" V 9250 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 2900 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 7700 2800
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 7500 2800
Wire Wire Line
	7700 3200 7700 3350
Wire Wire Line
	7700 3350 7900 3350
Wire Wire Line
	9300 3350 9300 3200
Wire Wire Line
	9050 3200 9050 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9300 3350
Connection ~ 8400 3350
Wire Wire Line
	8400 3350 9050 3350
Wire Wire Line
	9300 2900 9300 2800
Connection ~ 9300 2800
Wire Wire Line
	9300 2800 9500 2800
Wire Wire Line
	9050 2900 9050 2800
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9300 2800
Text GLabel 7500 2800 0    50   Input ~ 0
+5V
Text GLabel 9500 2800 2    50   Input ~ 0
+2V8_MCU
Text GLabel 9500 3950 2    50   Input ~ 0
+1V5_MCU
Wire Wire Line
	9050 3950 9300 3950
Connection ~ 9050 3950
Wire Wire Line
	9050 4050 9050 3950
Wire Wire Line
	9300 3950 9500 3950
Connection ~ 9300 3950
Wire Wire Line
	9300 4050 9300 3950
Wire Wire Line
	8400 4500 9050 4500
Connection ~ 8400 4500
Wire Wire Line
	9050 4500 9300 4500
Connection ~ 9050 4500
Wire Wire Line
	9050 4350 9050 4500
Wire Wire Line
	9300 4500 9300 4350
Wire Wire Line
	7700 4500 7900 4500
Wire Wire Line
	7700 4350 7700 4500
Wire Wire Line
	7700 4050 7700 3950
$Comp
L Device:C C?
U 1 1 5EC00F76
P 9300 4200
AR Path="/5E829221/5EC00F76" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5EC00F76" Ref="C60"  Part="1" 
F 0 "C60" V 9250 4000 50  0000 L CNN
F 1 "0.1u" V 9250 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 4050 50  0001 C CNN
F 3 "~" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC00F7C
P 9050 4200
AR Path="/5E829221/5EC00F7C" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5EC00F7C" Ref="C58"  Part="1" 
F 0 "C58" V 9000 4000 50  0000 L CNN
F 1 "33u" V 9000 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9088 4050 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC00F82
P 7700 4200
AR Path="/5E829221/5EC00F82" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5EC00F82" Ref="C54"  Part="1" 
F 0 "C54" V 7650 4000 50  0000 L CNN
F 1 "33u" V 7650 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 4050 50  0001 C CNN
F 3 "~" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5EC00F88
P 8400 4500
F 0 "#PWR071" H 8400 4250 50  0001 C CNN
F 1 "GND" H 8405 4327 50  0000 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5EC00F8E
P 8400 3350
F 0 "#PWR070" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8405 3177 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC00F94
P 7900 3050
AR Path="/5E829221/5EC00F94" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5EC00F94" Ref="C55"  Part="1" 
F 0 "C55" V 7850 2850 50  0000 L CNN
F 1 "0.1u" V 7850 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 2900 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 7900 3200
Wire Wire Line
	7900 2900 7900 2800
Connection ~ 7900 2800
Wire Wire Line
	7900 2800 7700 2800
Connection ~ 7900 3350
Wire Wire Line
	7900 3350 8400 3350
$Comp
L Device:C C?
U 1 1 5EC00FA0
P 7900 4200
AR Path="/5E829221/5EC00FA0" Ref="C?"  Part="1" 
AR Path="/5E926AEA/5EC00FA0" Ref="C56"  Part="1" 
F 0 "C56" V 7850 4000 50  0000 L CNN
F 1 "0.1u" V 7850 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 4050 50  0001 C CNN
F 3 "~" H 7900 4200 50  0001 C CNN
	1    7900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 7900 4350
Wire Wire Line
	7900 4050 7900 3950
Connection ~ 7900 3950
Wire Wire Line
	7900 3950 7700 3950
Connection ~ 7900 4500
Wire Wire Line
	7900 4500 8400 4500
Text GLabel 7650 3950 0    50   Input ~ 0
+3V3_MCU
Wire Wire Line
	7650 3950 7700 3950
Connection ~ 7700 3950
Wire Notes Line
	10050 2350 10050 4750
Wire Notes Line
	4050 4750 10050 4750
Wire Notes Line
	4050 2350 10050 2350
$Comp
L Device:LED_ALT D12
U 1 1 5EC27737
P 8100 1350
F 0 "D12" H 8000 1400 50  0000 R CNN
F 1 "GRN" H 8300 1400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 1350 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
	1    8100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R100
U 1 1 5EC2773D
P 8100 1800
F 0 "R100" V 8050 1500 50  0000 L CNN
F 1 "2k2" V 8100 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1500 8100 1650
Wire Wire Line
	8100 1950 8100 2050
$Comp
L power:GND #PWR069
U 1 1 5EC27745
P 8100 2050
F 0 "#PWR069" H 8100 1800 50  0001 C CNN
F 1 "GND" H 8105 1877 50  0000 C CNN
F 2 "" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0001 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
Text GLabel 8100 1000 0    50   Input ~ 0
+1V5_MCU
Wire Wire Line
	8100 1000 8100 1200
$Comp
L Device:LED_ALT D13
U 1 1 5EC2D8AD
P 8750 1350
F 0 "D13" H 8650 1400 50  0000 R CNN
F 1 "YLL" H 8950 1400 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 1350 50  0001 C CNN
F 3 "~" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 5EC2D8B3
P 8750 1800
F 0 "R101" V 8700 1500 50  0000 L CNN
F 1 "2k2" V 8750 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 1800 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 8750 1650
Wire Wire Line
	8750 1950 8750 2050
$Comp
L power:GND #PWR072
U 1 1 5EC2D8BB
P 8750 2050
F 0 "#PWR072" H 8750 1800 50  0001 C CNN
F 1 "GND" H 8755 1877 50  0000 C CNN
F 2 "" H 8750 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0001 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
Text GLabel 8750 1000 0    50   Input ~ 0
+2V8_MCU
Wire Wire Line
	8750 1000 8750 1200
Wire Notes Line
	10050 700  10050 2300
Wire Notes Line
	4050 2300 10050 2300
Wire Notes Line
	4050 700  10050 700 
$Comp
L Regulator_Linear:XC6206PxxxMR U17
U 1 1 5EA16A61
P 8400 2800
F 0 "U17" H 8400 3042 50  0000 C CNN
F 1 "XC6206P282MR" H 8400 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 3025 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8400 2800 50  0001 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 9050 2800
Wire Wire Line
	8400 3100 8400 3350
Wire Wire Line
	7900 2800 8100 2800
$Comp
L Regulator_Linear:XC6206PxxxMR U18
U 1 1 5EA32E62
P 8400 3950
F 0 "U18" H 8400 4192 50  0000 C CNN
F 1 "XC6206P152MR" H 8400 4101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 4175 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3950 8100 3950
Wire Wire Line
	8400 4250 8400 4500
Wire Wire Line
	8700 3950 9050 3950
$Comp
L LDO:ZLDO1117G33TA U15
U 1 1 5EA65265
P 5450 2900
F 0 "U15" H 5450 3265 50  0000 C CNN
F 1 "ZLDO1117G33TA" H 5450 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L LDO:ZLDO1117G18TA U16
U 1 1 5EA769A1
P 5450 4050
F 0 "U16" H 5450 4415 50  0000 C CNN
F 1 "ZLDO1117G18TA" H 5450 4324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5500 4500 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L LDO:ZLDO1117G33TA U13
U 1 1 5EA7B1E9
P 2100 2950
F 0 "U13" H 2100 3315 50  0000 C CNN
F 1 "ZLDO1117G33TA" H 2100 3224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L LDO:ZLDO1117G12TA U14
U 1 1 5EA7B8AA
P 2150 4050
F 0 "U14" H 2150 4415 50  0000 C CNN
F 1 "ZLDO1117G12TA" H 2150 4324 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2200 4500 50  0001 C CNN
F 3 "" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
