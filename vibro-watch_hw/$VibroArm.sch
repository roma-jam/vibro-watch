EESchema Schematic File Version 2
LIBS:Connectors_kl
LIBS:pcb_details
LIBS:power
LIBS:Power_kl
LIBS:st_kl
LIBS:Tittar_kl
LIBS:Transistors_kl
LIBS:VibroArm-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "17 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7900 4100 8600 4100
Wire Wire Line
	7900 4000 9000 4000
Wire Wire Line
	8600 4100 8600 4450
Wire Wire Line
	9000 4000 9000 4450
$Comp
L C C7
U 1 1 52CE5CCF
P 8600 4650
F 0 "C7" H 8500 4550 50  0000 L CNN
F 1 "8p" H 8500 4750 50  0000 L CNN
F 2 "CAP_0603" V 8700 4500 28  0000 C BNN
F 3 "~" H 8600 4650 60  0000 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 52CE5CDE
P 9000 4650
F 0 "C8" H 8900 4550 50  0000 L CNN
F 1 "8p" H 8900 4750 50  0000 L CNN
F 2 "CAP_0603" V 9100 4500 28  0000 C BNN
F 3 "~" H 9000 4650 60  0000 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL XTAL1
U 1 1 52CE5CED
P 8800 4400
F 0 "XTAL1" H 8800 4150 60  0000 C CNN
F 1 "32.768 kHz" H 8750 4250 60  0000 C CNN
F 2 "CRYSTAL" H 8825 4525 39  0000 C CNN
F 3 "~" H 8800 4400 60  0000 C CNN
	1    8800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4400 8650 4400
Connection ~ 8600 4400
Wire Wire Line
	9000 4400 8950 4400
Connection ~ 9000 4400
Wire Wire Line
	8600 4850 8600 4950
Wire Wire Line
	9000 4850 9000 4950
$Comp
L GND #PWR01
U 1 1 52CE5DC1
P 8600 4950
F 0 "#PWR01" H 8690 4930 30  0001 C CNN
F 1 "GND" H 8600 4870 30  0001 C CNN
F 2 "" H 8600 4950 60  0000 C CNN
F 3 "" H 8600 4950 60  0000 C CNN
	1    8600 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 52CE5DD0
P 9000 4950
F 0 "#PWR02" H 9090 4930 30  0001 C CNN
F 1 "GND" H 9000 4870 30  0001 C CNN
F 2 "" H 9000 4950 60  0000 C CNN
F 3 "" H 9000 4950 60  0000 C CNN
	1    9000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2100 8250 2100
$Comp
L NPN Q1
U 1 1 52CE5E02
P 9050 2100
F 0 "Q1" H 9250 2150 60  0000 C CNN
F 1 "MMBT2222" H 9400 2050 60  0000 C CNN
F 2 "~" H 9050 2100 60  0000 C CNN
F 3 "~" H 9050 2100 60  0000 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1900 9100 1700
Wire Wire Line
	9100 1700 9250 1700
$Comp
L MOTOR M1
U 1 1 52CE5E48
P 9700 1700
F 0 "M1" H 9450 1950 60  0000 C CNN
F 1 "MOTOR" H 9850 1950 60  0000 C CNN
F 2 "~" H 9700 1700 60  0000 C CNN
F 3 "~" H 9700 1700 60  0000 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1700 10400 1700
Wire Wire Line
	10300 1700 10300 1850
Connection ~ 10300 1700
$Comp
L C C1
U 1 1 52CE5E9E
P 10300 2050
F 0 "C1" H 10200 1950 50  0000 L CNN
F 1 "10u" H 10200 2150 50  0000 L CNN
F 2 "CAP_0603" V 10400 1900 28  0000 C BNN
F 3 "~" H 10300 2050 60  0000 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2250 10300 2450
Wire Wire Line
	9100 2300 9100 2450
$Comp
L GND #PWR03
U 1 1 52CE5F06
P 9100 2450
F 0 "#PWR03" H 9190 2430 30  0001 C CNN
F 1 "GND" H 9100 2370 30  0001 C CNN
F 2 "" H 9100 2450 60  0000 C CNN
F 3 "" H 9100 2450 60  0000 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52CE5F15
P 10300 2450
F 0 "#PWR04" H 10390 2430 30  0001 C CNN
F 1 "GND" H 10300 2370 30  0001 C CNN
F 2 "" H 10300 2450 60  0000 C CNN
F 3 "" H 10300 2450 60  0000 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2100 8750 2100
$Comp
L R R1
U 1 1 52CE5F4C
P 8500 2100
F 0 "R1" V 8580 1950 50  0000 C CNN
F 1 "1K" V 8500 2100 50  0000 C CNN
F 2 "RES_0603" V 8580 2200 28  0000 C CNN
F 3 "~" H 8500 2100 60  0000 C CNN
	1    8500 2100
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR05
U 1 1 52CE5F90
P 10400 1700
F 0 "#PWR05" H 10400 1660 30  0001 C CNN
F 1 "+BATT" H 10480 1730 30  0000 C CNN
F 2 "" H 10400 1700 60  0000 C CNN
F 3 "" H 10400 1700 60  0000 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2900 8300 2900
$Comp
L CONN_2 XL2
U 1 1 52CE6099
P 8500 2800
F 0 "XL2" V 8450 2800 40  0000 C CNN
F 1 "CONN_2" V 8550 2800 40  0000 C CNN
F 2 "~" H 8500 2800 60  0000 C CNN
F 3 "~" H 8500 2800 60  0000 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8250 2700
Wire Wire Line
	8250 2700 8250 2650
$Comp
L GND #PWR06
U 1 1 52CE60D3
P 8250 2650
F 0 "#PWR06" H 8340 2630 30  0001 C CNN
F 1 "GND" H 8250 2570 30  0001 C CNN
F 2 "" H 8250 2650 60  0000 C CNN
F 3 "" H 8250 2650 60  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
Text Notes 8650 2850 0    60   ~ 0
Debug Tx
Wire Wire Line
	7900 3300 8100 3300
Wire Wire Line
	7900 3400 8100 3400
Text Label 8100 3300 0    60   ~ 0
SWDIO
Text Label 8100 3400 0    60   ~ 0
SWCLK
Wire Wire Line
	7900 2200 8050 2200
Text Label 8050 2200 0    60   ~ 0
Btn1
Wire Wire Line
	9750 6700 9950 6700
Wire Wire Line
	10550 6700 10650 6700
Wire Wire Line
	10650 6700 10650 6800
$Comp
L GND #PWR07
U 1 1 52CE6208
P 10650 6800
F 0 "#PWR07" H 10740 6780 30  0001 C CNN
F 1 "GND" H 10650 6720 30  0001 C CNN
F 2 "" H 10650 6800 60  0000 C CNN
F 3 "" H 10650 6800 60  0000 C CNN
	1    10650 6800
	1    0    0    -1  
$EndComp
Text Label 9750 6700 2    60   ~ 0
Btn1
$Comp
L ST_SWD XL1
U 1 1 52CE6248
P 1100 3550
F 0 "XL1" H 950 3850 60  0000 C CNN
F 1 "ST_SWD" H 1300 3850 60  0000 C CNN
F 2 "~" H 1100 3550 60  0000 C CNN
F 3 "~" H 1100 3550 60  0000 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3400 1550 3400
Wire Wire Line
	1450 3500 1550 3500
Wire Wire Line
	1450 3600 1700 3600
Wire Wire Line
	1450 3700 1550 3700
Wire Wire Line
	1550 3700 1550 3800
Text Label 1550 3400 0    60   ~ 0
SWCLK
Text Label 1550 3500 0    60   ~ 0
SWDIO
$Comp
L GND #PWR08
U 1 1 52CE6334
P 1550 3800
F 0 "#PWR08" H 1640 3780 30  0001 C CNN
F 1 "GND" H 1550 3720 30  0001 C CNN
F 2 "" H 1550 3800 60  0000 C CNN
F 3 "" H 1550 3800 60  0000 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 52CE648E
P 1050 4950
F 0 "#PWR09" H 1050 4910 30  0001 C CNN
F 1 "+BATT" H 1130 4980 30  0000 C CNN
F 2 "" H 1050 4950 60  0000 C CNN
F 3 "" H 1050 4950 60  0000 C CNN
	1    1050 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 52CE65CD
P 1050 5700
F 0 "#PWR010" H 1140 5680 30  0001 C CNN
F 1 "GND" H 1050 5620 30  0001 C CNN
F 2 "" H 1050 5700 60  0000 C CNN
F 3 "" H 1050 5700 60  0000 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 52CE667A
P 1500 5650
F 0 "#FLG011" H 1500 5920 30  0001 C CNN
F 1 "PWR_FLAG" H 1500 5880 30  0000 C CNN
F 2 "" H 1500 5650 60  0000 C CNN
F 3 "" H 1500 5650 60  0000 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5650 1500 5700
$Comp
L GND #PWR012
U 1 1 52CE66C6
P 1500 5700
F 0 "#PWR012" H 1590 5680 30  0001 C CNN
F 1 "GND" H 1500 5620 30  0001 C CNN
F 2 "" H 1500 5700 60  0000 C CNN
F 3 "" H 1500 5700 60  0000 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L USB_MINI_B XL4
U 1 1 52CE7435
P 1250 6650
F 0 "XL4" H 1050 7100 60  0000 C CNN
F 1 "USB_MINI_B" H 1150 7000 60  0000 C CNN
F 2 "~" H 1250 6650 60  0000 C CNN
F 3 "~" H 1250 6650 60  0000 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7150 1100 7300
Wire Wire Line
	1500 7200 1100 7200
Connection ~ 1100 7200
Wire Wire Line
	1450 6750 1500 6750
Wire Wire Line
	1500 6750 1500 7200
Wire Wire Line
	1450 6850 1500 6850
Connection ~ 1500 6850
Wire Wire Line
	1450 6450 3000 6450
$Comp
L GND #PWR013
U 1 1 52CE75D2
P 1100 7300
F 0 "#PWR013" H 1190 7280 30  0001 C CNN
F 1 "GND" H 1100 7220 30  0001 C CNN
F 2 "" H 1100 7300 60  0000 C CNN
F 3 "" H 1100 7300 60  0000 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L MCP73832 DA1
U 1 1 52CE75E1
P 3500 6600
F 0 "DA1" H 3250 6900 60  0000 C CNN
F 1 "MCP73832" H 3750 6900 60  0000 C CNN
F 2 "~" H 3500 6600 60  0000 C CNN
F 3 "~" H 3500 6600 60  0000 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52CE76E8
P 2650 6750
F 0 "R3" V 2730 6600 50  0000 C CNN
F 1 "470R" V 2650 6750 50  0000 C CNN
F 2 "RES_0603" V 2730 6850 28  0000 C CNN
F 3 "~" H 2650 6750 60  0000 C CNN
	1    2650 6750
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 52CE76FE
P 2150 6750
F 0 "D1" H 2300 6600 50  0000 C CNN
F 1 "LED" H 2050 6600 50  0000 C CNN
F 2 "~" H 2150 6750 60  0000 C CNN
F 3 "~" H 2150 6750 60  0000 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6750 2900 6750
Wire Wire Line
	2350 6750 2400 6750
Wire Wire Line
	1950 6750 1800 6750
Wire Wire Line
	1800 6750 1800 6450
Connection ~ 1800 6450
Wire Wire Line
	3500 7100 3500 7350
$Comp
L GND #PWR014
U 1 1 52CE7BB9
P 3500 7350
F 0 "#PWR014" H 3590 7330 30  0001 C CNN
F 1 "GND" H 3500 7270 30  0001 C CNN
F 2 "" H 3500 7350 60  0000 C CNN
F 3 "" H 3500 7350 60  0000 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52CE7BC8
P 4150 7050
F 0 "R4" V 4230 6900 50  0000 C CNN
F 1 "22K" V 4150 7050 50  0000 C CNN
F 2 "RES_0603" V 4230 7150 28  0000 C CNN
F 3 "~" H 4150 7050 60  0000 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6800 4150 6750
Wire Wire Line
	4150 6750 4000 6750
Wire Wire Line
	4150 7300 3500 7300
Connection ~ 3500 7300
Wire Wire Line
	4000 6450 4700 6450
$Comp
L C C9
U 1 1 52CE7CC2
P 4550 6700
F 0 "C9" H 4450 6600 50  0000 L CNN
F 1 "4u7" H 4450 6800 50  0000 L CNN
F 2 "CAP_0603" V 4650 6550 28  0000 C BNN
F 3 "~" H 4550 6700 60  0000 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6500 4550 6450
Connection ~ 4550 6450
Wire Wire Line
	4550 6900 4550 7000
$Comp
L GND #PWR015
U 1 1 52CE7DCA
P 4550 7000
F 0 "#PWR015" H 4640 6980 30  0001 C CNN
F 1 "GND" H 4550 6920 30  0001 C CNN
F 2 "" H 4550 7000 60  0000 C CNN
F 3 "" H 4550 7000 60  0000 C CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 52CE7DD9
P 4700 6450
F 0 "#PWR016" H 4700 6410 30  0001 C CNN
F 1 "+BATT" H 4780 6480 30  0000 C CNN
F 2 "" H 4700 6450 60  0000 C CNN
F 3 "" H 4700 6450 60  0000 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L BAT B1
U 1 1 52D3C73B
P 1050 5350
F 0 "B1" H 1200 5550 60  0000 C CNN
F 1 "BAT" H 800 5550 60  0000 C CNN
F 2 "~" H 1050 5350 60  0000 C CNN
F 3 "~" H 1050 5350 60  0000 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5700 1050 5600
$Comp
L BUTTON_H SW1
U 1 1 52D3C93C
P 10250 6700
F 0 "SW1" H 10050 6850 50  0000 C CNN
F 1 "BUTTON_H" H 10350 6850 50  0000 C CNN
F 2 "~" H 10250 6700 60  0000 C CNN
F 3 "~" H 10250 6700 60  0000 C CNN
	1    10250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 8050 2300
Wire Wire Line
	7900 2400 8050 2400
Text Label 8050 2400 0    60   ~ 0
USB_DM
Text Label 8050 2300 0    60   ~ 0
USB_DP
Wire Wire Line
	1450 6550 1550 6550
Wire Wire Line
	1450 6650 1550 6650
Text Label 1550 6550 0    60   ~ 0
USB_DM
Text Label 1550 6650 0    60   ~ 0
USB_DP
$Comp
L STM32F10X-48 DD1
U 1 1 52D7FCD6
P 6650 3200
F 0 "DD1" H 5900 4550 60  0000 C CNN
F 1 "STM32F10X-48" H 6550 4550 60  0000 C CNN
F 2 "~" H 6650 3200 60  0000 C CNN
F 3 "~" H 6650 3200 60  0000 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6150 4900
Wire Wire Line
	6150 4900 6600 4900
Wire Wire Line
	6600 4900 6600 4650
Wire Wire Line
	6350 4650 6350 5000
Connection ~ 6350 4900
Wire Wire Line
	6450 4650 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	6250 4650 6250 4900
Connection ~ 6250 4900
$Comp
L GND #PWR017
U 1 1 52D80078
P 6350 5000
F 0 "#PWR017" H 6440 4980 30  0001 C CNN
F 1 "GND" H 6350 4920 30  0001 C CNN
F 2 "" H 6350 5000 60  0000 C CNN
F 3 "" H 6350 5000 60  0000 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3850 5400 3850
Wire Wire Line
	4850 4350 5400 4350
$Comp
L C C12
U 1 1 52D8011C
P 5250 4600
F 0 "C12" H 5150 4500 50  0000 L CNN
F 1 "1u" H 5150 4700 50  0000 L CNN
F 2 "CAP_0603" V 5350 4450 28  0000 C BNN
F 3 "~" H 5250 4600 60  0000 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 52D8012B
P 5000 4600
F 0 "C11" H 4900 4500 50  0000 L CNN
F 1 "10n" H 4900 4700 50  0000 L CNN
F 2 "CAP_0603" V 5100 4450 28  0000 C BNN
F 3 "~" H 5000 4600 60  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5000 4400 5000 4350
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	5250 4800 5250 5000
Connection ~ 5000 4350
$Comp
L GND #PWR018
U 1 1 52D802DB
P 5000 5000
F 0 "#PWR018" H 5090 4980 30  0001 C CNN
F 1 "GND" H 5000 4920 30  0001 C CNN
F 2 "" H 5000 5000 60  0000 C CNN
F 3 "" H 5000 5000 60  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52D802EA
P 5250 5000
F 0 "#PWR019" H 5340 4980 30  0001 C CNN
F 1 "GND" H 5250 4920 30  0001 C CNN
F 2 "" H 5250 5000 60  0000 C CNN
F 3 "" H 5250 5000 60  0000 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 52D802F9
P 5200 4200
F 0 "#PWR020" H 5200 4160 30  0001 C CNN
F 1 "+BATT" H 5280 4230 30  0000 C CNN
F 2 "" H 5200 4200 60  0000 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6450 5700 6450
Wire Wire Line
	6500 6450 6750 6450
$Comp
L +BATT #PWR021
U 1 1 52D8046F
P 5500 6450
F 0 "#PWR021" H 5500 6410 30  0001 C CNN
F 1 "+BATT" H 5580 6480 30  0000 C CNN
F 2 "" H 5500 6450 60  0000 C CNN
F 3 "" H 5500 6450 60  0000 C CNN
	1    5500 6450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 52D8047E
P 6750 6450
F 0 "#PWR022" H 6750 6410 30  0001 C CNN
F 1 "+3.3V" H 6830 6480 30  0000 C CNN
F 2 "" H 6750 6450 60  0000 C CNN
F 3 "" H 6750 6450 60  0000 C CNN
	1    6750 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 52D804EC
P 4850 4350
F 0 "#PWR023" H 4850 4310 30  0001 C CNN
F 1 "+3.3V" H 4930 4380 30  0000 C CNN
F 2 "" H 4850 4350 60  0000 C CNN
F 3 "" H 4850 4350 60  0000 C CNN
	1    4850 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3950 5400 3950
Wire Wire Line
	5400 4200 5200 4200
$Comp
L C C10
U 1 1 52D80613
P 4600 4600
F 0 "C10" H 4500 4500 50  0000 L CNN
F 1 "0.1u" H 4500 4700 50  0000 L CNN
F 2 "CAP_0603" V 4700 4450 28  0000 C BNN
F 3 "~" H 4600 4600 60  0000 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 52D8062E
P 4350 4600
F 0 "C6" H 4250 4500 50  0000 L CNN
F 1 "4u7" H 4250 4700 50  0000 L CNN
F 2 "CAP_0603" V 4450 4450 28  0000 C BNN
F 3 "~" H 4350 4600 60  0000 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4400 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4350 4400 4350 4050
Connection ~ 4350 4050
Wire Wire Line
	4250 4050 5400 4050
$Comp
L +3.3V #PWR024
U 1 1 52D807AA
P 4250 4050
F 0 "#PWR024" H 4250 4010 30  0001 C CNN
F 1 "+3.3V" H 4330 4080 30  0000 C CNN
F 2 "" H 4250 4050 60  0000 C CNN
F 3 "" H 4250 4050 60  0000 C CNN
	1    4250 4050
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 52D807B7
P 4050 4600
F 0 "C5" H 3950 4500 50  0000 L CNN
F 1 "0.1u" H 3950 4700 50  0000 L CNN
F 2 "CAP_0603" V 4150 4450 28  0000 C BNN
F 3 "~" H 4050 4600 60  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 52D807BD
P 3800 4600
F 0 "C4" H 3700 4500 50  0000 L CNN
F 1 "4u7" H 3700 4700 50  0000 L CNN
F 2 "CAP_0603" V 3900 4450 28  0000 C BNN
F 3 "~" H 3800 4600 60  0000 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52D807C3
P 3500 4600
F 0 "C3" H 3400 4500 50  0000 L CNN
F 1 "0.1u" H 3400 4700 50  0000 L CNN
F 2 "CAP_0603" V 3600 4450 28  0000 C BNN
F 3 "~" H 3500 4600 60  0000 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52D807C9
P 3250 4600
F 0 "C2" H 3150 4500 50  0000 L CNN
F 1 "4u7" H 3150 4700 50  0000 L CNN
F 2 "CAP_0603" V 3350 4450 28  0000 C BNN
F 3 "~" H 3250 4600 60  0000 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	3800 4400 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3500 3850 3500 4400
Connection ~ 3500 3850
Wire Wire Line
	3250 4400 3250 3850
Connection ~ 3250 3850
$Comp
L +3.3V #PWR025
U 1 1 52D80A09
P 3700 3950
F 0 "#PWR025" H 3700 3910 30  0001 C CNN
F 1 "+3.3V" H 3780 3980 30  0000 C CNN
F 2 "" H 3700 3950 60  0000 C CNN
F 3 "" H 3700 3950 60  0000 C CNN
	1    3700 3950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 52D80A18
P 3150 3850
F 0 "#PWR026" H 3150 3810 30  0001 C CNN
F 1 "+3.3V" H 3230 3880 30  0000 C CNN
F 2 "" H 3150 3850 60  0000 C CNN
F 3 "" H 3150 3850 60  0000 C CNN
	1    3150 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4800 4600 5000
Wire Wire Line
	4350 4800 4350 5000
Wire Wire Line
	4050 4800 4050 5000
Wire Wire Line
	3800 4800 3800 5000
Wire Wire Line
	3500 4800 3500 5000
Wire Wire Line
	3250 4800 3250 5000
$Comp
L GND #PWR027
U 1 1 52D80C8E
P 3250 5000
F 0 "#PWR027" H 3340 4980 30  0001 C CNN
F 1 "GND" H 3250 4920 30  0001 C CNN
F 2 "" H 3250 5000 60  0000 C CNN
F 3 "" H 3250 5000 60  0000 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 52D80C9D
P 3500 5000
F 0 "#PWR028" H 3590 4980 30  0001 C CNN
F 1 "GND" H 3500 4920 30  0001 C CNN
F 2 "" H 3500 5000 60  0000 C CNN
F 3 "" H 3500 5000 60  0000 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 52D80CAC
P 3800 5000
F 0 "#PWR029" H 3890 4980 30  0001 C CNN
F 1 "GND" H 3800 4920 30  0001 C CNN
F 2 "" H 3800 5000 60  0000 C CNN
F 3 "" H 3800 5000 60  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 52D80CBB
P 4050 5000
F 0 "#PWR030" H 4140 4980 30  0001 C CNN
F 1 "GND" H 4050 4920 30  0001 C CNN
F 2 "" H 4050 5000 60  0000 C CNN
F 3 "" H 4050 5000 60  0000 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 52D80CCA
P 4350 5000
F 0 "#PWR031" H 4440 4980 30  0001 C CNN
F 1 "GND" H 4350 4920 30  0001 C CNN
F 2 "" H 4350 5000 60  0000 C CNN
F 3 "" H 4350 5000 60  0000 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 52D80CD9
P 4600 5000
F 0 "#PWR032" H 4690 4980 30  0001 C CNN
F 1 "GND" H 4600 4920 30  0001 C CNN
F 2 "" H 4600 5000 60  0000 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4950 1050 5150
$Comp
L R R2
U 1 1 52D80E46
P 1900 4750
F 0 "R2" V 1980 4600 50  0000 C CNN
F 1 "22K" V 1900 4750 50  0000 C CNN
F 2 "RES_0603" V 1980 4850 28  0000 C CNN
F 3 "~" H 1900 4750 60  0000 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52D80E55
P 1900 5350
F 0 "R5" V 1980 5200 50  0000 C CNN
F 1 "2K7" V 1900 5350 50  0000 C CNN
F 2 "RES_0603" V 1980 5450 28  0000 C CNN
F 3 "~" H 1900 5350 60  0000 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5600 1900 5700
Wire Wire Line
	1900 5000 1900 5100
Wire Wire Line
	1900 5050 2150 5050
Connection ~ 1900 5050
Wire Wire Line
	1900 4500 1900 4450
$Comp
L +BATT #PWR033
U 1 1 52D8101C
P 1900 4450
F 0 "#PWR033" H 1900 4410 30  0001 C CNN
F 1 "+BATT" H 1980 4480 30  0000 C CNN
F 2 "" H 1900 4450 60  0000 C CNN
F 3 "" H 1900 4450 60  0000 C CNN
	1    1900 4450
	0    -1   -1   0   
$EndComp
Text Label 2150 5050 0    60   ~ 0
ADC_IN
Wire Wire Line
	7900 2000 8050 2000
Text Label 8050 2000 0    60   ~ 0
ADC_IN
NoConn ~ 7900 3650
NoConn ~ 7900 3750
NoConn ~ 7900 3900
NoConn ~ 7900 3500
NoConn ~ 7900 3200
NoConn ~ 7900 3100
NoConn ~ 7900 3000
NoConn ~ 7900 2800
NoConn ~ 7900 2700
NoConn ~ 7900 2600
NoConn ~ 7900 2500
NoConn ~ 5400 2000
NoConn ~ 5400 2100
NoConn ~ 5400 2200
NoConn ~ 5400 2300
NoConn ~ 5400 2400
NoConn ~ 5400 2500
NoConn ~ 5400 2600
NoConn ~ 5400 2700
NoConn ~ 5400 2800
NoConn ~ 5400 2900
NoConn ~ 5400 3000
NoConn ~ 5400 3100
NoConn ~ 5400 3200
NoConn ~ 5400 3300
NoConn ~ 5400 3400
NoConn ~ 5400 3500
$Comp
L R R6
U 1 1 52D8140A
P 7750 6650
F 0 "R6" V 7830 6500 50  0000 C CNN
F 1 "2K7" V 7750 6650 50  0000 C CNN
F 2 "RES_0603" V 7830 6750 28  0000 C CNN
F 3 "~" H 7750 6650 60  0000 C CNN
	1    7750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6900 7750 7000
$Comp
L GND #PWR034
U 1 1 52D814FA
P 7750 7000
F 0 "#PWR034" H 7840 6980 30  0001 C CNN
F 1 "GND" H 7750 6920 30  0001 C CNN
F 2 "" H 7750 7000 60  0000 C CNN
F 3 "" H 7750 7000 60  0000 C CNN
	1    7750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6400 7750 6300
Wire Wire Line
	7750 6300 7550 6300
Text Label 7550 6300 0    60   ~ 0
USB_DM
$Comp
L GND #PWR035
U 1 1 52D8192F
P 1900 5700
F 0 "#PWR035" H 1990 5680 30  0001 C CNN
F 1 "GND" H 1900 5620 30  0001 C CNN
F 2 "" H 1900 5700 60  0000 C CNN
F 3 "" H 1900 5700 60  0000 C CNN
	1    1900 5700
	1    0    0    -1  
$EndComp
NoConn ~ 5400 3700
$Comp
L GND #PWR036
U 1 1 52D8193E
P 10250 6700
F 0 "#PWR036" H 10340 6680 30  0001 C CNN
F 1 "GND" H 10250 6620 30  0001 C CNN
F 2 "" H 10250 6700 60  0000 C CNN
F 3 "" H 10250 6700 60  0000 C CNN
	1    10250 6700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 52D81E6C
P 1700 3600
F 0 "#PWR037" H 1700 3560 30  0001 C CNN
F 1 "+3.3V" H 1780 3630 30  0000 C CNN
F 2 "" H 1700 3600 60  0000 C CNN
F 3 "" H 1700 3600 60  0000 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
$Comp
L NCP583SQ DA2
U 1 1 52D83249
P 6100 6550
F 0 "DA2" H 5950 6900 60  0000 C CNN
F 1 "NCP583SQ" H 6100 6800 60  0000 C CNN
F 2 "~" H 6100 6550 60  0000 C CNN
F 3 "~" H 6100 6550 60  0000 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6650 6600 6650
Wire Wire Line
	6600 6650 6600 6850
$Comp
L GND #PWR038
U 1 1 52D832C9
P 6600 6850
F 0 "#PWR038" H 6690 6830 30  0001 C CNN
F 1 "GND" H 6600 6770 30  0001 C CNN
F 2 "" H 6600 6850 60  0000 C CNN
F 3 "" H 6600 6850 60  0000 C CNN
	1    6600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6450 5600 6650
Wire Wire Line
	5600 6650 5700 6650
Connection ~ 5600 6450
$Comp
L CONN_1 XL5
U 1 1 52D8EEE0
P 10900 5300
F 0 "XL5" V 10850 5310 40  0000 C CNN
F 1 "CONN_1" V 10910 5320 40  0000 C CNN
F 2 "~" H 10900 5300 60  0000 C CNN
F 3 "~" H 10900 5300 60  0000 C CNN
	1    10900 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 XL7
U 1 1 52D8EEEF
P 10900 5650
F 0 "XL7" V 10850 5660 40  0000 C CNN
F 1 "CONN_1" V 10910 5670 40  0000 C CNN
F 2 "~" H 10900 5650 60  0000 C CNN
F 3 "~" H 10900 5650 60  0000 C CNN
	1    10900 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 XL3
U 1 1 52D8EEFE
P 10400 5300
F 0 "XL3" V 10350 5310 40  0000 C CNN
F 1 "CONN_1" V 10410 5320 40  0000 C CNN
F 2 "~" H 10400 5300 60  0000 C CNN
F 3 "~" H 10400 5300 60  0000 C CNN
	1    10400 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5300 10700 5300
Wire Wire Line
	10650 5300 10650 5900
Connection ~ 10650 5650
Connection ~ 10650 5300
$Comp
L GND #PWR039
U 1 1 52D8F0F9
P 10650 5900
F 0 "#PWR039" H 10740 5880 30  0001 C CNN
F 1 "GND" H 10650 5820 30  0001 C CNN
F 2 "" H 10650 5900 60  0000 C CNN
F 3 "" H 10650 5900 60  0000 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5650 10700 5650
$EndSCHEMATC
