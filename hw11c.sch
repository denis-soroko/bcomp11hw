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
LIBS:tja1055
LIBS:hw11c-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BCOMP11"
Date "2018-02-16"
Rev "4"
Comp "igorkov.org/bcomp11v2"
Comment1 "v2.3"
Comment2 "igorkov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LPC11C14FBD48 D1
U 1 1 56C44557
P 4150 2900
F 0 "D1" H 5150 4200 60  0000 C CNN
F 1 "LPC11C14FBD48" H 4800 1650 60  0000 C CNN
F 2 "libs:LQFP-48_7x7mm_Pitch0.5mm" H 5000 1650 60  0001 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L MCP2551 D3
U 1 1 56C445C4
P 7900 3500
F 0 "D3" H 7900 3750 60  0000 C CNN
F 1 "MCP2551" H 7900 3200 60  0000 C CNN
F 2 "libs:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7900 3500 60  0001 C CNN
F 3 "" H 7900 3500 60  0000 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L LP2985IM5-3.3/NOPB D4
U 1 1 56C44652
P 8250 2450
F 0 "D4" H 8250 2750 60  0000 C CNN
F 1 "LP2985-3.3" H 8250 2150 60  0000 C CNN
F 2 "libs:SOT-23-5" H 8250 2450 60  0001 C CNN
F 3 "" H 8250 2450 60  0000 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L LM2931AZ-5.0 D2
U 1 1 56C44726
P 5200 5050
F 0 "D2" H 5200 5250 50  0000 C CNN
F 1 "LM2931-5.0" H 5500 4850 50  0000 C CNN
F 2 "libs:TO-92_Horizontal1_Inline_Narrow_Oval" H 5200 5150 50  0001 C CIN
F 3 "" H 5200 5050 50  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 XT2
U 1 1 56C44A4A
P 2750 6400
F 0 "XT2" H 2750 6650 50  0000 C CNN
F 1 "OLED" H 2750 6150 50  0000 C CNN
F 2 "libs:OLED_I2C" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0000 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 XT3
U 1 1 56C450FA
P 10200 3650
F 0 "XT3" H 10200 4150 50  0000 C CNN
F 1 "DB9" H 10200 3150 50  0000 C CNN
F 2 "libs:DB9M_CI" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0000 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
$Comp
L KX-7_12MHZ Q1
U 1 1 56C452CE
P 1950 4250
F 0 "Q1" H 1950 4400 60  0000 C CNN
F 1 "KX-7_12MHZ" H 1950 4050 60  0000 C CNN
F 2 "libs:KX-7" H 1950 4250 60  0001 C CNN
F 3 "" H 1950 4250 60  0000 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56C4573B
P 2000 5300
F 0 "SW1" H 2250 5350 50  0000 C CNN
F 1 "BUTT1" H 2300 5250 50  0000 C CNN
F 2 "libs:SW_SPST_FSMSM" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0000 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56C4577E
P 2000 5700
F 0 "SW2" H 2250 5750 50  0000 C CNN
F 1 "BUTT2" H 2300 5650 50  0000 C CNN
F 2 "libs:SW_SPST_FSMSM" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0000 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 56C45B79
P 3850 5100
F 0 "SP1" H 3750 5350 50  0000 C CNN
F 1 "SPEAKER" H 3750 4850 50  0000 C CNN
F 2 "libs:HC0901F" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0000 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C1
U 1 1 56C460BC
P 1350 4200
F 0 "C1" H 1375 4300 50  0000 L CNN
F 1 "22p" H 1375 4100 50  0000 L CNN
F 2 "libs:C_0603" H 1388 4050 50  0001 C CNN
F 3 "" H 1350 4200 50  0000 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C2
U 1 1 56C4619C
P 2600 4350
F 0 "C2" V 2550 4450 50  0000 L CNN
F 1 "22p" V 2650 4450 50  0000 L CNN
F 2 "libs:C_0603" H 2638 4200 50  0001 C CNN
F 3 "" H 2600 4350 50  0000 C CNN
	1    2600 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56C4629E
P 1950 4750
F 0 "#PWR01" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1950 4600 50  0000 C CNN
F 2 "" H 1950 4750 50  0000 C CNN
F 3 "" H 1950 4750 50  0000 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C46313
P 4150 4550
F 0 "#PWR02" H 4150 4300 50  0001 C CNN
F 1 "GND" H 4150 4400 50  0000 C CNN
F 2 "" H 4150 4550 50  0000 C CNN
F 3 "" H 4150 4550 50  0000 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L PAD X2
U 1 1 56D03681
P 2450 2750
F 0 "X2" H 2250 2750 60  0000 C CNN
F 1 "SWCLK" H 1950 2750 60  0000 C CNN
F 2 "libs:PAD" H 2450 2750 60  0001 C CNN
F 3 "" H 2450 2750 60  0000 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
$Comp
L PAD X3
U 1 1 56D03C09
P 5750 2050
F 0 "X3" H 5300 2050 60  0000 C CNN
F 1 "SWDIO" H 5050 2050 60  0000 C CNN
F 2 "libs:PAD" H 5750 2050 60  0001 C CNN
F 3 "" H 5750 2050 60  0000 C CNN
	1    5750 2050
	-1   0    0    1   
$EndComp
$Comp
L PAD X1
U 1 1 56D03C62
P 2450 1750
F 0 "X1" H 2300 1750 60  0000 C CNN
F 1 "~RESET" H 2050 1750 60  0000 C CNN
F 2 "libs:PAD" H 2450 1750 60  0001 C CNN
F 3 "" H 2450 1750 60  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 XT1
U 1 1 56D03E86
P 1500 6500
F 0 "XT1" H 1500 6850 50  0000 C CNN
F 1 "ISP" H 1500 6150 50  0000 C CNN
F 2 "libs:Pin_Header_Angled_1x06" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0000 C CNN
	1    1500 6500
	-1   0    0    -1  
$EndComp
Text Label 2000 6250 2    60   ~ 0
5V
Text Label 2000 6350 2    60   ~ 0
~RESET
Text Label 2000 6450 2    60   ~ 0
BOOT
Text Label 2000 6550 2    60   ~ 0
TXD
Text Label 2000 6650 2    60   ~ 0
RXD
$Comp
L GND #PWR03
U 1 1 56D04AE5
P 1900 6850
F 0 "#PWR03" H 1900 6600 50  0001 C CNN
F 1 "GND" H 1900 6700 50  0000 C CNN
F 2 "" H 1900 6850 50  0000 C CNN
F 3 "" H 1900 6850 50  0000 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C4
U 1 1 56D04D2A
P 4700 5250
F 0 "C4" H 4725 5350 50  0000 L CNN
F 1 "1u" H 4725 5150 50  0000 L CNN
F 2 "libs:C_1206" H 4738 5100 50  0001 C CNN
F 3 "" H 4700 5250 50  0000 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Text Label 5850 5000 2    60   ~ 0
5V
Text Label 4450 5000 0    60   ~ 0
12V
$Comp
L GND #PWR04
U 1 1 56D057E3
P 9600 4200
F 0 "#PWR04" H 9600 3950 50  0001 C CNN
F 1 "GND" H 9600 4050 50  0000 C CNN
F 2 "" H 9600 4200 50  0000 C CNN
F 3 "" H 9600 4200 50  0000 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C10
U 1 1 56D05AEF
P 7850 3950
F 0 "C10" V 7800 4050 50  0000 L CNN
F 1 "22p" V 7900 4050 50  0000 L CNN
F 2 "libs:C_0603" H 7888 3800 50  0001 C CNN
F 3 "" H 7850 3950 50  0000 C CNN
	1    7850 3950
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-hw11c C11
U 1 1 56D05B59
P 7850 4150
F 0 "C11" V 7800 4250 50  0000 L CNN
F 1 "22p" V 7900 4250 50  0000 L CNN
F 2 "libs:C_0603" H 7888 4000 50  0001 C CNN
F 3 "" H 7850 4150 50  0000 C CNN
	1    7850 4150
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-hw11c R9
U 1 1 56D05CB5
P 8800 3150
F 0 "R9" V 8750 3350 50  0000 C CNN
F 1 "120" V 8800 3150 50  0000 C CNN
F 2 "libs:R_0603" V 8730 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0000 C CNN
	1    8800 3150
	0    1    1    0   
$EndComp
Text Label 8400 3000 0    60   ~ 0
12v
Text Label 2550 2150 0    60   ~ 0
I2C_SCL
Text Label 2550 2250 0    60   ~ 0
I2C_SDA
Text Label 2150 6450 0    60   ~ 0
I2C_SCL
Text Label 2150 6550 0    60   ~ 0
I2C_SDA
Text Label 2150 6350 0    60   ~ 0
3.3V
$Comp
L GND #PWR05
U 1 1 56D080B8
P 7400 2900
F 0 "#PWR05" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7400 2750 50  0000 C CNN
F 2 "" H 7400 2900 50  0000 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Text Label 7100 2300 0    60   ~ 0
5V
$Comp
L C-RESCUE-hw11c C5
U 1 1 56D08299
P 7250 2550
F 0 "C5" H 7275 2650 50  0000 L CNN
F 1 "10u" H 7275 2450 50  0000 L CNN
F 2 "libs:C_1206" H 7288 2400 50  0001 C CNN
F 3 "" H 7250 2550 50  0000 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C6
U 1 1 56D085CF
P 9100 2600
F 0 "C6" V 9050 2700 50  0000 L CNN
F 1 "0.1" V 9150 2700 50  0000 L CNN
F 2 "libs:C_0603" H 9138 2450 50  0001 C CNN
F 3 "" H 9100 2600 50  0000 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-hw11c C7
U 1 1 56D0864C
P 9550 2550
F 0 "C7" H 9575 2650 50  0000 L CNN
F 1 "10u" H 9575 2450 50  0000 L CNN
F 2 "libs:C_1206" H 9588 2400 50  0001 C CNN
F 3 "" H 9550 2550 50  0000 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
Text Label 8750 3350 0    60   ~ 0
CANL
Text Label 8750 3450 0    60   ~ 0
CANH
$Comp
L GND #PWR06
U 1 1 56D09395
P 7150 4150
F 0 "#PWR06" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7150 4000 50  0000 C CNN
F 2 "" H 7150 4150 50  0000 C CNN
F 3 "" H 7150 4150 50  0000 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
Text Label 6850 3600 0    60   ~ 0
5V
$Comp
L C-RESCUE-hw11c C12
U 1 1 56D095D3
P 7000 3850
F 0 "C12" H 7025 3950 50  0000 L CNN
F 1 "0.1" H 7025 3750 50  0000 L CNN
F 2 "libs:C_0603" H 7038 3700 50  0001 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Text Label 6900 3350 0    60   ~ 0
CAN_TX
Text Label 6900 3450 0    60   ~ 0
CAN_RX
$Comp
L GND #PWR07
U 1 1 56D0AFB4
P 5200 5600
F 0 "#PWR07" H 5200 5350 50  0001 C CNN
F 1 "GND" H 5200 5450 50  0000 C CNN
F 2 "" H 5200 5600 50  0000 C CNN
F 3 "" H 5200 5600 50  0000 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Text Label 8900 3850 0    60   ~ 0
RXD
Text Label 8900 3950 0    60   ~ 0
TXD
Text Label 4450 1450 2    60   ~ 0
3.3V
$Comp
L C-RESCUE-hw11c C8
U 1 1 56D0CC28
P 9900 2550
F 0 "C8" H 9925 2650 50  0000 L CNN
F 1 "0.1" H 9925 2450 50  0000 L CNN
F 2 "libs:C_0603" H 9938 2400 50  0001 C CNN
F 3 "" H 9900 2550 50  0000 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-hw11c C9
U 1 1 56D0CC9C
P 10150 2550
F 0 "C9" H 10175 2650 50  0000 L CNN
F 1 "0.1" H 10175 2450 50  0000 L CNN
F 2 "libs:C_0603" H 10188 2400 50  0001 C CNN
F 3 "" H 10150 2550 50  0000 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56D0CE4A
P 10050 2900
F 0 "#PWR08" H 10050 2650 50  0001 C CNN
F 1 "GND" H 10050 2750 50  0000 C CNN
F 2 "" H 10050 2900 50  0000 C CNN
F 3 "" H 10050 2900 50  0000 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Text Label 10400 2300 2    60   ~ 0
3.3V
Text Label 2600 3650 0    60   ~ 0
CAN_RX
Text Label 2600 3750 0    60   ~ 0
CAN_TX
Text Label 5600 2350 2    60   ~ 0
RXD
Text Label 5600 2450 2    60   ~ 0
TXD
$Comp
L R-RESCUE-hw11c R3
U 1 1 56D0F3EA
P 2200 2150
F 0 "R3" V 2150 2350 50  0000 C CNN
F 1 "4.7k" V 2200 2150 50  0000 C CNN
F 2 "libs:R_0603" V 2130 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2200 2150
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-hw11c R4
U 1 1 56D0F46E
P 2200 2250
F 0 "R4" V 2150 2450 50  0000 C CNN
F 1 "4.7k" V 2200 2250 50  0000 C CNN
F 2 "libs:R_0603" V 2130 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0000 C CNN
	1    2200 2250
	0    1    1    0   
$EndComp
Text Label 1750 2150 0    60   ~ 0
3.3V
$Comp
L BC817-40 QT1
U 1 1 56D1026E
P 3200 5500
F 0 "QT1" H 3400 5575 50  0000 L CNN
F 1 "BC817" H 3400 5500 50  0000 L CNN
F 2 "libs:SOT-23" H 3400 5425 50  0001 L CIN
F 3 "" H 3200 5500 50  0000 L CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56D10EE4
P 2450 5800
F 0 "#PWR09" H 2450 5550 50  0001 C CNN
F 1 "GND" H 2450 5650 50  0000 C CNN
F 2 "" H 2450 5800 50  0000 C CNN
F 3 "" H 2450 5800 50  0000 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Text Label 1350 5300 0    60   ~ 0
BOOT
Text Label 1350 5700 0    60   ~ 0
BUTT2
Text Label 2700 1850 0    60   ~ 0
BOOT
$Comp
L R-RESCUE-hw11c R2
U 1 1 56D125D2
P 2200 2050
F 0 "R2" V 2150 2250 50  0000 C CNN
F 1 "INF" V 2200 2050 50  0000 C CNN
F 2 "libs:R_0603" V 2130 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0000 C CNN
	1    2200 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56D12771
P 1400 2150
F 0 "#PWR010" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1400 2000 50  0000 C CNN
F 2 "" H 1400 2150 50  0000 C CNN
F 3 "" H 1400 2150 50  0000 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Text Notes 1700 2050 0    60   ~ 0
CAN ISP
$Comp
L PAD X4
U 1 1 56D12F4C
P 5750 3000
F 0 "X4" H 5450 3000 60  0000 C CNN
F 1 "SSEL1" H 5200 3000 60  0000 C CNN
F 2 "libs:PAD" H 5750 3000 60  0001 C CNN
F 3 "" H 5750 3000 60  0000 C CNN
	1    5750 3000
	-1   0    0    1   
$EndComp
$Comp
L PAD X5
U 1 1 56D12FB9
P 5900 3100
F 0 "X5" H 5750 3100 60  0000 C CNN
F 1 "SCK1" H 5500 3100 60  0000 C CNN
F 2 "libs:PAD" H 5900 3100 60  0001 C CNN
F 3 "" H 5900 3100 60  0000 C CNN
	1    5900 3100
	-1   0    0    1   
$EndComp
$Comp
L PAD X6
U 1 1 56D1305A
P 5750 3200
F 0 "X6" H 5450 3200 60  0000 C CNN
F 1 "MISO1" H 5200 3200 60  0000 C CNN
F 2 "libs:PAD" H 5750 3200 60  0001 C CNN
F 3 "" H 5750 3200 60  0000 C CNN
	1    5750 3200
	-1   0    0    1   
$EndComp
$Comp
L PAD X7
U 1 1 56D130EC
P 5900 3300
F 0 "X7" H 5750 3300 60  0000 C CNN
F 1 "MOSI1" H 5500 3300 60  0000 C CNN
F 2 "libs:PAD" H 5900 3300 60  0001 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
	1    5900 3300
	-1   0    0    1   
$EndComp
Text Label 2650 2050 0    60   ~ 0
BUTT2
$Comp
L R-RESCUE-hw11c R5
U 1 1 56D141E0
P 2000 5100
F 0 "R5" V 2100 5200 50  0000 C CNN
F 1 "10k" V 2100 5050 50  0000 C CNN
F 2 "libs:R_0603" V 1930 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0000 C CNN
	1    2000 5100
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-hw11c R6
U 1 1 56D1435A
P 2000 5500
F 0 "R6" V 1900 5400 50  0000 C CNN
F 1 "10k" V 1900 5550 50  0000 C CNN
F 2 "libs:R_0603" V 1930 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0000 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
Text Label 2300 5100 0    60   ~ 0
3.3V
Text Label 3300 5000 0    60   ~ 0
3.3V
$Comp
L R-RESCUE-hw11c R7
U 1 1 56D1739A
P 2800 5250
F 0 "R7" H 2900 5300 50  0000 C CNN
F 1 "1k" H 2900 5200 50  0000 C CNN
F 2 "libs:R_0603" V 2730 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0000 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56D17525
P 3300 5800
F 0 "#PWR011" H 3300 5550 50  0001 C CNN
F 1 "GND" H 3300 5650 50  0000 C CNN
F 2 "" H 3300 5800 50  0000 C CNN
F 3 "" H 3300 5800 50  0000 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
Text Label 2800 4950 0    60   ~ 0
BEEP
$Comp
L LED-RESCUE-hw11c VD1
U 1 1 56D19519
P 5900 3800
F 0 "VD1" H 6000 3700 50  0000 C CNN
F 1 "LED" H 5800 3700 50  0000 C CNN
F 2 "libs:LED-0603" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0000 C CNN
	1    5900 3800
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-hw11c R12
U 1 1 56D19BD0
P 6350 3800
F 0 "R12" V 6250 3800 50  0000 C CNN
F 1 "680" V 6350 3800 50  0000 C CNN
F 2 "libs:R_0603" V 6280 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0000 C CNN
	1    6350 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56D19E27
P 6600 4000
F 0 "#PWR012" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6600 3850 50  0000 C CNN
F 2 "" H 6600 4000 50  0000 C CNN
F 3 "" H 6600 4000 50  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-hw11c VD2
U 1 1 56D1A15C
P 5900 3900
F 0 "VD2" H 6000 4000 50  0000 C CNN
F 1 "LED" H 5800 4000 50  0000 C CNN
F 2 "libs:LED-0603" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0000 C CNN
	1    5900 3900
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-hw11c R13
U 1 1 56D1A4A9
P 6350 3900
F 0 "R13" V 6430 3900 50  0000 C CNN
F 1 "680" V 6350 3900 50  0000 C CNN
F 2 "libs:R_0603" V 6280 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0000 C CNN
	1    6350 3900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-hw11c R1
U 1 1 56D1CA7C
P 2400 1450
F 0 "R1" V 2300 1400 50  0000 C CNN
F 1 "10k" V 2300 1550 50  0000 C CNN
F 2 "libs:R_0603" V 2330 1450 50  0001 C CNN
F 3 "" H 2400 1450 50  0000 C CNN
	1    2400 1450
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-hw11c C3
U 1 1 56D1CB45
P 3000 1450
F 0 "C3" V 2950 1550 50  0000 L CNN
F 1 "0.1" V 3050 1550 50  0000 L CNN
F 2 "libs:C_0603" H 3038 1300 50  0001 C CNN
F 3 "" H 3000 1450 50  0000 C CNN
	1    3000 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56D1D07B
P 3350 1450
F 0 "#PWR013" H 3350 1200 50  0001 C CNN
F 1 "GND" V 3350 1250 50  0000 C CNN
F 2 "" H 3350 1450 50  0000 C CNN
F 3 "" H 3350 1450 50  0000 C CNN
	1    3350 1450
	0    -1   -1   0   
$EndComp
Text Label 2000 1450 0    60   ~ 0
3.3V
NoConn ~ 2950 1950
NoConn ~ 2950 3200
NoConn ~ 2950 3300
NoConn ~ 2950 3400
NoConn ~ 2950 3500
Text Label 5650 1850 2    60   ~ 0
BEEP
NoConn ~ 5350 2250
NoConn ~ 5350 2550
NoConn ~ 5350 2750
NoConn ~ 5350 2850
NoConn ~ 5350 3900
NoConn ~ 8450 3700
Text Label 2350 1200 0    60   ~ 0
~RESET
$Comp
L PAD X8
U 1 1 56D0BBB9
P 5750 3400
F 0 "X8" H 5450 3400 60  0000 C CNN
F 1 "PIO2.6" H 5200 3400 60  0000 C CNN
F 2 "libs:PAD" H 5750 3400 60  0001 C CNN
F 3 "" H 5750 3400 60  0000 C CNN
	1    5750 3400
	-1   0    0    1   
$EndComp
$Comp
L PAD X9
U 1 1 56D0F0F6
P 5900 3500
F 0 "X9" H 5750 3500 60  0000 C CNN
F 1 "PIO2.7" H 5500 3500 60  0000 C CNN
F 2 "libs:PAD" H 5900 3500 60  0001 C CNN
F 3 "" H 5900 3500 60  0000 C CNN
	1    5900 3500
	-1   0    0    1   
$EndComp
$Comp
L PAD X10
U 1 1 56D0F94B
P 5750 3600
F 0 "X10" H 5450 3600 60  0000 C CNN
F 1 "PIO2.8" H 5200 3600 60  0000 C CNN
F 2 "libs:PAD" H 5750 3600 60  0001 C CNN
F 3 "" H 5750 3600 60  0000 C CNN
	1    5750 3600
	-1   0    0    1   
$EndComp
$Comp
L PAD X11
U 1 1 56D106C8
P 5900 2150
F 0 "X11" H 5600 2150 60  0000 C CNN
F 1 "PIO1.4" H 5350 2150 60  0000 C CNN
F 2 "libs:PAD" H 5900 2150 60  0001 C CNN
F 3 "" H 5900 2150 60  0000 C CNN
	1    5900 2150
	-1   0    0    1   
$EndComp
$Comp
L PAD X13
U 1 1 56D12AC9
P 2450 2550
F 0 "X13" H 2250 2550 60  0000 C CNN
F 1 "PIO0.8" H 1950 2550 60  0000 C CNN
F 2 "libs:PAD" H 2450 2550 60  0001 C CNN
F 3 "" H 2450 2550 60  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L PAD X14
U 1 1 56D12E7E
P 2600 2650
F 0 "X14" H 2250 2650 60  0000 C CNN
F 1 "PIO0.9" H 1950 2650 60  0000 C CNN
F 2 "libs:PAD" H 2600 2650 60  0001 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L 24C16 D5
U 1 1 5714BE3B
P 4750 6350
F 0 "D5" H 5100 6700 50  0000 C CNN
F 1 "24C16" H 5000 6000 50  0000 C CNN
F 2 "libs:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4750 6350 50  0001 C CNN
F 3 "" H 4750 6350 50  0000 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
Text Label 6100 6450 2    60   ~ 0
I2C_SCL
Text Label 6100 6550 2    60   ~ 0
I2C_SDA
$Comp
L GND #PWR014
U 1 1 5714CB01
P 4750 6950
F 0 "#PWR014" H 4750 6700 50  0001 C CNN
F 1 "GND" H 4750 6800 50  0000 C CNN
F 2 "" H 4750 6950 50  0000 C CNN
F 3 "" H 4750 6950 50  0000 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5714CCE8
P 3750 6400
F 0 "C13" H 3775 6500 50  0000 L CNN
F 1 "0.1" H 3775 6300 50  0000 L CNN
F 2 "libs:C_0603" H 3788 6250 50  0001 C CNN
F 3 "" H 3750 6400 50  0000 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Text Label 4050 5800 0    60   ~ 0
3.3V
Text Label 5400 3200 0    60   ~ 0
SO
Text Label 5400 3300 0    60   ~ 0
SI
Text Label 5400 3100 0    60   ~ 0
SCK
Text Label 5400 3000 0    60   ~ 0
CS
$Comp
L R R16
U 1 1 57B355EB
P 8450 1100
F 0 "R16" V 8400 900 50  0000 C CNN
F 1 "10k" V 8450 1100 50  0000 C CNN
F 2 "libs:R_0603" V 8380 1100 50  0001 C CNN
F 3 "" H 8450 1100 50  0000 C CNN
	1    8450 1100
	0    -1   1    0   
$EndComp
$Comp
L R R17
U 1 1 57B356CC
P 8450 1850
F 0 "R17" V 8400 1650 50  0000 C CNN
F 1 "10k" V 8450 1850 50  0000 C CNN
F 2 "libs:R_0603" V 8380 1850 50  0001 C CNN
F 3 "" H 8450 1850 50  0000 C CNN
	1    8450 1850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57B35E36
P 8900 1900
F 0 "#PWR015" H 8900 1650 50  0001 C CNN
F 1 "GND" H 8900 1750 50  0000 C CNN
F 2 "" H 8900 1900 50  0000 C CNN
F 3 "" H 8900 1900 50  0000 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Text Label 9100 1100 2    60   ~ 0
AN2
$Comp
L C C16
U 1 1 57B37732
P 8450 1650
F 0 "C16" V 8400 1750 50  0000 L CNN
F 1 "0.1" V 8500 1750 50  0000 L CNN
F 2 "libs:C_0603" H 8488 1500 50  0001 C CNN
F 3 "" H 8450 1650 50  0000 C CNN
	1    8450 1650
	0    1    1    0   
$EndComp
Text Label 9700 3550 0    60   ~ 0
AN1
Text Label 9700 3650 0    60   ~ 0
AN2
Text Label 9700 4050 0    60   ~ 0
AN3
Text Label 5650 1750 2    60   ~ 0
ADC1
Text Label 5650 1950 2    60   ~ 0
ADC3
Text Label 2700 2850 0    60   ~ 0
ADC0
$Comp
L R R18
U 1 1 57B3CADF
P 9900 1100
F 0 "R18" V 9850 900 50  0000 C CNN
F 1 "10k" V 9900 1100 50  0000 C CNN
F 2 "libs:R_0603" V 9830 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0000 C CNN
	1    9900 1100
	0    -1   1    0   
$EndComp
$Comp
L R R19
U 1 1 57B3CAE5
P 9900 1850
F 0 "R19" V 9850 1650 50  0000 C CNN
F 1 "10k" V 9900 1850 50  0000 C CNN
F 2 "libs:R_0603" V 9830 1850 50  0001 C CNN
F 3 "" H 9900 1850 50  0000 C CNN
	1    9900 1850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 57B3CAEB
P 10350 1900
F 0 "#PWR016" H 10350 1650 50  0001 C CNN
F 1 "GND" H 10350 1750 50  0000 C CNN
F 2 "" H 10350 1900 50  0000 C CNN
F 3 "" H 10350 1900 50  0000 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
Text Label 10550 1100 2    60   ~ 0
AN3
$Comp
L C C17
U 1 1 57B3CAF2
P 9900 1650
F 0 "C17" V 9850 1750 50  0000 L CNN
F 1 "0.1" V 9950 1750 50  0000 L CNN
F 2 "libs:C_0603" H 9938 1500 50  0001 C CNN
F 3 "" H 9900 1650 50  0000 C CNN
	1    9900 1650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 57B3CC3D
P 7050 1100
F 0 "R14" V 6950 1100 50  0000 C CNN
F 1 "0" V 7050 1100 50  0000 C CNN
F 2 "libs:R_0603" V 6980 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0000 C CNN
	1    7050 1100
	0    -1   1    0   
$EndComp
$Comp
L R R15
U 1 1 57B3CC43
P 7050 1850
F 0 "R15" V 7000 1650 50  0000 C CNN
F 1 "inf" V 7050 1850 50  0000 C CNN
F 2 "libs:R_0603" V 6980 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0000 C CNN
	1    7050 1850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 57B3CC49
P 7500 1900
F 0 "#PWR017" H 7500 1650 50  0001 C CNN
F 1 "GND" H 7500 1750 50  0000 C CNN
F 2 "" H 7500 1900 50  0000 C CNN
F 3 "" H 7500 1900 50  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Text Label 7700 1100 2    60   ~ 0
AN1
$Comp
L C C15
U 1 1 57B3CC50
P 7050 1650
F 0 "C15" V 7000 1750 50  0000 L CNN
F 1 "0.1" V 7100 1750 50  0000 L CNN
F 2 "libs:C_0603" H 7088 1500 50  0001 C CNN
F 3 "" H 7050 1650 50  0000 C CNN
	1    7050 1650
	0    1    1    0   
$EndComp
Text Label 7900 1400 0    60   ~ 0
ADC1
Text Label 9350 1400 0    60   ~ 0
ADC3
Text Label 6500 1400 0    60   ~ 0
ADC0
$Comp
L PAD X12
U 1 1 5A314C39
P 5900 1950
F 0 "X12" H 5600 1950 60  0000 C CNN
F 1 "ADC3" H 5350 1950 60  0000 C CNN
F 2 "libs:PAD" H 5900 1950 60  0001 C CNN
F 3 "" H 5900 1950 60  0000 C CNN
	1    5900 1950
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5A3BC45E
P 6500 1100
F 0 "R8" V 6450 1300 50  0000 C CNN
F 1 "10k" V 6500 1100 50  0000 C CNN
F 2 "libs:R_0603" V 6430 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0000 C CNN
	1    6500 1100
	0    1    1    0   
$EndComp
Text Label 6000 1100 0    60   ~ 0
3.3V
$Comp
L PAD X15
U 1 1 5A60D0F6
P 5900 2650
F 0 "X15" H 5750 2650 60  0000 C CNN
F 1 "MAT0" H 5500 2650 60  0000 C CNN
F 2 "libs:PAD" H 5900 2650 60  0001 C CNN
F 3 "" H 5900 2650 60  0000 C CNN
	1    5900 2650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 XT5
U 1 1 5A616616
P 1300 3250
F 0 "XT5" H 1300 3600 50  0000 C CNN
F 1 "EXT" H 1300 2900 50  0000 C CNN
F 2 "libs:Pin_Header_Straight_1x06" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
	1    1300 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A617D32
P 1650 3600
F 0 "#PWR018" H 1650 3350 50  0001 C CNN
F 1 "GND" H 1650 3450 50  0000 C CNN
F 2 "" H 1650 3600 50  0000 C CNN
F 3 "" H 1650 3600 50  0000 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Text Label 1900 3300 2    60   ~ 0
BOOT
Text Label 1900 3000 2    60   ~ 0
5V
Text Label 1900 3100 2    60   ~ 0
BUTT2
$Comp
L R R10
U 1 1 5A621E10
P 9350 3850
F 0 "R10" V 9250 3850 50  0000 C CNN
F 1 "0" V 9350 3850 50  0000 C CNN
F 2 "libs:R_0603" V 9280 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0000 C CNN
	1    9350 3850
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A621EBD
P 9350 3950
F 0 "R11" V 9450 3950 50  0000 C CNN
F 1 "0" V 9350 3950 50  0000 C CNN
F 2 "libs:R_0603" V 9280 3950 50  0001 C CNN
F 3 "" H 9350 3950 50  0000 C CNN
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L PAD X16
U 1 1 5A65EB19
P 2450 2350
F 0 "X16" H 2250 2350 60  0000 C CNN
F 1 "PIO0.6" H 1950 2350 60  0000 C CNN
F 2 "libs:PAD" H 2450 2350 60  0001 C CNN
F 3 "" H 2450 2350 60  0000 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L PAD X17
U 1 1 5A65EF6D
P 2600 2450
F 0 "X17" H 2250 2450 60  0000 C CNN
F 1 "PIO0.7" H 1950 2450 60  0000 C CNN
F 2 "libs:PAD" H 2600 2450 60  0001 C CNN
F 3 "" H 2600 2450 60  0000 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L TJA1055 D6
U 1 1 5A7858B3
P 8400 4900
F 0 "D6" H 8400 5300 60  0000 C CNN
F 1 "TJA1055" H 8450 4500 60  0000 C CNN
F 2 "libs:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8350 4650 60  0001 C CNN
F 3 "" H 8350 4650 60  0000 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Text Label 7500 4700 0    60   ~ 0
CAN_TX
Text Label 7500 4800 0    60   ~ 0
CAN_RX
Text Label 9350 4800 2    60   ~ 0
CANL
Text Label 9350 4900 2    60   ~ 0
CANH
$Comp
L R R21
U 1 1 5A7894A7
P 9300 5200
F 0 "R21" V 9500 5100 50  0000 C CNN
F 1 "5.6k" V 9500 5300 50  0000 C CNN
F 2 "libs:R_0603" V 9230 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0000 C CNN
	1    9300 5200
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A78959E
P 9300 5100
F 0 "R20" V 9500 5000 50  0000 C CNN
F 1 "5.6k" V 9500 5200 50  0000 C CNN
F 2 "libs:R_0603" V 9230 5100 50  0001 C CNN
F 3 "" H 9300 5100 50  0000 C CNN
	1    9300 5100
	0    1    1    0   
$EndComp
Text Label 9200 5000 2    60   ~ 0
5V
$Comp
L GND #PWR019
U 1 1 5A78A1CB
P 10250 5100
F 0 "#PWR019" H 10250 4850 50  0001 C CNN
F 1 "GND" H 10250 4950 50  0000 C CNN
F 2 "" H 10250 5100 50  0000 C CNN
F 3 "" H 10250 5100 50  0000 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
Text Label 9200 4600 2    60   ~ 0
12V
Text Label 7500 5000 0    60   ~ 0
5V
NoConn ~ 7850 4600
NoConn ~ 7850 4900
NoConn ~ 7850 5200
Text Notes 7600 5650 0    60   ~ 0
Use only one PHY driver: MCP2551 or TJA1055.
$Comp
L BC817-40 QT2
U 1 1 5A86E725
P 7400 1400
F 0 "QT2" H 7250 1550 50  0000 L CNN
F 1 "BC817" V 7600 1300 50  0000 L CNN
F 2 "libs:SOT-23" H 7300 1400 50  0001 L CIN
F 3 "" H 7400 1400 50  0000 L CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A86FC01
P 7050 1400
F 0 "R22" V 6950 1400 50  0000 C CNN
F 1 "4.7k" V 7050 1400 50  0000 C CNN
F 2 "libs:R_0603" V 6980 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0000 C CNN
	1    7050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3650 10000 3650
Connection ~ 8900 1850
Wire Wire Line
	8600 1650 8900 1650
Wire Wire Line
	8600 1100 9100 1100
Wire Wire Line
	8900 1850 8600 1850
Wire Wire Line
	8900 1600 8900 1900
Wire Wire Line
	8200 1850 8300 1850
Wire Wire Line
	5650 6900 5650 6250
Wire Wire Line
	5650 6250 5450 6250
Wire Wire Line
	3750 5800 3750 6250
Connection ~ 4000 6900
Wire Wire Line
	3750 6550 3750 6900
Wire Wire Line
	4000 6150 4000 6900
Connection ~ 4000 6350
Connection ~ 4750 6900
Wire Wire Line
	3750 6900 5650 6900
Wire Wire Line
	4750 6850 4750 6950
Wire Wire Line
	5450 6550 6100 6550
Wire Wire Line
	5450 6450 6100 6450
Wire Wire Line
	4750 5800 4750 5850
Wire Wire Line
	3750 5800 4750 5800
Connection ~ 4000 6250
Wire Wire Line
	4050 6250 4000 6250
Wire Wire Line
	4000 6150 4050 6150
Wire Wire Line
	4000 6350 4050 6350
Wire Wire Line
	2850 2650 2950 2650
Wire Wire Line
	2950 2550 2700 2550
Wire Wire Line
	5350 2150 5650 2150
Wire Wire Line
	5500 3600 5350 3600
Wire Wire Line
	5450 3900 5700 3900
Wire Wire Line
	5450 3800 5450 3900
Wire Wire Line
	5350 3800 5450 3800
Wire Wire Line
	5550 3700 5350 3700
Wire Wire Line
	5550 3800 5550 3700
Wire Wire Line
	5700 3800 5550 3800
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5500 3400 5350 3400
Wire Wire Line
	2550 6250 2100 6250
Wire Wire Line
	2150 6350 2550 6350
Connection ~ 1900 6750
Wire Wire Line
	2100 6250 2100 6750
Wire Wire Line
	5650 1850 5350 1850
Wire Wire Line
	2000 1450 2250 1450
Wire Wire Line
	3150 1450 3350 1450
Connection ~ 2800 1450
Connection ~ 2800 1750
Wire Wire Line
	2800 1200 2800 1750
Wire Wire Line
	2550 1450 2850 1450
Connection ~ 6600 3900
Wire Wire Line
	6500 3900 6600 3900
Wire Wire Line
	6200 3900 6100 3900
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	6600 3800 6600 4000
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	2800 4950 2800 5100
Wire Wire Line
	3300 5800 3300 5700
Wire Wire Line
	2800 5500 3000 5500
Wire Wire Line
	2800 5400 2800 5500
Wire Wire Line
	3300 5000 3550 5000
Wire Wire Line
	3300 5200 3300 5300
Wire Wire Line
	3550 5200 3300 5200
Wire Wire Line
	2500 5100 2150 5100
Wire Wire Line
	2500 5500 2500 5100
Wire Wire Line
	2150 5500 2500 5500
Connection ~ 1650 5700
Wire Wire Line
	1650 5500 1850 5500
Wire Wire Line
	1650 5700 1650 5500
Connection ~ 1600 5300
Wire Wire Line
	1600 5100 1850 5100
Wire Wire Line
	1600 5300 1600 5100
Wire Wire Line
	5350 3300 5650 3300
Wire Wire Line
	5500 3200 5350 3200
Wire Wire Line
	5350 3100 5650 3100
Wire Wire Line
	5500 3000 5350 3000
Wire Wire Line
	1400 2050 2050 2050
Wire Wire Line
	1400 2150 1400 2050
Wire Wire Line
	2350 2050 2950 2050
Wire Wire Line
	2700 1850 2950 1850
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2300 5700
Wire Wire Line
	2450 5300 2450 5800
Wire Wire Line
	2300 5300 2450 5300
Connection ~ 1950 2150
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	1950 2150 1950 2250
Wire Wire Line
	1750 2150 2050 2150
Wire Wire Line
	5600 2450 5350 2450
Wire Wire Line
	5600 2350 5350 2350
Wire Wire Line
	2600 3750 2950 3750
Wire Wire Line
	2600 3650 2950 3650
Connection ~ 10050 2800
Wire Wire Line
	10050 2900 10050 2800
Wire Wire Line
	10150 2800 10150 2700
Wire Wire Line
	9900 2800 10150 2800
Wire Wire Line
	9900 2700 9900 2800
Wire Wire Line
	10150 2300 10150 2400
Wire Wire Line
	8850 2300 10400 2300
Wire Wire Line
	9900 2400 9900 2300
Connection ~ 4250 1450
Connection ~ 5200 5500
Wire Wire Line
	5200 5300 5200 5600
Wire Wire Line
	4700 5400 4700 5500
Wire Wire Line
	8650 4150 8000 4150
Wire Wire Line
	8650 3450 8650 4150
Wire Wire Line
	7500 3950 7500 4150
Wire Wire Line
	7500 4150 7700 4150
Wire Wire Line
	8550 3150 8550 3950
Wire Wire Line
	8550 3950 8000 3950
Wire Wire Line
	7500 3950 7700 3950
Connection ~ 7500 4050
Wire Wire Line
	6900 3450 7300 3450
Wire Wire Line
	6900 3350 7300 3350
Connection ~ 7150 4050
Wire Wire Line
	7000 4050 7500 4050
Wire Wire Line
	7000 4000 7000 4050
Connection ~ 7000 3600
Wire Wire Line
	7000 3700 7000 3600
Wire Wire Line
	6850 3600 7300 3600
Wire Wire Line
	7150 3700 7150 4150
Wire Wire Line
	7150 3700 7300 3700
Connection ~ 9350 2800
Wire Wire Line
	9350 2800 9350 2600
Wire Wire Line
	9350 2600 9250 2600
Connection ~ 7550 2800
Wire Wire Line
	9550 2800 9550 2700
Wire Wire Line
	8950 2600 8850 2600
Wire Wire Line
	9550 2300 9550 2400
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	7250 2800 9550 2800
Wire Wire Line
	7250 2700 7250 2800
Connection ~ 7250 2300
Wire Wire Line
	7250 2300 7250 2400
Connection ~ 7450 2300
Wire Wire Line
	7550 2450 7650 2450
Wire Wire Line
	7550 2450 7550 2800
Wire Wire Line
	7450 2600 7650 2600
Wire Wire Line
	7450 2300 7450 2600
Wire Wire Line
	7100 2300 7650 2300
Wire Wire Line
	2550 6450 2150 6450
Wire Wire Line
	2150 6550 2550 6550
Wire Wire Line
	2350 2250 2950 2250
Wire Wire Line
	2350 2150 2950 2150
Wire Wire Line
	8400 3000 9900 3000
Wire Wire Line
	9900 3000 9900 3750
Wire Wire Line
	9900 3750 10000 3750
Connection ~ 9600 3550
Wire Wire Line
	8450 3550 9600 3550
Connection ~ 9100 3450
Wire Wire Line
	9100 3450 9100 3150
Wire Wire Line
	9100 3150 8950 3150
Connection ~ 8650 3450
Wire Wire Line
	8550 3150 8650 3150
Connection ~ 8550 3350
Wire Wire Line
	8450 3450 10000 3450
Wire Wire Line
	8450 3350 10000 3350
Wire Wire Line
	9600 3250 10000 3250
Wire Wire Line
	9600 3250 9600 4200
Connection ~ 4700 5000
Wire Wire Line
	5600 5000 5850 5000
Wire Wire Line
	4450 5000 4800 5000
Wire Wire Line
	4700 4750 4700 5100
Wire Wire Line
	2100 6750 1700 6750
Wire Wire Line
	1900 6850 1900 6750
Wire Wire Line
	1700 6450 2000 6450
Wire Wire Line
	2000 6650 1700 6650
Wire Wire Line
	2000 6550 1700 6550
Wire Wire Line
	2000 6350 1700 6350
Wire Wire Line
	2000 6250 1700 6250
Wire Wire Line
	2700 2750 2950 2750
Wire Wire Line
	2700 1750 2950 1750
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4150 4550
Connection ~ 1950 4550
Wire Wire Line
	1950 4750 1950 4550
Connection ~ 1550 4350
Connection ~ 2350 4350
Wire Wire Line
	2350 4550 2350 4350
Wire Wire Line
	1550 4550 2350 4550
Wire Wire Line
	1550 4350 1550 4550
Connection ~ 2850 4100
Wire Wire Line
	2850 4350 2850 4100
Wire Wire Line
	2750 4350 2850 4350
Wire Wire Line
	2250 4350 2450 4350
Wire Wire Line
	1350 4350 1650 4350
Connection ~ 1550 3950
Wire Wire Line
	1350 4050 1350 3950
Wire Wire Line
	2350 4100 2950 4100
Wire Wire Line
	2350 4250 2350 4100
Wire Wire Line
	2250 4250 2350 4250
Wire Wire Line
	1550 4250 1650 4250
Wire Wire Line
	1550 3950 1550 4250
Wire Wire Line
	1350 3950 2950 3950
Wire Wire Line
	4050 4400 4050 4350
Wire Wire Line
	4050 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4350
Wire Wire Line
	4250 1450 4250 1500
Wire Wire Line
	4050 1450 4450 1450
Wire Wire Line
	4050 1500 4050 1450
Wire Wire Line
	9700 3550 10000 3550
Wire Wire Line
	9700 4050 10000 4050
Wire Wire Line
	5650 1750 5350 1750
Wire Wire Line
	2950 2850 2700 2850
Wire Wire Line
	8200 1100 8200 1850
Wire Wire Line
	8300 1650 8200 1650
Connection ~ 8200 1650
Connection ~ 10350 1850
Wire Wire Line
	10050 1650 10350 1650
Wire Wire Line
	10050 1100 10550 1100
Wire Wire Line
	10350 1850 10050 1850
Wire Wire Line
	10350 1600 10350 1900
Wire Wire Line
	9650 1850 9750 1850
Wire Wire Line
	9750 1100 9650 1100
Wire Wire Line
	9650 1100 9650 1850
Wire Wire Line
	9750 1650 9650 1650
Connection ~ 9650 1650
Connection ~ 7500 1850
Wire Wire Line
	7200 1650 7500 1650
Wire Wire Line
	7200 1100 7700 1100
Wire Wire Line
	7500 1850 7200 1850
Wire Wire Line
	7500 1600 7500 1900
Wire Wire Line
	6800 1850 6900 1850
Wire Wire Line
	6650 1100 6900 1100
Wire Wire Line
	6900 1650 6800 1650
Connection ~ 6800 1650
Wire Wire Line
	2350 1200 2800 1200
Connection ~ 6800 1100
Wire Wire Line
	6000 1100 6350 1100
Wire Wire Line
	5650 1950 5350 1950
Wire Wire Line
	5650 2650 5350 2650
Wire Wire Line
	5500 2050 5350 2050
Wire Wire Line
	2200 3000 2950 3000
Wire Wire Line
	2300 3100 2950 3100
Wire Wire Line
	1650 3200 1650 3600
Wire Wire Line
	1650 3200 1500 3200
Wire Wire Line
	1900 3300 1500 3300
Wire Wire Line
	1900 3000 1500 3000
Wire Wire Line
	1500 3100 1900 3100
Wire Wire Line
	2200 3000 2200 3500
Wire Wire Line
	1350 5700 1700 5700
Wire Wire Line
	1350 5300 1700 5300
Wire Wire Line
	2200 3500 1500 3500
Wire Wire Line
	1500 3400 2300 3400
Wire Wire Line
	2300 3400 2300 3100
Wire Wire Line
	8900 3850 9200 3850
Wire Wire Line
	9500 3850 10000 3850
Wire Wire Line
	9500 3950 10000 3950
Wire Wire Line
	9200 3950 8900 3950
Wire Wire Line
	2950 2450 2850 2450
Wire Wire Line
	2950 2350 2700 2350
Wire Wire Line
	7500 4700 7850 4700
Wire Wire Line
	7500 4800 7850 4800
Wire Wire Line
	9000 4800 9550 4800
Wire Wire Line
	9000 4900 9650 4900
Wire Wire Line
	9000 5100 9150 5100
Wire Wire Line
	9450 5100 9550 5100
Wire Wire Line
	9550 5100 9550 4800
Wire Wire Line
	9650 4900 9650 5200
Wire Wire Line
	9650 5200 9450 5200
Wire Wire Line
	9150 5200 9000 5200
Wire Wire Line
	9000 5000 9800 5000
Wire Wire Line
	9000 4700 10250 4700
Wire Wire Line
	9000 4600 9200 4600
Wire Wire Line
	7500 5000 7850 5000
Wire Wire Line
	7850 5100 7700 5100
Wire Wire Line
	7700 5100 7700 5000
Connection ~ 7700 5000
Connection ~ 7500 1650
Wire Wire Line
	6500 1400 6900 1400
Connection ~ 6800 1400
Wire Wire Line
	6800 1100 6800 1850
Wire Wire Line
	7500 1200 7500 1100
Connection ~ 7500 1100
Wire Wire Line
	8200 1100 8300 1100
$Comp
L BC817-40 QT3
U 1 1 5A874A8F
P 8800 1400
F 0 "QT3" H 8650 1550 50  0000 L CNN
F 1 "BC817" V 9000 1300 50  0000 L CNN
F 2 "libs:SOT-23" H 8750 1350 50  0001 L CIN
F 3 "" H 8800 1400 50  0000 L CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5A874B44
P 8450 1400
F 0 "R23" V 8350 1400 50  0000 C CNN
F 1 "4.7k" V 8450 1400 50  0000 C CNN
F 2 "libs:R_0603" V 8380 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0000 C CNN
	1    8450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1400 7900 1400
Connection ~ 8200 1400
Wire Wire Line
	8900 1200 8900 1100
Connection ~ 8900 1650
Connection ~ 8900 1100
$Comp
L BC817-40 QT4
U 1 1 5A8777FD
P 10250 1400
F 0 "QT4" H 10100 1550 50  0000 L CNN
F 1 "BC817" V 10450 1300 50  0000 L CNN
F 2 "libs:SOT-23" H 10150 1400 50  0001 L CIN
F 3 "" H 10250 1400 50  0000 L CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
Connection ~ 9650 1400
$Comp
L R R24
U 1 1 5A877C1F
P 9900 1400
F 0 "R24" V 9800 1400 50  0000 C CNN
F 1 "4.7k" V 9900 1400 50  0000 C CNN
F 2 "libs:R_0603" V 9830 1400 50  0001 C CNN
F 3 "" H 9900 1400 50  0000 C CNN
	1    9900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1400 9350 1400
Wire Wire Line
	10350 1200 10350 1100
Connection ~ 10350 1100
Connection ~ 10350 1650
Connection ~ 9550 2300
Connection ~ 9900 2300
Connection ~ 10150 2300
$Comp
L C C14
U 1 1 5A8BFDF8
P 9950 5000
F 0 "C14" V 10100 4950 50  0000 L CNN
F 1 "0.1" V 9800 4950 50  0000 L CNN
F 2 "libs:C_0603" H 9988 4850 50  0001 C CNN
F 3 "" H 9950 5000 50  0000 C CNN
	1    9950 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4700 10250 5100
Wire Wire Line
	10250 5000 10100 5000
Connection ~ 10250 5000
$Comp
L MC78M05CDT D7
U 1 1 5ACDE29A
P 6550 5050
F 0 "D7" H 6350 5250 50  0000 C CNN
F 1 "78M05" H 6550 5250 50  0000 L CNN
F 2 "libs:D-Pak_TO252AA" H 6550 5150 50  0000 C CIN
F 3 "" H 6550 5050 50  0000 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 6000 4750
Wire Wire Line
	6000 4750 6000 5000
Wire Wire Line
	6000 5000 6150 5000
Wire Wire Line
	6550 5300 6550 5500
Wire Wire Line
	6550 5500 4700 5500
Text Label 7150 5000 2    60   ~ 0
5V
Wire Wire Line
	7150 5000 6950 5000
$EndSCHEMATC
