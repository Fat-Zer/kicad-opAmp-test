EESchema Schematic File Version 2
LIBS:opAmp-cache
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
EELAYER 25 0
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
L Comp U2
U 1 1 555DDFD2
P 1350 1700
F 0 "U2" H 1350 1950 50  0000 L CNN
F 1 "Comp" H 1350 1850 50  0000 L CNN
F 2 "" H 1350 1700 60  0000 C CNN
F 3 "" H 1350 1700 60  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L OpAmp-x2 U3
U 1 1 555DE07C
P 2100 950
F 0 "U3" H 2100 1200 50  0000 L CNN
F 1 "OpAmp-x2" H 2100 1100 50  0000 L CNN
F 2 "" H 2100 950 60  0000 C CNN
F 3 "" H 2100 950 60  0000 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L OpAmp-x2 U3
U 2 1 555DE0DF
P 2100 1700
F 0 "U3" H 2100 1950 50  0000 L CNN
F 1 "OpAmp-x2" H 2100 1850 50  0000 L CNN
F 2 "" H 2100 1700 60  0000 C CNN
F 3 "" H 2100 1700 60  0000 C CNN
	2    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L OpAmp-x2-v2 U4
U 1 1 555DE139
P 2900 950
F 0 "U4" H 2900 1200 50  0000 L CNN
F 1 "OpAmp-x2-v2" H 2900 1100 50  0000 L CNN
F 2 "" H 2900 950 60  0000 C CNN
F 3 "" H 2900 950 60  0000 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L LM158 U5
U 1 1 555DE8F2
P 3850 950
F 0 "U5" H 3850 1200 50  0000 L CNN
F 1 "LM158" H 3850 1100 50  0000 L CNN
F 2 "" H 3850 950 60  0000 C CNN
F 3 "" H 3850 950 60  0000 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L LM158 U5
U 2 1 555DE9AB
P 3850 1700
F 0 "U5" H 3850 1950 50  0000 L CNN
F 1 "LM158" H 3850 1850 50  0000 L CNN
F 2 "" H 3850 1700 60  0000 C CNN
F 3 "" H 3850 1700 60  0000 C CNN
	2    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L OpAmp U1
U 1 1 555DEB7C
P 1350 950
F 0 "U1" H 1350 1200 50  0000 L CNN
F 1 "OpAmp" H 1350 1100 50  0000 L CNN
F 2 "" H 1350 950 60  0000 C CNN
F 3 "" H 1350 950 60  0000 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L CA3130 U6
U 1 1 555DEEF2
P 4650 950
F 0 "U6" H 4650 1200 50  0000 L CNN
F 1 "CA3130" H 4650 1100 50  0000 L CNN
F 2 "" H 4650 950 60  0000 C CNN
F 3 "" H 4650 950 60  0000 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
$Comp
L CA3130-v2 U7
U 1 1 555DF45E
P 4700 1800
F 0 "U7" H 4700 2275 50  0000 L CNN
F 1 "CA3130-v2" H 4700 2175 50  0000 L CNN
F 2 "" H 4700 1800 60  0000 C CNN
F 3 "" H 4700 1800 60  0000 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L OpAmp-x2-v2 U4
U 2 1 555DF63D
P 2900 1700
F 0 "U4" H 2900 1950 50  0000 L CNN
F 1 "OpAmp-x2-v2" H 2900 1850 50  0000 L CNN
F 2 "" H 2900 1700 60  0000 C CNN
F 3 "" H 2900 1700 60  0000 C CNN
	2    2900 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
