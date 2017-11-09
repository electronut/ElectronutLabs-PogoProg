EESchema Schematic File Version 2
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
Title "pogoprogB"
Date ""
Rev "0.1"
Comp "Electronut Labs"
Comment1 "electronut.in"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04 J1
U 1 1 59D600B7
P 4385 3700
F 0 "J1" H 4385 3950 50  0000 C CNN
F 1 "SWD" V 4485 3700 50  0000 C CNN
F 2 "pogoprogB:pogopin_04x01" H 4385 3700 50  0001 C CNN
F 3 "" H 4385 3700 50  0001 C CNN
	1    4385 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4185 3550 3965 3550
Wire Wire Line
	4185 3650 3970 3650
Wire Wire Line
	4185 3750 3970 3750
Wire Wire Line
	4185 3850 3970 3850
Text GLabel 3965 3550 0    39   Input ~ 0
SWCLK
Text GLabel 3970 3650 0    39   Input ~ 0
SWDIO
Text GLabel 3970 3750 0    39   Input ~ 0
GND
Text GLabel 3970 3850 0    39   Input ~ 0
VDD
$Comp
L CONN_01X04 J2
U 1 1 59D60493
P 5560 3720
F 0 "J2" H 5560 3970 50  0000 C CNN
F 1 "SWD" V 5660 3720 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5560 3720 50  0001 C CNN
F 3 "" H 5560 3720 50  0001 C CNN
	1    5560 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 3570 5140 3570
Wire Wire Line
	5360 3670 5145 3670
Wire Wire Line
	5360 3770 5145 3770
Wire Wire Line
	5360 3870 5145 3870
Text GLabel 5140 3570 0    39   Input ~ 0
SWCLK
Text GLabel 5145 3670 0    39   Input ~ 0
SWDIO
Text GLabel 5145 3770 0    39   Input ~ 0
GND
Text GLabel 5145 3870 0    39   Input ~ 0
VDD
$EndSCHEMATC
