EESchema Schematic File Version 2
LIBS:hw11c-rescue
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
LIBS:nxp_armmcu
LIBS:lpc11c14
LIBS:25512
LIBS:bat54c
LIBS:kx-7
LIBS:LP2985
LIBS:mcp2551
LIBS:pad
LIBS:am6326
LIBS:hw11c-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BCOMP11"
Date "2017-12-19"
Rev "4"
Comp "igorkov.org/bcomp11v2"
Comment1 "v2.0"
Comment2 "igorkov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC11C14FBD48 D1
U 1 1 56C44557
P 4150 3400
F 0 "D1" H 5150 4700 60  0000 C CNN
F 1 "LPC11C14FBD48" H 4800 2150 60  0000 C CNN
F 2 "libs:LQFP-48_7x7mm_Pitch0.5mm" H 5000 2150 60  0001 C CNN
F 3 "" H 4150 3400 60  0000 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 D3
U 1 1 56C445C4
P 7900 4000
F 0 "D3" H 7900 4250 60  0000 C CNN
F 1 "MCP2551" H 7900 3700 60  0000 C CNN
F 2 "libs:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7900 4000 60  0001 C CNN
F 3 "" H 7900 4000 60  0000 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L LP2985IM5-3.3/NOPB D4
U 1 1 56C44652
P 8250 2950
F 0 "D4" H 8250 3250 60  0000 C CNN
F 1 "LP2985-3.3" H 8250 2650 60  0000 C CNN
F 2 "libs:SOT-23-5" H 8250 2950 60  0001 C CNN
F 3 "" H 8250 2950 60  0000 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L LM2931AZ-5.0 D2
U 1 1 56C44726
P 5200 5550
F 0 "D2" H 5200 5750 50  0000 C CNN
F 1 "LM2931-5.0" H 5500 5350 50  0000 C CNN
F 2 "libs:TO-92_Horizontal1_Inline_Narrow_Oval" H 5200 5650 50  0001 C CIN
F 3 "" H 5200 5550 50  0000 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 XT2
U 1 1 56C44A4A
P 2650 3700
F 0 "XT2" H 2650 3950 50  0000 C CNN
F 1 "OLED" H 2650 3450 50  0000 C CNN
F 2 "libs:OLED_I2C" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 XT3
U 1 1 56C450FA
P 9800 4150
F 0 "XT3" H 9800 4650 50  0000 C CNN
F 1 "DB9" H 9800 3650 50  0000 C CNN
F 2 "libs:DB9M_CI" H 9800 4150 50  0001 C CNN
F 3 "" H 9800 4150 50  0000 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L KX-7_12MHZ Q1
U 1 1 56C452CE
P 1950 4750
F 0 "Q1" H 1950 4900 60  0000 C CNN
F 1 "KX-7_12MHZ" H 1950 4550 60  0000 C CNN
F 2 "libs:KX-7" H 1950 4750 60  0001 C CNN
F 3 "" H 1950 4750 60  0000 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56C4573B
P 2000 5800
F 0 "SW1" H 2250 5850 50  0000 C CNN
F 1 "BUTT1" H 2300 5750 50  0000 C CNN
F 2 "libs:SW_SPST_FSMSM" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0000 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56C4577E
P 2000 6200
F 0 "SW2" H 2250 6250 50  0000 C CNN
F 1 "BUTT2" H 2300 6150 50  0000 C CNN
F 2 "libs:SW_SPST_FSMSM" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 56C45B79
P 3850 5600
F 0 "SP1" H 3750 5850 50  0000 C CNN
F 1 "SPEAKER" H 3750 5350 50  0000 C CNN
F 2 "libs:HC0901F" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0000 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C1
U 1 1 56C460BC
P 1350 4700
F 0 "C1" H 1375 4800 50  0000 L CNN
F 1 "22p" H 1375 4600 50  0000 L CNN
F 2 "libs:C_0603" H 1388 4550 50  0001 C CNN
F 3 "" H 1350 4700 50  0000 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C2
U 1 1 56C4619C
P 2600 4850
F 0 "C2" V 2550 4950 50  0000 L CNN
F 1 "22p" V 2650 4950 50  0000 L CNN
F 2 "libs:C_0603" H 2638 4700 50  0001 C CNN
F 3 "" H 2600 4850 50  0000 C CNN
	1    2600 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56C4629E
P 1950 5250
F 0 "#PWR01" H 1950 5000 50  0001 C CNN
F 1 "GND" H 1950 5100 50  0000 C CNN
F 2 "" H 1950 5250 50  0000 C CNN
F 3 "" H 1950 5250 50  0000 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C46313
P 4150 5050
F 0 "#PWR02" H 4150 4800 50  0001 C CNN
F 1 "GND" H 4150 4900 50  0000 C CNN
F 2 "" H 4150 5050 50  0000 C CNN
F 3 "" H 4150 5050 50  0000 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L PAD X2
U 1 1 56D03681
P 2450 3250
F 0 "X2" H 2250 3250 60  0000 C CNN
F 1 "SWCLK" H 1950 3250 60  0000 C CNN
F 2 "libs:PAD" H 2450 3250 60  0001 C CNN
F 3 "" H 2450 3250 60  0000 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L PAD X3
U 1 1 56D03C09
P 5900 2550
F 0 "X3" H 5750 2550 60  0000 C CNN
F 1 "SWDIO" H 5500 2550 60  0000 C CNN
F 2 "libs:PAD" H 5900 2550 60  0001 C CNN
F 3 "" H 5900 2550 60  0000 C CNN
	1    5900 2550
	-1   0    0    1   
$EndComp
$Comp
L PAD X1
U 1 1 56D03C62
P 2450 2250
F 0 "X1" H 2300 2250 60  0000 C CNN
F 1 "~RESET" H 2050 2250 60  0000 C CNN
F 2 "libs:PAD" H 2450 2250 60  0001 C CNN
F 3 "" H 2450 2250 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 XT1
U 1 1 56D03E86
P 1400 3800
F 0 "XT1" H 1400 4150 50  0000 C CNN
F 1 "ISP" H 1400 3450 50  0000 C CNN
F 2 "libs:Pin_Header_Angled_1x06" H 1400 3800 50  0001 C CNN
F 3 "" H 1400 3800 50  0000 C CNN
	1    1400 3800
	-1   0    0    -1  
$EndComp
Text Label 1900 3550 2    60   ~ 0
5V
Text Label 1900 3650 2    60   ~ 0
~RESET
Text Label 1900 3750 2    60   ~ 0
BOOT
Text Label 1900 3850 2    60   ~ 0
TXD
Text Label 1900 3950 2    60   ~ 0
RXD
$Comp
L GND #PWR03
U 1 1 56D04AE5
P 1800 4150
F 0 "#PWR03" H 1800 3900 50  0001 C CNN
F 1 "GND" H 1800 4000 50  0000 C CNN
F 2 "" H 1800 4150 50  0000 C CNN
F 3 "" H 1800 4150 50  0000 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C4
U 1 1 56D04D2A
P 4700 5750
F 0 "C4" H 4725 5850 50  0000 L CNN
F 1 "1u" H 4725 5650 50  0000 L CNN
F 2 "libs:C_1206" H 4738 5600 50  0001 C CNN
F 3 "" H 4700 5750 50  0000 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
Text Label 5850 5500 2    60   ~ 0
5V
Text Label 4450 5500 0    60   ~ 0
12V
$Comp
L GND #PWR04
U 1 1 56D057E3
P 9200 4700
F 0 "#PWR04" H 9200 4450 50  0001 C CNN
F 1 "GND" H 9200 4550 50  0000 C CNN
F 2 "" H 9200 4700 50  0000 C CNN
F 3 "" H 9200 4700 50  0000 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C10
U 1 1 56D05AEF
P 7850 4450
F 0 "C10" V 7800 4550 50  0000 L CNN
F 1 "22p" V 7900 4550 50  0000 L CNN
F 2 "libs:C_0603" H 7888 4300 50  0001 C CNN
F 3 "" H 7850 4450 50  0000 C CNN
	1    7850 4450
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-hw11c C11
U 1 1 56D05B59
P 7850 4650
F 0 "C11" V 7800 4750 50  0000 L CNN
F 1 "22p" V 7900 4750 50  0000 L CNN
F 2 "libs:C_0603" H 7888 4500 50  0001 C CNN
F 3 "" H 7850 4650 50  0000 C CNN
	1    7850 4650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-hw11c R9
U 1 1 56D05CB5
P 8800 3650
F 0 "R9" V 8750 3850 50  0000 C CNN
F 1 "120" V 8800 3650 50  0000 C CNN
F 2 "libs:R_0603" V 8730 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0000 C CNN
	1    8800 3650
	0    1    1    0   
$EndComp
Text Label 8400 3500 0    60   ~ 0
12v
Text Label 2550 2650 0    60   ~ 0
I2C_SCL
Text Label 2550 2750 0    60   ~ 0
I2C_SDA
Text Label 2050 3750 0    60   ~ 0
I2C_SCL
Text Label 2050 3850 0    60   ~ 0
I2C_SDA
Text Label 2050 3650 0    60   ~ 0
3.3V
$Comp
L GND #PWR05
U 1 1 56D080B8
P 7400 3400
F 0 "#PWR05" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7400 3250 50  0000 C CNN
F 2 "" H 7400 3400 50  0000 C CNN
F 3 "" H 7400 3400 50  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Text Label 7100 2800 0    60   ~ 0
5V
$Comp
L C-RESCUE-hw11c C5
U 1 1 56D08299
P 7250 3050
F 0 "C5" H 7275 3150 50  0000 L CNN
F 1 "10u" H 7275 2950 50  0000 L CNN
F 2 "libs:C_1206" H 7288 2900 50  0001 C CNN
F 3 "" H 7250 3050 50  0000 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C6
U 1 1 56D085CF
P 9100 3100
F 0 "C6" V 9050 3200 50  0000 L CNN
F 1 "0.1" V 9150 3200 50  0000 L CNN
F 2 "libs:C_0603" H 9138 2950 50  0001 C CNN
F 3 "" H 9100 3100 50  0000 C CNN
	1    9100 3100
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-hw11c C7
U 1 1 56D0864C
P 9550 3050
F 0 "C7" H 9575 3150 50  0000 L CNN
F 1 "10u" H 9575 2950 50  0000 L CNN
F 2 "libs:C_1206" H 9588 2900 50  0001 C CNN
F 3 "" H 9550 3050 50  0000 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Text Label 8750 3850 0    60   ~ 0
CANL
Text Label 8750 3950 0    60   ~ 0
CANH
$Comp
L GND #PWR06
U 1 1 56D09395
P 7150 4650
F 0 "#PWR06" H 7150 4400 50  0001 C CNN
F 1 "GND" H 7150 4500 50  0000 C CNN
F 2 "" H 7150 4650 50  0000 C CNN
F 3 "" H 7150 4650 50  0000 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Text Label 6850 4100 0    60   ~ 0
5V
$Comp
L C-RESCUE-hw11c C12
U 1 1 56D095D3
P 7000 4350
F 0 "C12" H 7025 4450 50  0000 L CNN
F 1 "0.1" H 7025 4250 50  0000 L CNN
F 2 "libs:C_0603" H 7038 4200 50  0001 C CNN
F 3 "" H 7000 4350 50  0000 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
Text Label 6900 3850 0    60   ~ 0
CAN_TX
Text Label 6900 3950 0    60   ~ 0
CAN_RX
$Comp
L GND #PWR07
U 1 1 56D0AFB4
P 5200 6100
F 0 "#PWR07" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5200 5950 50  0000 C CNN
F 2 "" H 5200 6100 50  0000 C CNN
F 3 "" H 5200 6100 50  0000 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
Text Label 8900 4350 0    60   ~ 0
RXD
Text Label 8900 4450 0    60   ~ 0
TXD
Text Label 4450 1950 2    60   ~ 0
3.3V
Text Label 9100 2800 0    60   ~ 0
3.3V
$Comp
L C-RESCUE-hw11c C8
U 1 1 56D0CC28
P 9900 3050
F 0 "C8" H 9925 3150 50  0000 L CNN
F 1 "0.1" H 9925 2950 50  0000 L CNN
F 2 "libs:C_0603" H 9938 2900 50  0001 C CNN
F 3 "" H 9900 3050 50  0000 C CNN
	1    9900 3050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C9
U 1 1 56D0CC9C
P 10150 3050
F 0 "C9" H 10175 3150 50  0000 L CNN
F 1 "0.1" H 10175 2950 50  0000 L CNN
F 2 "libs:C_0603" H 10188 2900 50  0001 C CNN
F 3 "" H 10150 3050 50  0000 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56D0CE4A
P 10050 3400
F 0 "#PWR08" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10050 3250 50  0000 C CNN
F 2 "" H 10050 3400 50  0000 C CNN
F 3 "" H 10050 3400 50  0000 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Text Label 9950 2800 0    60   ~ 0
3.3V
Text Label 2600 4150 0    60   ~ 0
CAN_RX
Text Label 2600 4250 0    60   ~ 0
CAN_TX
Text Label 5600 2850 2    60   ~ 0
RXD
Text Label 5600 2950 2    60   ~ 0
TXD
$Comp
L R-RESCUE-hw11c R3
U 1 1 56D0F3EA
P 2200 2650
F 0 "R3" V 2150 2850 50  0000 C CNN
F 1 "4.7k" V 2200 2650 50  0000 C CNN
F 2 "libs:R_0603" V 2130 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0000 C CNN
	1    2200 2650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-hw11c R4
U 1 1 56D0F46E
P 2200 2750
F 0 "R4" V 2150 2950 50  0000 C CNN
F 1 "4.7k" V 2200 2750 50  0000 C CNN
F 2 "libs:R_0603" V 2130 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0000 C CNN
	1    2200 2750
	0    1    1    0   
$EndComp
Text Label 1750 2650 0    60   ~ 0
3.3V
$Comp
L BC817-40 QT1
U 1 1 56D1026E
P 3200 6000
F 0 "QT1" H 3400 6075 50  0000 L CNN
F 1 "BC817" H 3400 5950 50  0000 L CNN
F 2 "libs:SOT-23" H 3400 5925 50  0001 L CIN
F 3 "" H 3200 6000 50  0000 L CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56D10EE4
P 2450 6300
F 0 "#PWR09" H 2450 6050 50  0001 C CNN
F 1 "GND" H 2450 6150 50  0000 C CNN
F 2 "" H 2450 6300 50  0000 C CNN
F 3 "" H 2450 6300 50  0000 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
Text Label 1350 5800 0    60   ~ 0
BOOT
Text Label 1350 6200 0    60   ~ 0
BUTT2
Text Label 2700 2350 0    60   ~ 0
BOOT
$Comp
L R-RESCUE-hw11c R2
U 1 1 56D125D2
P 2200 2550
F 0 "R2" V 2150 2750 50  0000 C CNN
F 1 "INF" V 2200 2550 50  0000 C CNN
F 2 "libs:R_0603" V 2130 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0000 C CNN
	1    2200 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56D12771
P 1400 2650
F 0 "#PWR010" H 1400 2400 50  0001 C CNN
F 1 "GND" H 1400 2500 50  0000 C CNN
F 2 "" H 1400 2650 50  0000 C CNN
F 3 "" H 1400 2650 50  0000 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
Text Notes 1700 2550 0    60   ~ 0
CAN ISP
$Comp
L PAD X4
U 1 1 56D12F4C
P 5750 3500
F 0 "X4" H 5450 3500 60  0000 C CNN
F 1 "SSEL1" H 5200 3500 60  0000 C CNN
F 2 "libs:PAD" H 5750 3500 60  0001 C CNN
F 3 "" H 5750 3500 60  0000 C CNN
	1    5750 3500
	-1   0    0    1   
$EndComp
$Comp
L PAD X5
U 1 1 56D12FB9
P 5900 3600
F 0 "X5" H 5750 3600 60  0000 C CNN
F 1 "SCK1" H 5500 3600 60  0000 C CNN
F 2 "libs:PAD" H 5900 3600 60  0001 C CNN
F 3 "" H 5900 3600 60  0000 C CNN
	1    5900 3600
	-1   0    0    1   
$EndComp
$Comp
L PAD X6
U 1 1 56D1305A
P 5750 3700
F 0 "X6" H 5450 3700 60  0000 C CNN
F 1 "MISO1" H 5200 3700 60  0000 C CNN
F 2 "libs:PAD" H 5750 3700 60  0001 C CNN
F 3 "" H 5750 3700 60  0000 C CNN
	1    5750 3700
	-1   0    0    1   
$EndComp
$Comp
L PAD X7
U 1 1 56D130EC
P 5900 3800
F 0 "X7" H 5750 3800 60  0000 C CNN
F 1 "MOSI1" H 5500 3800 60  0000 C CNN
F 2 "libs:PAD" H 5900 3800 60  0001 C CNN
F 3 "" H 5900 3800 60  0000 C CNN
	1    5900 3800
	-1   0    0    1   
$EndComp
Text Label 2650 2550 0    60   ~ 0
BUTT2
$Comp
L R-RESCUE-hw11c R5
U 1 1 56D141E0
P 2000 5600
F 0 "R5" V 2100 5700 50  0000 C CNN
F 1 "10k" V 2100 5550 50  0000 C CNN
F 2 "libs:R_0603" V 1930 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0000 C CNN
	1    2000 5600
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-hw11c R6
U 1 1 56D1435A
P 2000 6000
F 0 "R6" V 1900 5900 50  0000 C CNN
F 1 "10k" V 1900 6050 50  0000 C CNN
F 2 "libs:R_0603" V 1930 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0000 C CNN
	1    2000 6000
	0    1    1    0   
$EndComp
Text Label 2300 5600 0    60   ~ 0
3.3V
Text Label 3300 5500 0    60   ~ 0
3.3V
$Comp
L R-RESCUE-hw11c R7
U 1 1 56D1739A
P 2800 5750
F 0 "R7" H 2900 5800 50  0000 C CNN
F 1 "1k" H 2900 5700 50  0000 C CNN
F 2 "libs:R_0603" V 2730 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0000 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56D17525
P 3300 6300
F 0 "#PWR011" H 3300 6050 50  0001 C CNN
F 1 "GND" H 3300 6150 50  0000 C CNN
F 2 "" H 3300 6300 50  0000 C CNN
F 3 "" H 3300 6300 50  0000 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Text Label 2800 5450 0    60   ~ 0
BEEP
$Comp
L LED-RESCUE-hw11c VD1
U 1 1 56D19519
P 5900 4300
F 0 "VD1" H 6000 4200 50  0000 C CNN
F 1 "LED" H 5800 4200 50  0000 C CNN
F 2 "libs:LED-0603" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0000 C CNN
	1    5900 4300
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-hw11c R12
U 1 1 56D19BD0
P 6350 4300
F 0 "R12" V 6250 4300 50  0000 C CNN
F 1 "680" V 6350 4300 50  0000 C CNN
F 2 "libs:R_0603" V 6280 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0000 C CNN
	1    6350 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56D19E27
P 6600 4500
F 0 "#PWR012" H 6600 4250 50  0001 C CNN
F 1 "GND" H 6600 4350 50  0000 C CNN
F 2 "" H 6600 4500 50  0000 C CNN
F 3 "" H 6600 4500 50  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-hw11c VD2
U 1 1 56D1A15C
P 5900 4400
F 0 "VD2" H 6000 4500 50  0000 C CNN
F 1 "LED" H 5800 4500 50  0000 C CNN
F 2 "libs:LED-0603" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0000 C CNN
	1    5900 4400
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-hw11c R13
U 1 1 56D1A4A9
P 6350 4400
F 0 "R13" V 6430 4400 50  0000 C CNN
F 1 "680" V 6350 4400 50  0000 C CNN
F 2 "libs:R_0603" V 6280 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0000 C CNN
	1    6350 4400
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-hw11c R1
U 1 1 56D1CA7C
P 2400 1950
F 0 "R1" V 2300 1900 50  0000 C CNN
F 1 "10k" V 2300 2050 50  0000 C CNN
F 2 "libs:R_0603" V 2330 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0000 C CNN
	1    2400 1950
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-hw11c C3
U 1 1 56D1CB45
P 3000 1950
F 0 "C3" V 2950 2050 50  0000 L CNN
F 1 "0.1" V 3050 2050 50  0000 L CNN
F 2 "libs:C_0603" H 3038 1800 50  0001 C CNN
F 3 "" H 3000 1950 50  0000 C CNN
	1    3000 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56D1D07B
P 3350 1950
F 0 "#PWR013" H 3350 1700 50  0001 C CNN
F 1 "GND" V 3350 1750 50  0000 C CNN
F 2 "" H 3350 1950 50  0000 C CNN
F 3 "" H 3350 1950 50  0000 C CNN
	1    3350 1950
	0    -1   -1   0   
$EndComp
Text Label 2000 1950 0    60   ~ 0
3.3V
NoConn ~ 2950 2450
NoConn ~ 2950 3500
NoConn ~ 2950 3600
NoConn ~ 2950 3700
NoConn ~ 2950 3800
NoConn ~ 2950 3900
NoConn ~ 2950 4000
NoConn ~ 2950 2950
NoConn ~ 2950 2850
Text Label 5650 2350 2    60   ~ 0
BEEP
NoConn ~ 5350 2750
NoConn ~ 5350 3050
NoConn ~ 5350 3150
NoConn ~ 5350 3250
NoConn ~ 5350 3350
NoConn ~ 5350 4400
NoConn ~ 8450 4200
Text Label 2350 1700 0    60   ~ 0
~RESET
$Comp
L PAD X8
U 1 1 56D0BBB9
P 5750 3900
F 0 "X8" H 5450 3900 60  0000 C CNN
F 1 "PIO2.6" H 5200 3900 60  0000 C CNN
F 2 "libs:PAD" H 5750 3900 60  0001 C CNN
F 3 "" H 5750 3900 60  0000 C CNN
	1    5750 3900
	-1   0    0    1   
$EndComp
$Comp
L PAD X9
U 1 1 56D0F0F6
P 5900 4000
F 0 "X9" H 5750 4000 60  0000 C CNN
F 1 "PIO2.7" H 5500 4000 60  0000 C CNN
F 2 "libs:PAD" H 5900 4000 60  0001 C CNN
F 3 "" H 5900 4000 60  0000 C CNN
	1    5900 4000
	-1   0    0    1   
$EndComp
$Comp
L PAD X10
U 1 1 56D0F94B
P 5750 4100
F 0 "X10" H 5450 4100 60  0000 C CNN
F 1 "PIO2.8" H 5200 4100 60  0000 C CNN
F 2 "libs:PAD" H 5750 4100 60  0001 C CNN
F 3 "" H 5750 4100 60  0000 C CNN
	1    5750 4100
	-1   0    0    1   
$EndComp
$Comp
L PAD X11
U 1 1 56D106C8
P 5750 2650
F 0 "X11" H 5450 2650 60  0000 C CNN
F 1 "PIO1.4" H 5200 2650 60  0000 C CNN
F 2 "libs:PAD" H 5750 2650 60  0001 C CNN
F 3 "" H 5750 2650 60  0000 C CNN
	1    5750 2650
	-1   0    0    1   
$EndComp
$Comp
L PAD X13
U 1 1 56D12AC9
P 2450 3050
F 0 "X13" H 2250 3050 60  0000 C CNN
F 1 "PIO0.8" H 1950 3050 60  0000 C CNN
F 2 "libs:PAD" H 2450 3050 60  0001 C CNN
F 3 "" H 2450 3050 60  0000 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L PAD X14
U 1 1 56D12E7E
P 2600 3150
F 0 "X14" H 2250 3150 60  0000 C CNN
F 1 "PIO0.9" H 1950 3150 60  0000 C CNN
F 2 "libs:PAD" H 2600 3150 60  0001 C CNN
F 3 "" H 2600 3150 60  0000 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L 24C16 D5
U 1 1 5714BE3B
P 7300 5600
F 0 "D5" H 7650 5950 50  0000 C CNN
F 1 "24C16" H 7550 5250 50  0000 C CNN
F 2 "libs:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0000 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Text Label 8650 5700 2    60   ~ 0
I2C_SCL
Text Label 8650 5800 2    60   ~ 0
I2C_SDA
$Comp
L GND #PWR014
U 1 1 5714CB01
P 7300 6200
F 0 "#PWR014" H 7300 5950 50  0001 C CNN
F 1 "GND" H 7300 6050 50  0000 C CNN
F 2 "" H 7300 6200 50  0000 C CNN
F 3 "" H 7300 6200 50  0000 C CNN
	1    7300 6200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5714CCE8
P 6300 5650
F 0 "C13" H 6325 5750 50  0000 L CNN
F 1 "0.1" H 6325 5550 50  0000 L CNN
F 2 "libs:C_0603" H 6338 5500 50  0001 C CNN
F 3 "" H 6300 5650 50  0000 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
Text Label 6600 5050 0    60   ~ 0
3.3V
Text Label 5400 3700 0    60   ~ 0
SO
Text Label 5400 3800 0    60   ~ 0
SI
Text Label 5400 3600 0    60   ~ 0
SCK
Text Label 5400 3500 0    60   ~ 0
CS
$Comp
L R R16
U 1 1 57B355EB
P 8350 1950
F 0 "R16" V 8300 1750 50  0000 C CNN
F 1 "10k" V 8350 1950 50  0000 C CNN
F 2 "libs:R_0603" V 8280 1950 50  0001 C CNN
F 3 "" H 8350 1950 50  0000 C CNN
	1    8350 1950
	0    -1   1    0   
$EndComp
$Comp
L R R17
U 1 1 57B356CC
P 8350 2350
F 0 "R17" V 8300 2150 50  0000 C CNN
F 1 "10k" V 8350 2350 50  0000 C CNN
F 2 "libs:R_0603" V 8280 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0000 C CNN
	1    8350 2350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57B35E36
P 8800 2400
F 0 "#PWR016" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8800 2250 50  0000 C CNN
F 2 "" H 8800 2400 50  0000 C CNN
F 3 "" H 8800 2400 50  0000 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Text Label 8800 1950 2    60   ~ 0
AN2
$Comp
L C C16
U 1 1 57B37732
P 8350 2150
F 0 "C16" V 8300 2250 50  0000 L CNN
F 1 "0.1" V 8400 2250 50  0000 L CNN
F 2 "libs:C_0603" H 8388 2000 50  0001 C CNN
F 3 "" H 8350 2150 50  0000 C CNN
	1    8350 2150
	0    1    1    0   
$EndComp
Text Label 9300 4050 0    60   ~ 0
AN1
Text Label 9300 4150 0    60   ~ 0
AN2
Wire Wire Line
	9300 4150 9600 4150
Connection ~ 8800 2350
Wire Wire Line
	8500 2150 8800 2150
Wire Wire Line
	8800 1950 8500 1950
Wire Wire Line
	8800 2350 8500 2350
Wire Wire Line
	8800 2150 8800 2400
Wire Wire Line
	8100 2350 8200 2350
Wire Wire Line
	8200 1950 8100 1950
Wire Wire Line
	8200 5500 8200 6150
Wire Wire Line
	8000 5500 8200 5500
Wire Wire Line
	6300 5050 6300 5500
Connection ~ 6550 6150
Wire Wire Line
	6300 5800 6300 6150
Wire Wire Line
	6550 5400 6550 6150
Connection ~ 6550 5600
Connection ~ 7300 6150
Wire Wire Line
	6300 6150 8200 6150
Wire Wire Line
	7300 6100 7300 6200
Wire Wire Line
	8000 5800 8650 5800
Wire Wire Line
	8000 5700 8650 5700
Wire Wire Line
	7300 5050 7300 5100
Wire Wire Line
	6300 5050 7300 5050
Connection ~ 6550 5500
Wire Wire Line
	6600 5500 6550 5500
Wire Wire Line
	6550 5400 6600 5400
Wire Wire Line
	6550 5600 6600 5600
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	2950 3050 2700 3050
Wire Wire Line
	5500 2650 5350 2650
Wire Wire Line
	5500 4100 5350 4100
Wire Wire Line
	5450 4400 5700 4400
Wire Wire Line
	5450 4300 5450 4400
Wire Wire Line
	5350 4300 5450 4300
Wire Wire Line
	5550 4200 5350 4200
Wire Wire Line
	5550 4300 5550 4200
Wire Wire Line
	5700 4300 5550 4300
Wire Wire Line
	5650 4000 5350 4000
Wire Wire Line
	5500 3900 5350 3900
Wire Wire Line
	2450 3550 2000 3550
Wire Wire Line
	2050 3650 2450 3650
Connection ~ 1800 4050
Wire Wire Line
	2000 3550 2000 4050
Wire Wire Line
	4700 6000 5200 6000
Wire Wire Line
	5650 2350 5350 2350
Wire Wire Line
	2000 1950 2250 1950
Wire Wire Line
	3150 1950 3350 1950
Connection ~ 2800 1950
Connection ~ 2800 2250
Wire Wire Line
	2800 1700 2800 2250
Wire Wire Line
	2550 1950 2850 1950
Connection ~ 6600 4400
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	6200 4400 6100 4400
Wire Wire Line
	6600 4300 6500 4300
Wire Wire Line
	6600 4300 6600 4500
Wire Wire Line
	6200 4300 6100 4300
Wire Wire Line
	2800 5450 2800 5600
Wire Wire Line
	3300 6300 3300 6200
Wire Wire Line
	2800 6000 3000 6000
Wire Wire Line
	2800 5900 2800 6000
Wire Wire Line
	3300 5500 3550 5500
Wire Wire Line
	3300 5700 3300 5800
Wire Wire Line
	3550 5700 3300 5700
Wire Wire Line
	2500 5600 2150 5600
Wire Wire Line
	2500 6000 2500 5600
Wire Wire Line
	2150 6000 2500 6000
Connection ~ 1650 6200
Wire Wire Line
	1650 6000 1850 6000
Wire Wire Line
	1650 6200 1650 6000
Connection ~ 1600 5800
Wire Wire Line
	1600 5600 1850 5600
Wire Wire Line
	1600 5800 1600 5600
Wire Wire Line
	5350 3800 5650 3800
Wire Wire Line
	5500 3700 5350 3700
Wire Wire Line
	5350 3600 5650 3600
Wire Wire Line
	5500 3500 5350 3500
Wire Wire Line
	1400 2550 2050 2550
Wire Wire Line
	1400 2650 1400 2550
Wire Wire Line
	2350 2550 2950 2550
Wire Wire Line
	2700 2350 2950 2350
Wire Wire Line
	1350 6200 1700 6200
Wire Wire Line
	1350 5800 1700 5800
Connection ~ 2450 6200
Wire Wire Line
	2450 6200 2300 6200
Wire Wire Line
	2450 5800 2450 6300
Wire Wire Line
	2300 5800 2450 5800
Connection ~ 1950 2650
Wire Wire Line
	1950 2750 2050 2750
Wire Wire Line
	1950 2650 1950 2750
Wire Wire Line
	1750 2650 2050 2650
Wire Wire Line
	5600 2950 5350 2950
Wire Wire Line
	5600 2850 5350 2850
Wire Wire Line
	2600 4250 2950 4250
Wire Wire Line
	2600 4150 2950 4150
Connection ~ 10050 3300
Wire Wire Line
	10050 3400 10050 3300
Wire Wire Line
	10150 3300 10150 3200
Wire Wire Line
	9900 3300 10150 3300
Wire Wire Line
	9900 3200 9900 3300
Wire Wire Line
	10150 2800 10150 2900
Wire Wire Line
	9900 2800 10150 2800
Wire Wire Line
	9900 2900 9900 2800
Connection ~ 4250 1950
Connection ~ 5200 6000
Wire Wire Line
	5200 5800 5200 6100
Wire Wire Line
	4700 5900 4700 6000
Wire Wire Line
	8650 4650 8000 4650
Wire Wire Line
	8650 3950 8650 4650
Wire Wire Line
	7500 4650 7500 4450
Wire Wire Line
	7700 4650 7500 4650
Wire Wire Line
	8550 4450 8550 3650
Wire Wire Line
	8000 4450 8550 4450
Wire Wire Line
	7500 4450 7700 4450
Connection ~ 7500 4550
Wire Wire Line
	6900 3950 7300 3950
Wire Wire Line
	6900 3850 7300 3850
Connection ~ 7150 4550
Wire Wire Line
	7000 4550 7500 4550
Wire Wire Line
	7000 4500 7000 4550
Connection ~ 7000 4100
Wire Wire Line
	7000 4200 7000 4100
Wire Wire Line
	6850 4100 7300 4100
Wire Wire Line
	7150 4200 7150 4650
Wire Wire Line
	7150 4200 7300 4200
Connection ~ 9350 3300
Wire Wire Line
	9350 3100 9350 3300
Wire Wire Line
	9250 3100 9350 3100
Connection ~ 7550 3300
Wire Wire Line
	9550 3300 9550 3200
Wire Wire Line
	8950 3100 8850 3100
Wire Wire Line
	9550 2800 9550 2900
Wire Wire Line
	8850 2800 9550 2800
Connection ~ 7400 3300
Wire Wire Line
	7400 3300 7400 3400
Wire Wire Line
	7250 3300 9550 3300
Wire Wire Line
	7250 3200 7250 3300
Connection ~ 7250 2800
Wire Wire Line
	7250 2800 7250 2900
Connection ~ 7450 2800
Wire Wire Line
	7550 2950 7650 2950
Wire Wire Line
	7550 2950 7550 3300
Wire Wire Line
	7450 3100 7650 3100
Wire Wire Line
	7450 2800 7450 3100
Wire Wire Line
	7100 2800 7650 2800
Wire Wire Line
	2450 3750 2050 3750
Wire Wire Line
	2050 3850 2450 3850
Wire Wire Line
	2350 2750 2950 2750
Wire Wire Line
	2350 2650 2950 2650
Wire Wire Line
	8900 4350 9600 4350
Wire Wire Line
	8900 4450 9600 4450
Wire Wire Line
	9500 3500 8400 3500
Wire Wire Line
	9500 4250 9500 3500
Wire Wire Line
	9600 4250 9500 4250
Connection ~ 9200 4050
Wire Wire Line
	8450 4050 9200 4050
Connection ~ 9100 3950
Wire Wire Line
	9100 3650 9100 3950
Wire Wire Line
	8950 3650 9100 3650
Connection ~ 8650 3950
Wire Wire Line
	8550 3650 8650 3650
Connection ~ 8550 3850
Wire Wire Line
	8450 3950 9600 3950
Wire Wire Line
	9600 3850 8450 3850
Wire Wire Line
	9200 3750 9600 3750
Wire Wire Line
	9200 4700 9200 3750
Connection ~ 4700 5500
Wire Wire Line
	5600 5500 5850 5500
Wire Wire Line
	4450 5500 4800 5500
Wire Wire Line
	4700 5600 4700 5500
Wire Wire Line
	2000 4050 1600 4050
Wire Wire Line
	1800 4150 1800 4050
Wire Wire Line
	1600 3750 1900 3750
Wire Wire Line
	1900 3950 1600 3950
Wire Wire Line
	1900 3850 1600 3850
Wire Wire Line
	1900 3650 1600 3650
Wire Wire Line
	1900 3550 1600 3550
Wire Wire Line
	2700 3250 2950 3250
Wire Wire Line
	2700 2250 2950 2250
Wire Wire Line
	5350 2550 5650 2550
Connection ~ 4150 4900
Wire Wire Line
	4150 4900 4150 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5250 1950 5050
Connection ~ 1550 4850
Connection ~ 2350 4850
Wire Wire Line
	2350 5050 2350 4850
Wire Wire Line
	1550 5050 2350 5050
Wire Wire Line
	1550 4850 1550 5050
Connection ~ 2850 4600
Wire Wire Line
	2850 4850 2850 4600
Wire Wire Line
	2750 4850 2850 4850
Wire Wire Line
	2450 4850 2250 4850
Wire Wire Line
	1350 4850 1650 4850
Connection ~ 1550 4450
Wire Wire Line
	1350 4550 1350 4450
Wire Wire Line
	2350 4600 2950 4600
Wire Wire Line
	2350 4750 2350 4600
Wire Wire Line
	2250 4750 2350 4750
Wire Wire Line
	1550 4750 1650 4750
Wire Wire Line
	1550 4450 1550 4750
Wire Wire Line
	1350 4450 2950 4450
Wire Wire Line
	4050 4900 4050 4850
Wire Wire Line
	4250 4900 4050 4900
Wire Wire Line
	4250 4850 4250 4900
Wire Wire Line
	4250 1950 4250 2000
Wire Wire Line
	4050 1950 4450 1950
Wire Wire Line
	4050 2000 4050 1950
Wire Wire Line
	9300 4050 9600 4050
Text Label 9300 4550 0    60   ~ 0
AN3
Wire Wire Line
	9300 4550 9600 4550
Text Label 5650 2250 2    60   ~ 0
ADC1
Wire Wire Line
	5650 2250 5350 2250
Text Label 5650 2450 2    60   ~ 0
ADC3
Wire Wire Line
	5350 2450 6350 2450
Text Label 2700 3350 0    60   ~ 0
ADC0
Wire Wire Line
	2950 3350 2700 3350
Wire Wire Line
	8100 1950 8100 2350
Wire Wire Line
	8200 2150 8100 2150
Connection ~ 8100 2150
$Comp
L R R18
U 1 1 57B3CADF
P 9250 1950
F 0 "R18" V 9200 1750 50  0000 C CNN
F 1 "10k" V 9250 1950 50  0000 C CNN
F 2 "libs:R_0603" V 9180 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0000 C CNN
	1    9250 1950
	0    -1   1    0   
$EndComp
$Comp
L R R19
U 1 1 57B3CAE5
P 9250 2350
F 0 "R19" V 9200 2150 50  0000 C CNN
F 1 "10k" V 9250 2350 50  0000 C CNN
F 2 "libs:R_0603" V 9180 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0000 C CNN
	1    9250 2350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 57B3CAEB
P 9700 2400
F 0 "#PWR017" H 9700 2150 50  0001 C CNN
F 1 "GND" H 9700 2250 50  0000 C CNN
F 2 "" H 9700 2400 50  0000 C CNN
F 3 "" H 9700 2400 50  0000 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
Text Label 9700 1950 2    60   ~ 0
AN3
$Comp
L C C17
U 1 1 57B3CAF2
P 9250 2150
F 0 "C17" V 9200 2250 50  0000 L CNN
F 1 "0.1" V 9300 2250 50  0000 L CNN
F 2 "libs:C_0603" H 9288 2000 50  0001 C CNN
F 3 "" H 9250 2150 50  0000 C CNN
	1    9250 2150
	0    1    1    0   
$EndComp
Connection ~ 9700 2350
Wire Wire Line
	9400 2150 9700 2150
Wire Wire Line
	9700 1950 9400 1950
Wire Wire Line
	9700 2350 9400 2350
Wire Wire Line
	9700 2150 9700 2400
Wire Wire Line
	9000 2350 9100 2350
Wire Wire Line
	9100 1950 9000 1950
Wire Wire Line
	9000 1950 9000 2350
Wire Wire Line
	9100 2150 9000 2150
Connection ~ 9000 2150
$Comp
L R R14
U 1 1 57B3CC3D
P 7450 1950
F 0 "R14" V 7400 1750 50  0000 C CNN
F 1 "10k" V 7450 1950 50  0000 C CNN
F 2 "libs:R_0603" V 7380 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0000 C CNN
	1    7450 1950
	0    -1   1    0   
$EndComp
$Comp
L R R15
U 1 1 57B3CC43
P 7450 2350
F 0 "R15" V 7400 2150 50  0000 C CNN
F 1 "10k" V 7450 2350 50  0000 C CNN
F 2 "libs:R_0603" V 7380 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0000 C CNN
	1    7450 2350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 57B3CC49
P 7900 2400
F 0 "#PWR018" H 7900 2150 50  0001 C CNN
F 1 "GND" H 7900 2250 50  0000 C CNN
F 2 "" H 7900 2400 50  0000 C CNN
F 3 "" H 7900 2400 50  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Text Label 7900 1950 2    60   ~ 0
AN1
$Comp
L C C15
U 1 1 57B3CC50
P 7450 2150
F 0 "C15" V 7400 2250 50  0000 L CNN
F 1 "0.1" V 7500 2250 50  0000 L CNN
F 2 "libs:C_0603" H 7488 2000 50  0001 C CNN
F 3 "" H 7450 2150 50  0000 C CNN
	1    7450 2150
	0    1    1    0   
$EndComp
Connection ~ 7900 2350
Wire Wire Line
	7600 2150 7900 2150
Wire Wire Line
	7900 1950 7600 1950
Wire Wire Line
	7900 2350 7600 2350
Wire Wire Line
	7900 2150 7900 2400
Wire Wire Line
	7200 2350 7300 2350
Wire Wire Line
	7300 1950 7200 1950
Wire Wire Line
	7200 1950 7200 2350
Wire Wire Line
	7300 2150 7200 2150
Connection ~ 7200 2150
Text Label 8100 2250 1    60   ~ 0
ADC1
Text Label 9000 2250 1    60   ~ 0
ADC3
Text Label 7200 2250 1    60   ~ 0
ADC0
$Comp
L PAD X12
U 1 1 5A314C39
P 6600 2450
F 0 "X12" H 6800 2300 60  0000 C CNN
F 1 "PAD" H 6600 2300 60  0000 C CNN
F 2 "libs:PAD" H 6600 2450 60  0001 C CNN
F 3 "" H 6600 2450 60  0000 C CNN
	1    6600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1700 2800 1700
$EndSCHEMATC