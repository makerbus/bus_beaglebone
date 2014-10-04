EESchema Schematic File Version 2
LIBS:bus_beaglebone
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
LIBS:special
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
LIBS:bus_beaglebone-cache
EELAYER 24 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Bus Beagle Bone Black"
Date "10 Aug 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA324_DIP40 U3
U 1 1 53E3BFBE
P 6400 1850
F 0 "U3" H 5875 2900 50  0000 C CNN
F 1 "ATMEGA324_DIP40" H 6400 800 50  0000 C CNN
F 2 "" H 6400 1850 60  0000 C CNN
F 3 "" H 6400 1850 60  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L AVR_JTAG_CONNECTOR N9
U 1 1 53E3C0A9
P 8600 1350
F 0 "N9" H 8600 1900 50  0000 C CNN
F 1 "BHR-10-HUA" H 8600 800 50  0000 C CNN
F 2 "" H 8600 1350 50  0000 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L OSHW_LOGO X2
U 1 1 53E3C102
P 10100 850
F 0 "X2" H 10100 1100 50  0000 C CNN
F 1 "OSHW_LOGO" H 10100 600 50  0000 C CNN
F 2 "" H 10100 850 50  0000 C CNN
F 3 "" H 10100 850 50  0000 C CNN
	1    10100 850 
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H1
U 1 1 53E3C149
P 9500 700
F 0 "H1" H 9450 850 50  0000 C CNN
F 1 "3MM_HOLE" H 9500 550 50  0000 C CNN
F 2 "" H 9500 700 60  0000 C CNN
F 3 "" H 9500 700 60  0000 C CNN
	1    9500 700 
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H2
U 1 1 53E3C18C
P 9500 1100
F 0 "H2" H 9450 1250 50  0000 C CNN
F 1 "3MM_HOLE" H 9500 950 50  0000 C CNN
F 2 "" H 9500 1100 60  0000 C CNN
F 3 "" H 9500 1100 60  0000 C CNN
	1    9500 1100
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H3
U 1 1 53E3C1AF
P 9500 1500
F 0 "H3" H 9450 1650 50  0000 C CNN
F 1 "3MM_HOLE" H 9500 1350 50  0000 C CNN
F 2 "" H 9500 1500 60  0000 C CNN
F 3 "" H 9500 1500 60  0000 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L 3MM_HOLE H4
U 1 1 53E3C1D1
P 9500 1900
F 0 "H4" H 9450 2050 50  0000 C CNN
F 1 "3MM_HOLE" H 9500 1750 50  0000 C CNN
F 2 "" H 9500 1900 60  0000 C CNN
F 3 "" H 9500 1900 60  0000 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 53E3C1F7
P 9100 2200
F 0 "#PWR01" H 9100 2200 30  0001 C CNN
F 1 "GND" H 9100 2130 30  0001 C CNN
F 2 "" H 9100 2200 60  0000 C CNN
F 3 "" H 9100 2200 60  0000 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53E3C25F
P 8100 1900
F 0 "#PWR02" H 8100 1900 30  0001 C CNN
F 1 "GND" H 8100 1830 30  0001 C CNN
F 2 "" H 8100 1900 60  0000 C CNN
F 3 "" H 8100 1900 60  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2000
NoConn ~ 7200 2100
NoConn ~ 7200 2800
$Comp
L CRYSTAL X1
U 1 1 53E3C581
P 1000 2100
F 0 "X1" H 1000 2250 50  0000 C CNN
F 1 "16MHz" H 1000 1950 50  0000 C CNN
F 2 "" H 1000 2100 60  0000 C CNN
F 3 "" H 1000 2100 60  0000 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C1
U 1 1 53E3C60A
P 600 2400
F 0 "C1" H 620 2490 50  0000 L CNN
F 1 "18pF" H 620 2310 50  0000 L CNN
F 2 "" H 638 2250 30  0000 C CNN
F 3 "" H 600 2400 60  0000 C CNN
	1    600  2400
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C2
U 1 1 53E3C64E
P 1400 2400
F 0 "C2" H 1420 2490 50  0000 L CNN
F 1 "18pF" H 1420 2310 50  0000 L CNN
F 2 "" H 1438 2250 30  0000 C CNN
F 3 "" H 1400 2400 60  0000 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53E3C850
P 600 2700
F 0 "#PWR03" H 600 2700 30  0001 C CNN
F 1 "GND" H 600 2630 30  0001 C CNN
F 2 "" H 600 2700 60  0000 C CNN
F 3 "" H 600 2700 60  0000 C CNN
	1    600  2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53E3C865
P 1400 2700
F 0 "#PWR04" H 1400 2700 30  0001 C CNN
F 1 "GND" H 1400 2630 30  0001 C CNN
F 2 "" H 1400 2700 60  0000 C CNN
F 3 "" H 1400 2700 60  0000 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L POWER_TERMINAL N2
U 1 1 53E3C96B
P 800 7650
F 0 "N2" H 750 7800 50  0000 C CNN
F 1 "OSTTC020162" H 800 7500 50  0000 C CNN
F 2 "" H 800 7650 60  0000 C CNN
F 3 "" H 800 7650 60  0000 C CNN
	1    800  7650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53E3CAF5
P 1900 7800
F 0 "#PWR05" H 1900 7800 30  0001 C CNN
F 1 "GND" H 1900 7730 30  0001 C CNN
F 2 "" H 1900 7800 60  0000 C CNN
F 3 "" H 1900 7800 60  0000 C CNN
	1    1900 7800
	1    0    0    -1  
$EndComp
$Comp
L C_HORIZ C6
U 1 1 53E3D418
P 3300 1500
F 0 "C6" H 3360 1560 50  0000 L CNN
F 1 ".1uF" H 3360 1430 50  0000 L CNN
F 2 "" H 3338 1350 30  0000 C CNN
F 3 "" H 3300 1500 60  0000 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R4
U 1 1 53E3D54A
P 3600 1200
F 0 "R4" H 3670 1250 50  0000 L CNN
F 1 "10K" H 3670 1150 50  0000 L CNN
F 2 "" H 3600 1250 60  0000 C CNN
F 3 "" H 3600 1250 60  0000 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY_DIODE_VERT D1
U 1 1 53E3D5A6
P 3950 1150
F 0 "D1" H 3900 1000 50  0000 C CNN
F 1 "SD101C-TR" H 3700 1250 50  0000 C CNN
F 2 "" H 3950 1150 60  0000 C CNN
F 3 "" H 3950 1150 60  0000 C CNN
	1    3950 1150
	-1   0    0    1   
$EndComp
$Comp
L 2_LEAD_PUSH_BUTTON SW1
U 1 1 53E3DC2A
P 3800 1800
F 0 "SW1" H 3800 2050 50  0000 C CNN
F 1 "MJTP1243" H 3800 1750 50  0000 C CNN
F 2 "" H 3800 1800 60  0000 C CNN
F 3 "" H 3800 1800 60  0000 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 U2
U 1 1 53E3E160
P 2800 6300
F 0 "U2" H 2550 6600 50  0000 C CNN
F 1 "MCP2562" H 2775 6100 50  0000 C CNN
F 2 "" H 2850 6300 60  0000 C CNN
F 3 "" H 2850 6300 60  0000 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
$Comp
L BUS_SLAVE_HEADER N3
U 1 1 53E3E19D
P 900 6250
F 0 "N3" H 725 6800 50  0000 C CNN
F 1 "BHR-10-HUA" H 900 5700 50  0000 C CNN
F 2 "" H 900 6250 60  0000 C CNN
F 3 "" H 900 6250 60  0000 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
$Comp
L TERMINATE_JUMPER J1
U 1 1 53E3E1E4
P 2000 5400
F 0 "J1" H 2000 5200 50  0000 C CNN
F 1 "TERMINATE_JUMPER" H 2000 5600 50  0000 C CNN
F 2 "" H 2000 5400 60  0000 C CNN
F 3 "" H 2000 5400 60  0000 C CNN
	1    2000 5400
	-1   0    0    1   
$EndComp
$Comp
L R_VERT R3
U 1 1 53E3E255
P 1600 5900
F 0 "R3" H 1670 5950 50  0000 L CNN
F 1 "120 1%" H 1670 5850 50  0000 L CNN
F 2 "" H 1600 5950 60  0000 C CNN
F 3 "" H 1600 5950 60  0000 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53E3ED67
P 2100 6800
F 0 "#PWR06" H 2100 6800 30  0001 C CNN
F 1 "GND" H 2100 6730 30  0001 C CNN
F 2 "" H 2100 6800 60  0000 C CNN
F 3 "" H 2100 6800 60  0000 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5300
NoConn ~ 1300 5800
NoConn ~ 1300 5900
NoConn ~ 1300 6400
NoConn ~ 1300 6500
NoConn ~ 1300 6600
NoConn ~ 1300 6700
$Comp
L FTDI_HEADER N5
U 1 1 53E3FD6B
P 950 4650
F 0 "N5" H 850 5250 50  0000 C CNN
F 1 "FTDI_HEADER" H 950 4425 50  0000 C CNN
F 2 "" H 950 4650 60  0000 C CNN
F 3 "" H 950 4650 60  0000 C CNN
	1    950  4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53E4026A
P 1400 4800
F 0 "#PWR07" H 1400 4800 30  0001 C CNN
F 1 "GND" H 1400 4730 30  0001 C CNN
F 2 "" H 1400 4800 60  0000 C CNN
F 3 "" H 1400 4800 60  0000 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
NoConn ~ 1300 4600
NoConn ~ 1300 4500
$Comp
L FTDI_HEADER N4
U 1 1 53E4066A
P 950 3550
F 0 "N4" H 850 4150 50  0000 C CNN
F 1 "FTDI_HEADER" H 950 3325 50  0000 C CNN
F 2 "" H 950 3550 60  0000 C CNN
F 3 "" H 950 3550 60  0000 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53E406BF
P 1400 3700
F 0 "#PWR08" H 1400 3700 30  0001 C CNN
F 1 "GND" H 1400 3630 30  0001 C CNN
F 2 "" H 1400 3700 60  0000 C CNN
F 3 "" H 1400 3700 60  0000 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Text Notes 800  5000 0    50   ~ 0
Console
Text Notes 800  3900 0    50   ~ 0
Program
$Comp
L P_CHANNEL_MOSET_HORIZ Q1
U 1 1 53E3EFB4
P 1900 7100
F 0 "Q1" H 1975 6900 50  0000 C CNN
F 1 "FQP47P06" H 1900 7275 50  0000 C CNN
F 2 "" H 1900 7100 60  0000 C CNN
F 3 "" H 1900 7100 60  0000 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U1
U 2 2 53E4047B
P 3500 2900
F 0 "U1" H 3500 3150 50  0000 C CNN
F 1 "74HCT08" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2900 60  0000 C CNN
F 3 "" H 3500 2900 60  0000 C CNN
	2    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U1
U 3 2 53E41387
P 6900 5000
F 0 "U1" H 6900 5250 50  0000 C CNN
F 1 "74HCT08" H 6900 4750 50  0000 C CNN
F 2 "" H 6900 5000 60  0000 C CNN
F 3 "" H 6900 5000 60  0000 C CNN
	3    6900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 53E41588
P 8550 6500
F 0 "#PWR09" H 8550 6500 30  0001 C CNN
F 1 "GND" H 8550 6430 30  0001 C CNN
F 2 "" H 8550 6500 60  0000 C CNN
F 3 "" H 8550 6500 60  0000 C CNN
	1    8550 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53E41F61
P 7500 6200
F 0 "#PWR010" H 7500 6200 30  0001 C CNN
F 1 "GND" H 7500 6130 30  0001 C CNN
F 2 "" H 7500 6200 60  0000 C CNN
F 3 "" H 7500 6200 60  0000 C CNN
	1    7500 6200
	1    0    0    -1  
$EndComp
$Comp
L REGULATOR_CONNECTOR N6
U 1 1 53E3FD86
P 4150 7200
F 0 "N6" H 4050 7400 50  0000 C CNN
F 1 "OKI-77SR-5/1.5-W36-C" H 4150 7000 50  0000 C CNN
F 2 "" H 4150 7200 60  0000 C CNN
F 3 "" H 4150 7200 60  0000 C CNN
	1    4150 7200
	1    0    0    -1  
$EndComp
NoConn ~ -2850 4150
$Comp
L GND #PWR011
U 1 1 53E4BEB5
P 3300 1900
F 0 "#PWR011" H 3300 1900 30  0001 C CNN
F 1 "GND" H 3300 1830 30  0001 C CNN
F 2 "" H 3300 1900 60  0000 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53E4C9AF
P 5500 2900
F 0 "#PWR012" H 5500 2900 30  0001 C CNN
F 1 "GND" H 5500 2830 30  0001 C CNN
F 2 "" H 5500 2900 60  0000 C CNN
F 3 "" H 5500 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L ARD_SPI_HEADER N7
U 1 1 53E41823
P 6200 3950
F 0 "N7" H 6550 3600 50  0000 C CNN
F 1 "AVR_ISP_HEADER" H 6200 4300 50  0000 C CNN
F 2 "" H 6200 3950 60  0000 C CNN
F 3 "" H 6200 3950 60  0000 C CNN
	1    6200 3950
	1    0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 53E42028
P 5500 4300
F 0 "#PWR013" H 5500 4300 30  0001 C CNN
F 1 "GND" H 5500 4230 30  0001 C CNN
F 2 "" H 5500 4300 60  0000 C CNN
F 3 "" H 5500 4300 60  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
NoConn ~ 7200 1600
NoConn ~ 7200 1500
NoConn ~ 7200 1400
NoConn ~ 7200 1300
NoConn ~ 7200 1200
NoConn ~ 7200 1000
NoConn ~ 7200 900 
NoConn ~ 7200 1100
NoConn ~ 5600 900 
NoConn ~ 5600 1000
NoConn ~ 5600 1100
NoConn ~ 5600 1200
NoConn ~ 5600 1300
NoConn ~ 5600 2800
NoConn ~ 5600 2700
NoConn ~ 5600 2600
NoConn ~ 7200 2600
NoConn ~ 7200 2700
NoConn ~ 1300 3400
NoConn ~ 1300 3500
NoConn ~ 1300 4200
NoConn ~ 7200 1700
$Comp
L POWER_TERMINAL_MASTER N1
U 1 1 53E527E9
P 800 7150
F 0 "N1" H 750 7300 50  0000 C CNN
F 1 "OSTTC020162" H 800 7000 50  0000 C CNN
F 2 "" H 800 7150 60  0000 C CNN
F 3 "" H 800 7150 60  0000 C CNN
	1    800  7150
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 53E5079A
P 3500 6900
F 0 "#PWR014" H 3500 6990 20  0001 C CNN
F 1 "+5V" H 3490 7015 50  0000 C CNN
F 2 "" H 3500 6900 60  0000 C CNN
F 3 "" H 3500 6900 60  0000 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 53E50F40
P 3500 6000
F 0 "#PWR015" H 3500 6090 20  0001 C CNN
F 1 "+5V" H 3490 6115 50  0000 C CNN
F 2 "" H 3500 6000 60  0000 C CNN
F 3 "" H 3500 6000 60  0000 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 53E50FAA
P 1600 3750
F 0 "#PWR016" H 1600 3840 20  0001 C CNN
F 1 "+5V" H 1590 3865 50  0000 C CNN
F 2 "" H 1600 3750 60  0000 C CNN
F 3 "" H 1600 3750 60  0000 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 53E51681
P 9000 3000
F 0 "#PWR017" H 9000 3090 20  0001 C CNN
F 1 "+5V" H 8990 3115 50  0000 C CNN
F 2 "" H 9000 3000 60  0000 C CNN
F 3 "" H 9000 3000 60  0000 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 53E521EF
P 7400 1000
F 0 "#PWR018" H 7400 1090 20  0001 C CNN
F 1 "+5V" H 7390 1115 50  0000 C CNN
F 2 "" H 7400 1000 60  0000 C CNN
F 3 "" H 7400 1000 60  0000 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 53E52259
P 3950 700
F 0 "#PWR019" H 3950 790 20  0001 C CNN
F 1 "+5V" H 3940 815 50  0000 C CNN
F 2 "" H 3950 700 60  0000 C CNN
F 3 "" H 3950 700 60  0000 C CNN
	1    3950 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 53E522C3
P 5500 3600
F 0 "#PWR020" H 5500 3690 20  0001 C CNN
F 1 "+5V" H 5490 3715 50  0000 C CNN
F 2 "" H 5500 3600 60  0000 C CNN
F 3 "" H 5500 3600 60  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Text Label 2800 7100 0    50   ~ 0
VCC
Text Notes 6200 4650 0    50   ~ 0
Note: U1 has ground connected to\npin 7 and VCC connected to pin 14.
$Comp
L GND #PWR021
U 1 1 53E576AF
P 7900 4000
F 0 "#PWR021" H 7900 4000 30  0001 C CNN
F 1 "GND" H 7900 3930 30  0001 C CNN
F 2 "" H 7900 4000 60  0000 C CNN
F 3 "" H 7900 4000 60  0000 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
Text Label 5250 1400 0    50   ~ 0
MOSI
Text Label 5250 1500 0    50   ~ 0
MISO
Text Label 5250 1600 0    50   ~ 0
SCK
Text Label 5250 1700 0    50   ~ 0
~RESET
Text Label 7250 2200 0    50   ~ 0
TDI
Text Label 7250 2300 0    50   ~ 0
TDO
Text Label 7250 2400 0    50   ~ 0
TMS
Text Label 7250 2500 0    50   ~ 0
TCK
Text Label 5250 2200 0    50   ~ 0
RXD0
Text Label 5250 2300 0    50   ~ 0
TXD0
Text Label 5250 2400 0    50   ~ 0
RXD1
Text Label 5250 2500 0    50   ~ 0
TXD1
Text Label 5250 2000 0    50   ~ 0
XTAL2
Text Label 5250 2100 0    50   ~ 0
XTAL1
$Comp
L GND #PWR022
U 1 1 53E5F7FE
P 1600 5000
F 0 "#PWR022" H 1600 5000 30  0001 C CNN
F 1 "GND" H 1600 4930 30  0001 C CNN
F 2 "" H 1600 5000 60  0000 C CNN
F 3 "" H 1600 5000 60  0000 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53E622C1
P 2400 3900
F 0 "#PWR023" H 2400 3900 30  0001 C CNN
F 1 "GND" H 2400 3830 30  0001 C CNN
F 2 "" H 2400 3900 60  0000 C CNN
F 3 "" H 2400 3900 60  0000 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 53E62621
P 2400 2500
F 0 "#PWR024" H 2400 2590 20  0001 C CNN
F 1 "+5V" H 2390 2615 50  0000 C CNN
F 2 "" H 2400 2500 60  0000 C CNN
F 3 "" H 2400 2500 60  0000 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 53E64BEC
P 1900 2500
F 0 "#PWR025" H 1900 2590 20  0001 C CNN
F 1 "+5V" H 1890 2615 50  0000 C CNN
F 2 "" H 1900 2500 60  0000 C CNN
F 3 "" H 1900 2500 60  0000 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 53E64C9A
P 1900 3900
F 0 "#PWR026" H 1900 3900 30  0001 C CNN
F 1 "GND" H 1900 3830 30  0001 C CNN
F 2 "" H 1900 3900 60  0000 C CNN
F 3 "" H 1900 3900 60  0000 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Text Notes 650  6900 0    50   ~ 0
BUS HEADER
$Comp
L GND #PWR027
U 1 1 53E6A5C3
P 4400 3800
F 0 "#PWR027" H 4400 3800 30  0001 C CNN
F 1 "GND" H 4400 3730 30  0001 C CNN
F 2 "" H 4400 3800 60  0000 C CNN
F 3 "" H 4400 3800 60  0000 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 53E63EA5
P 6000 6550
F 0 "D2" H 6070 6710 50  0000 C CNN
F 1 "LED" H 6110 6425 50  0000 C CNN
F 2 "" H 6000 6550 60  0000 C CNN
F 3 "" H 6000 6550 60  0000 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L LED_JUMPER J2
U 1 1 53E640FC
P 6500 6050
F 0 "J2" H 6350 6300 50  0000 C CNN
F 1 "LED_JUMPER" H 6500 5800 50  0000 C CNN
F 2 "" H 6500 6050 50  0000 C CNN
F 3 "" H 6500 6050 50  0000 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R6
U 1 1 53E6468F
P 6000 5600
F 0 "R6" H 6070 5650 50  0000 L CNN
F 1 "470" H 6070 5550 50  0000 L CNN
F 2 "" H 6000 5650 60  0000 C CNN
F 3 "" H 6000 5650 60  0000 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 53E648A7
P 6000 5300
F 0 "#PWR028" H 6000 5390 20  0001 C CNN
F 1 "+5V" H 5990 5415 50  0000 C CNN
F 2 "" H 6000 5300 60  0000 C CNN
F 3 "" H 6000 5300 60  0000 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 53E64F41
P 6000 6900
F 0 "#PWR029" H 6000 6900 30  0001 C CNN
F 1 "GND" H 6000 6830 30  0001 C CNN
F 2 "" H 6000 6900 60  0000 C CNN
F 3 "" H 6000 6900 60  0000 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L R_VERT R5
U 1 1 53E65092
P 5700 5600
F 0 "R5" H 5770 5650 50  0000 L CNN
F 1 "470" H 5770 5550 50  0000 L CNN
F 2 "" H 5700 5650 60  0000 C CNN
F 3 "" H 5700 5650 60  0000 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
Text Notes 6650 4000 0    50   ~ 0
6-pin AVR ISP\nConnector
Text Notes 6300 6600 0    50   ~ 0
Jumper 1-3: Power LED\nJumper 2-4: D13 LED\nJumper 3-4: No LED
Text Notes 4350 7200 0    50   ~ 0
5V @ 1.5A DC/DC Converter
$Comp
L C_VERT C4
U 1 1 53E6AFAA
P 2700 7400
F 0 "C4" H 2720 7490 50  0000 L CNN
F 1 ".1uF" H 2720 7310 50  0000 L CNN
F 2 "" H 2738 7250 30  0000 C CNN
F 3 "" H 2700 7400 60  0000 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C3
U 1 1 53E6AFFE
P 2400 7400
F 0 "C3" H 2420 7490 50  0000 L CNN
F 1 ".1uF" H 2420 7310 50  0000 L CNN
F 2 "" H 2438 7250 30  0000 C CNN
F 3 "" H 2400 7400 60  0000 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
Text Notes 2600 7800 0    50   ~ 0
Filter Capacitors
Text Notes 2200 5950 0    50   ~ 0
Bus Transceiver
Text Notes 2600 1900 0    50   ~ 0
Reset Circuitry
Text Notes 8250 2000 0    50   ~ 0
AVR JTAG Connector
$Comp
L 74X08 U1
U 1 1 53E78B22
P 2500 1500
F 0 "U1" H 2500 1750 50  0000 C CNN
F 1 "74HCT08" H 2500 1250 50  0000 C CNN
F 2 "" H 2500 1500 60  0000 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L 74X08 U1
U 4 1 53E79BF3
P 7000 3300
F 0 "U1" H 7000 3050 50  0000 C CNN
F 1 "74HCT08" H 7000 3550 50  0000 C CNN
F 2 "" H 7000 3300 60  0000 C CNN
F 3 "" H 7000 3300 60  0000 C CNN
	4    7000 3300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR030
U 1 1 53E7A0A3
P 7900 2650
F 0 "#PWR030" H 7900 2740 20  0001 C CNN
F 1 "+5V" H 7890 2765 50  0000 C CNN
F 2 "" H 7900 2650 60  0000 C CNN
F 3 "" H 7900 2650 60  0000 C CNN
	1    7900 2650
	1    0    0    -1  
$EndComp
$Comp
L C_HORIZ C8
U 1 1 53E7ABC3
P 5700 3300
F 0 "C8" H 5760 3360 50  0000 L CNN
F 1 ".1uF" H 5760 3230 50  0000 L CNN
F 2 "" H 5738 3150 30  0000 C CNN
F 3 "" H 5700 3300 60  0000 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L C_VERT C5
U 1 1 53E6ADD9
P 3000 7400
F 0 "C5" H 3020 7490 50  0000 L CNN
F 1 ".1uF" H 3020 7310 50  0000 L CNN
F 2 "" H 3038 7250 30  0000 C CNN
F 3 "" H 3000 7400 60  0000 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L SERIAL_CONNECTOR N8
U 1 1 53E7BE34
P 7900 6250
F 0 "N8" H 7900 6550 60  0000 C CNN
F 1 "SERIAL_CONNECTOR" H 7900 5925 60  0000 C CNN
F 2 "" H 7900 6250 60  0000 C CNN
F 3 "" H 7900 6250 60  0000 C CNN
	1    7900 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 700  9100 700 
Wire Wire Line
	9100 700  9100 2200
Wire Wire Line
	9200 1900 9100 1900
Connection ~ 9100 1900
Wire Wire Line
	9200 1500 9100 1500
Connection ~ 9100 1500
Wire Wire Line
	9200 1100 9100 1100
Connection ~ 9100 1100
Wire Wire Line
	8200 1000 8100 1000
Wire Wire Line
	8100 1000 8100 1900
Wire Wire Line
	7200 1800 8200 1800
Connection ~ 8100 1800
Wire Wire Line
	7200 2500 7800 2500
Wire Wire Line
	7800 2500 7800 900 
Wire Wire Line
	7800 900  8200 900 
Wire Wire Line
	7400 1000 7400 1900
Wire Wire Line
	7400 1900 7200 1900
Wire Wire Line
	8200 1100 7600 1100
Wire Wire Line
	7600 1100 7600 2300
Wire Wire Line
	7600 2300 7200 2300
Wire Wire Line
	7200 2200 7900 2200
Wire Wire Line
	7900 2200 7900 1700
Wire Wire Line
	7900 1700 8200 1700
Wire Wire Line
	1300 2100 5600 2100
Wire Wire Line
	600  1900 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	1400 2000 5600 2000
Wire Wire Line
	600  2100 700  2100
Connection ~ 600  2100
Wire Wire Line
	600  2700 600  2600
Wire Wire Line
	1400 2700 1400 2600
Wire Wire Line
	1400 2200 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 7200 1100 7200
Wire Wire Line
	1100 7600 1500 7600
Wire Wire Line
	1500 7600 1500 7100
Wire Wire Line
	1100 7100 1600 7100
Connection ~ 1400 7700
Connection ~ 1500 7100
Wire Wire Line
	3950 700  3950 900 
Wire Wire Line
	3600 1000 3600 800 
Wire Wire Line
	3950 1500 3950 1400
Wire Wire Line
	3600 1400 3600 1500
Connection ~ 3600 1500
Connection ~ 3950 1500
Wire Wire Line
	1300 6100 1400 6100
Connection ~ 1400 7200
Wire Wire Line
	1300 6000 1400 6000
Connection ~ 1400 6100
Wire Wire Line
	1300 6300 2300 6300
Wire Wire Line
	1700 5400 1500 5400
Wire Wire Line
	1500 5400 1500 6300
Connection ~ 1500 6300
Wire Wire Line
	3300 6200 3400 6200
Wire Wire Line
	3400 6200 3400 6700
Wire Wire Line
	3400 6700 2100 6700
Wire Wire Line
	2100 6100 2100 6800
Wire Wire Line
	2100 6100 2300 6100
Connection ~ 2100 6700
Wire Wire Line
	4200 6100 3300 6100
Wire Wire Line
	4300 6400 3300 6400
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	1400 4700 1400 4800
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3700
Wire Wire Line
	4400 2300 5600 2300
Wire Wire Line
	1900 7450 1900 7800
Wire Wire Line
	4100 2200 5600 2200
Wire Wire Line
	1300 3300 2800 3300
Wire Wire Line
	2800 2800 3000 2800
Wire Wire Line
	1300 3100 1900 3100
Wire Wire Line
	8650 4800 9300 4800
Wire Wire Line
	7500 5500 7500 5700
Wire Wire Line
	7400 5000 7500 5000
Wire Wire Line
	7500 6100 7500 6200
Wire Wire Line
	1300 4400 3800 4400
Wire Wire Line
	3900 4900 6400 4900
Wire Wire Line
	1600 4200 1600 4500
Connection ~ 1600 4400
Wire Wire Line
	2900 3000 3000 3000
Wire Wire Line
	1300 4300 4800 4300
Wire Wire Line
	1100 7700 3600 7700
Wire Wire Line
	3600 7700 3600 7200
Connection ~ 1900 7700
Wire Wire Line
	3600 7200 3800 7200
Wire Wire Line
	3500 7300 3800 7300
Wire Wire Line
	3500 6900 3500 7300
Wire Wire Line
	9000 3200 9300 3200
Wire Wire Line
	9000 3000 9000 3200
Wire Wire Line
	2300 6400 2200 6400
Wire Wire Line
	2200 6400 2200 6600
Wire Wire Line
	2200 6600 3500 6600
Wire Wire Line
	3500 6600 3500 6000
Wire Wire Line
	3300 6300 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	1400 6000 1400 7700
Wire Wire Line
	1300 6200 2300 6200
Wire Wire Line
	1600 6100 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1700 5500 1600 5500
Wire Wire Line
	1600 5500 1600 5700
Wire Wire Line
	8550 4700 9300 4700
Wire Wire Line
	3500 1500 4300 1500
Wire Wire Line
	1300 3200 4400 3200
Wire Wire Line
	8650 4800 8650 6200
Wire Wire Line
	8650 5600 7500 5600
Connection ~ 7500 5600
Wire Wire Line
	2800 3300 2800 2800
Wire Wire Line
	1700 3100 1700 1600
Wire Wire Line
	600  1900 600  2200
Wire Wire Line
	4300 1800 4100 1800
Wire Wire Line
	3500 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1900
Wire Wire Line
	4300 1700 5600 1700
Connection ~ 3950 800 
Wire Wire Line
	5600 1800 5500 1800
Wire Wire Line
	5600 1900 5500 1900
Wire Wire Line
	5500 1900 5500 2900
Connection ~ 4300 1700
Wire Wire Line
	4300 1500 4300 1800
Wire Wire Line
	5100 3700 5100 1500
Wire Wire Line
	5100 1500 5600 1500
Wire Wire Line
	5000 1400 5600 1400
Wire Wire Line
	4800 1700 4800 4100
Connection ~ 4800 1700
Wire Wire Line
	5200 1600 5600 1600
Wire Wire Line
	9300 5700 8400 5700
Wire Wire Line
	8400 3400 8400 6100
Wire Wire Line
	7500 1400 8200 1400
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	6350 3300 6350 3000
Wire Wire Line
	6350 3000 7500 3000
Wire Wire Line
	7500 3400 8400 3400
Wire Wire Line
	5200 1600 5200 4700
Wire Wire Line
	5000 4000 5000 1400
Wire Wire Line
	7900 4000 7900 3900
Wire Wire Line
	7900 3300 7900 3500
Connection ~ 7900 3400
Wire Wire Line
	7500 3000 7500 1400
Wire Wire Line
	1600 5000 1600 4900
Connection ~ 2900 4300
Connection ~ 6350 3300
Wire Wire Line
	5600 3800 5500 3800
Wire Wire Line
	5500 3800 5500 3600
Wire Wire Line
	5600 4200 5500 4200
Wire Wire Line
	5500 4200 5500 4300
Wire Wire Line
	5900 3300 6500 3300
Wire Wire Line
	5600 3900 5200 3900
Wire Wire Line
	5600 4000 5000 4000
Wire Wire Line
	5600 3700 5100 3700
Wire Wire Line
	4800 4300 4800 4500
Wire Wire Line
	7500 5000 7500 5100
Wire Wire Line
	6400 5100 3800 5100
Wire Wire Line
	3800 5100 3800 4400
Wire Wire Line
	5600 2500 4300 2500
Wire Wire Line
	4300 2500 4300 6400
Wire Wire Line
	5600 2400 4200 2400
Wire Wire Line
	4200 2400 4200 6100
Wire Wire Line
	1600 3800 1600 3750
Wire Wire Line
	2900 3000 2900 4300
Wire Wire Line
	2400 3900 2400 3800
Wire Wire Line
	2400 3000 2400 3400
Connection ~ 2400 3300
Wire Wire Line
	2400 2600 2400 2500
Wire Wire Line
	4100 2200 4100 2900
Wire Wire Line
	4100 2900 4000 2900
Wire Wire Line
	1900 2600 1900 2500
Wire Wire Line
	1900 3000 1900 3400
Connection ~ 1900 3100
Connection ~ 1700 3100
Wire Wire Line
	1900 3900 1900 3800
Wire Wire Line
	3900 3200 3900 3200
Wire Wire Line
	4400 2600 4400 2300
Wire Wire Line
	4400 3000 4400 3300
Wire Wire Line
	4400 3800 4400 3700
Connection ~ 4400 3200
Wire Wire Line
	3900 4900 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	6100 5900 6000 5900
Wire Wire Line
	6000 5900 6000 5800
Wire Wire Line
	6000 5400 6000 5300
Wire Wire Line
	6100 6200 6000 6200
Wire Wire Line
	6000 6100 6000 6300
Wire Wire Line
	6100 6100 6000 6100
Connection ~ 6000 6200
Wire Wire Line
	6000 6900 6000 6800
Wire Wire Line
	6100 6000 5700 6000
Wire Wire Line
	5700 6000 5700 5800
Wire Wire Line
	5200 4700 5700 4700
Wire Wire Line
	5700 4700 5700 5400
Connection ~ 5200 3900
Wire Wire Line
	8200 1200 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	8200 1300 7700 1300
Wire Wire Line
	7700 1300 7700 2400
Wire Wire Line
	7700 2400 7200 2400
Wire Wire Line
	9000 5400 9000 5300
Wire Wire Line
	4800 4500 8550 4500
Wire Wire Line
	8550 4500 8550 6300
Wire Wire Line
	9000 4600 9000 4900
Connection ~ 9000 4700
Wire Wire Line
	4800 4100 5600 4100
Connection ~ 4800 3300
Wire Wire Line
	2200 7100 2300 7100
Wire Wire Line
	2300 7100 2300 7000
Wire Wire Line
	2300 7000 3700 7000
Wire Wire Line
	3700 7000 3700 7100
Wire Wire Line
	3700 7100 3800 7100
Wire Wire Line
	2400 7100 3500 7100
Connection ~ 3500 7100
Wire Wire Line
	3000 7200 3000 7100
Connection ~ 3000 7100
Wire Wire Line
	2700 7200 2700 7100
Connection ~ 2700 7100
Wire Wire Line
	2400 7200 2400 7100
Wire Wire Line
	2400 7600 2400 7700
Connection ~ 2400 7700
Wire Wire Line
	2700 7600 2700 7700
Connection ~ 2700 7700
Wire Wire Line
	3000 7600 3000 7700
Connection ~ 3000 7700
Wire Wire Line
	5500 1800 5500 800 
Wire Wire Line
	5500 800  1900 800 
Wire Wire Line
	1700 1600 2000 1600
Wire Wire Line
	2000 1400 1900 1400
Wire Wire Line
	1900 1400 1900 800 
Connection ~ 3600 800 
Wire Wire Line
	7500 3200 7700 3200
Wire Wire Line
	7700 3200 7700 2800
Wire Wire Line
	7900 2650 7900 2900
Wire Wire Line
	7700 2800 7900 2800
Connection ~ 7900 2800
Wire Wire Line
	5500 3300 4800 3300
Wire Wire Line
	8400 6100 8300 6100
Connection ~ 8400 5700
Wire Wire Line
	8550 6300 8300 6300
Wire Wire Line
	8650 6200 8300 6200
Connection ~ 8650 5600
Text Label 1150 7100 0    50   ~ 0
BAT+
Text Label 1700 6200 0    50   ~ 0
CANH
Text Label 1700 6300 0    50   ~ 0
CANL
$Comp
L C_VERT C7
U 1 1 53E7ECA6
P 3300 7400
F 0 "C7" H 3320 7490 50  0000 L CNN
F 1 ".1uF" H 3320 7310 50  0000 L CNN
F 2 "" H 3338 7250 30  0000 C CNN
F 3 "" H 3300 7400 60  0000 C CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7200 3300 7100
Connection ~ 3300 7100
Wire Wire Line
	3300 7600 3300 7700
Connection ~ 3300 7700
$Comp
L R_VERT_SIP8 R1
U 1 1 53E80A39
P 1600 4000
F 0 "R1" H 1645 4070 50  0000 L CNN
F 1 "22Kx" H 1645 3970 50  0000 L CNN
F 2 "" H 1600 4000 50  0000 C CNN
F 3 "" H 1600 4000 50  0000 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP8 R1
U 2 1 53E80CF9
P 1900 2800
F 0 "R1" H 1945 2870 50  0000 L CNN
F 1 "22Kx" H 1945 2770 50  0000 L CNN
F 2 "" H 1900 2800 50  0000 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	2    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP8 R1
U 3 1 53E80D6A
P 2400 2800
F 0 "R1" H 2445 2870 50  0000 L CNN
F 1 "22Kx" H 2445 2770 50  0000 L CNN
F 2 "" H 2400 2800 50  0000 C CNN
F 3 "" H 2400 2800 50  0000 C CNN
	3    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP8 R1
U 4 1 53E80DC2
P 4400 2800
F 0 "R1" H 4445 2870 50  0000 L CNN
F 1 "22Kx" H 4445 2770 50  0000 L CNN
F 2 "" H 4400 2800 50  0000 C CNN
F 3 "" H 4400 2800 50  0000 C CNN
	4    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP8 R1
U 6 1 53E80E59
P 7900 3100
F 0 "R1" H 7945 3170 50  0000 L CNN
F 1 "22Kx" H 7945 3070 50  0000 L CNN
F 2 "" H 7900 3100 50  0000 C CNN
F 3 "" H 7900 3100 50  0000 C CNN
	6    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP8 R1
U 5 1 53E80EDD
P 7500 5300
F 0 "R1" H 7545 5370 50  0000 L CNN
F 1 "22Kx" H 7545 5270 50  0000 L CNN
F 2 "" H 7500 5300 50  0000 C CNN
F 3 "" H 7500 5300 50  0000 C CNN
	5    7500 5300
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP8 R1
U 7 1 53E80F50
P 9000 4400
F 0 "R1" H 9045 4470 50  0000 L CNN
F 1 "22Kx" H 9045 4370 50  0000 L CNN
F 2 "" H 9000 4400 50  0000 C CNN
F 3 "" H 9000 4400 50  0000 C CNN
	7    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L R_VERT_SIP8 R2
U 2 1 53E81263
P 1900 3600
F 0 "R2" H 1850 3525 50  0000 R CNN
F 1 "33Kx" H 1845 3620 50  0000 R CNN
F 2 "" H 1900 3600 50  0000 C CNN
F 3 "" H 1900 3600 50  0000 C CNN
	2    1900 3600
	-1   0    0    1   
$EndComp
$Comp
L R_VERT_SIP8 R2
U 3 1 53E81989
P 2400 3600
F 0 "R2" H 2350 3525 50  0000 R CNN
F 1 "33Kx" H 2345 3620 50  0000 R CNN
F 2 "" H 2400 3600 50  0000 C CNN
F 3 "" H 2400 3600 50  0000 C CNN
	3    2400 3600
	-1   0    0    1   
$EndComp
$Comp
L R_VERT_SIP8 R2
U 4 1 53E819F6
P 4400 3500
F 0 "R2" H 4350 3425 50  0000 R CNN
F 1 "33Kx" H 4345 3520 50  0000 R CNN
F 2 "" H 4400 3500 50  0000 C CNN
F 3 "" H 4400 3500 50  0000 C CNN
	4    4400 3500
	-1   0    0    1   
$EndComp
$Comp
L R_VERT_SIP8 R2
U 6 1 53E81B56
P 7900 3700
F 0 "R2" H 7850 3625 50  0000 R CNN
F 1 "33Kx" H 7845 3720 50  0000 R CNN
F 2 "" H 7900 3700 50  0000 C CNN
F 3 "" H 7900 3700 50  0000 C CNN
	6    7900 3700
	-1   0    0    1   
$EndComp
$Comp
L R_VERT_SIP8 R2
U 7 1 53E81C9B
P 9000 5100
F 0 "R2" H 8950 5025 50  0000 R CNN
F 1 "33Kx" H 8945 5120 50  0000 R CNN
F 2 "" H 9000 5100 50  0000 C CNN
F 3 "" H 9000 5100 50  0000 C CNN
	7    9000 5100
	-1   0    0    1   
$EndComp
$Comp
L R_VERT_SIP8 R2
U 5 1 53E81D89
P 7500 5900
F 0 "R2" H 7450 5825 50  0000 R CNN
F 1 "33Kx" H 7445 5920 50  0000 R CNN
F 2 "" H 7500 5900 50  0000 C CNN
F 3 "" H 7500 5900 50  0000 C CNN
	5    7500 5900
	-1   0    0    1   
$EndComp
$Comp
L R_VERT_SIP8 R2
U 1 1 53E81E4F
P 1600 4700
F 0 "R2" H 1550 4625 50  0000 R CNN
F 1 "33Kx" H 1545 4720 50  0000 R CNN
F 2 "" H 1600 4700 50  0000 C CNN
F 3 "" H 1600 4700 50  0000 C CNN
	1    1600 4700
	-1   0    0    1   
$EndComp
$Comp
L BBB_P9_HEADER N10
U 1 1 53E8703D
P 10000 4250
F 0 "N10" H 9575 5925 50  0000 C CNN
F 1 "BBB_P9_HEADER" H 10000 2600 50  0000 C CNN
F 2 "" H 10000 4550 60  0000 C CNN
F 3 "" H 10000 4550 60  0000 C CNN
	1    10000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3100 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9300 2700 9200 2700
Wire Wire Line
	9200 2700 9200 2900
Wire Wire Line
	9200 2800 9300 2800
$Comp
L GND #PWR031
U 1 1 53E8748B
P 9200 2900
F 0 "#PWR031" H 9200 2900 30  0001 C CNN
F 1 "GND" H 9200 2830 30  0001 C CNN
F 2 "" H 9200 2900 60  0000 C CNN
F 3 "" H 9200 2900 60  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Connection ~ 9200 2800
Connection ~ 8550 4700
$Comp
L GND #PWR032
U 1 1 53E87E15
P 9000 5400
F 0 "#PWR032" H 9000 5400 30  0001 C CNN
F 1 "GND" H 9000 5330 30  0001 C CNN
F 2 "" H 9000 5400 60  0000 C CNN
F 3 "" H 9000 5400 60  0000 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 53E87FB6
P 9000 4075
F 0 "#PWR033" H 9000 4165 20  0001 C CNN
F 1 "+5V" H 8990 4190 50  0000 C CNN
F 2 "" H 9000 4075 60  0000 C CNN
F 3 "" H 9000 4075 60  0000 C CNN
	1    9000 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4200 9000 4075
NoConn ~ 9300 2900
NoConn ~ 9300 3000
NoConn ~ 9300 3300
NoConn ~ 9300 3400
NoConn ~ 9300 3500
NoConn ~ 9300 3600
NoConn ~ 9300 3700
NoConn ~ 9300 3800
NoConn ~ 9300 3900
NoConn ~ 9300 4000
NoConn ~ 9300 4100
NoConn ~ 9300 4200
NoConn ~ 9300 4300
NoConn ~ 9300 4400
NoConn ~ 9300 4500
NoConn ~ 9300 4600
NoConn ~ 9300 4900
NoConn ~ 9300 5000
NoConn ~ 9300 5800
NoConn ~ 9300 5600
NoConn ~ 9300 5500
NoConn ~ 9300 5400
NoConn ~ 9300 5300
NoConn ~ 9300 5200
NoConn ~ 9300 5100
Wire Wire Line
	8550 6500 8550 6400
Wire Wire Line
	8550 6400 8300 6400
$EndSCHEMATC
