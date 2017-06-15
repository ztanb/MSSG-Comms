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
LIBS:MSSG_CC1120
LIBS:Comms_board-cache
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
L CC1120RHB U?
U 1 1 5942115C
P 5250 3700
F 0 "U?" H 5250 3800 60  0000 C CNN
F 1 "CC1120RHB" H 5250 3700 60  0000 C CNN
F 2 "RHB0032E" H 5250 3640 60  0001 C CNN
F 3 "" H 5250 3700 60  0000 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5942167F
P 6550 5250
F 0 "#PWR?" H 6550 5000 50  0001 C CNN
F 1 "Earth" H 6550 5100 50  0001 C CNN
F 2 "" H 6550 5250 50  0001 C CNN
F 3 "" H 6550 5250 50  0001 C CNN
	1    6550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5100 6550 5100
Wire Wire Line
	6550 5100 6550 5250
$EndSCHEMATC
