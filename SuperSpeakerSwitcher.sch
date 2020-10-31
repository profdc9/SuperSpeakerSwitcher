EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:relay
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
L SPDTRelay RLY1
U 1 1 5F9D988F
P 2150 1350
F 0 "RLY1" H 2400 1200 60  0000 C CNN
F 1 "SPDTRelay" H 2150 1650 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 2150 1350 60  0001 C CNN
F 3 "" H 2150 1350 60  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5F9D98D9
P 9950 1250
F 0 "J3" H 9950 1350 50  0000 C CNN
F 1 "Conn_01x01" H 9950 1150 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	-1   0    0    1   
$EndComp
$Comp
L Jack-DC J2
U 1 1 5F9D9981
P 7400 6050
F 0 "J2" H 7400 6260 50  0000 C CNN
F 1 "Jack-DC" H 7400 5875 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 7450 6010 50  0001 C CNN
F 3 "" H 7450 6010 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5F9D9A5B
P 7200 5000
F 0 "J1" H 7200 5100 50  0000 C CNN
F 1 "Conn_01x02" H 7200 4800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 7200 5000 50  0001 C CNN
F 3 "" H 7200 5000 50  0001 C CNN
	1    7200 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5F9D9ACD
P 7750 6200
F 0 "#PWR01" H 7750 5950 50  0001 C CNN
F 1 "GND" H 7750 6050 50  0000 C CNN
F 2 "" H 7750 6200 50  0001 C CNN
F 3 "" H 7750 6200 50  0001 C CNN
	1    7750 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5F9D9B08
P 7400 5000
F 0 "#PWR02" H 7400 4750 50  0001 C CNN
F 1 "GND" H 7400 4850 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5F9D9BBF
P 7550 4900
F 0 "R1" V 7630 4900 50  0000 C CNN
F 1 "10k" V 7550 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5F9D9C3A
P 7950 4900
F 0 "Q1" H 8150 4975 50  0000 L CNN
F 1 "2N3904" H 8150 4900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 8150 4825 50  0001 L CIN
F 3 "" H 7950 4900 50  0001 L CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5F9D9CAB
P 8050 5300
F 0 "#PWR03" H 8050 5050 50  0001 C CNN
F 1 "GND" H 8050 5150 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR04
U 1 1 5F9D9CD4
P 7800 5750
F 0 "#PWR04" H 7800 5600 50  0001 C CNN
F 1 "+12V" H 7800 5890 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5F9D9D23
P 8050 6000
F 0 "C1" H 8075 6100 50  0000 L CNN
F 1 "10 uF" H 8075 5900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8088 5850 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5F9D9DF8
P 8200 4650
F 0 "R4" V 8280 4650 50  0000 C CNN
F 1 "1k" V 8200 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8130 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5F9D9F26
P 8850 4700
F 0 "#PWR05" H 8850 4450 50  0001 C CNN
F 1 "GND" H 8850 4550 50  0000 C CNN
F 2 "" H 8850 4700 50  0001 C CNN
F 3 "" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Text GLabel 9450 4400 3    60   Input ~ 0
COILV
$Comp
L C_Small C2
U 1 1 5F9DA31A
P 8500 6000
F 0 "C2" H 8510 6070 50  0000 L CNN
F 1 "100 nF" H 8510 5920 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8500 6000 50  0001 C CNN
F 3 "" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5F9DA40D
P 8850 4450
F 0 "D2" H 8850 4550 50  0000 C CNN
F 1 "1N4007" H 8850 4350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8850 4450 50  0001 C CNN
F 3 "" H 8850 4450 50  0001 C CNN
	1    8850 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5F9DA57A
P 9100 4450
F 0 "C3" H 9110 4520 50  0000 L CNN
F 1 "100 nF" H 9110 4370 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9100 4450 50  0001 C CNN
F 3 "" H 9100 4450 50  0001 C CNN
	1    9100 4450
	1    0    0    -1  
$EndComp
Text GLabel 1450 1250 0    60   Input ~ 0
AMP1SPK1POS
$Comp
L Conn_01x01 J4
U 1 1 5F9DAB7B
P 9950 1550
F 0 "J4" H 9950 1650 50  0000 C CNN
F 1 "Conn_01x01" H 9950 1450 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 1550 50  0001 C CNN
F 3 "" H 9950 1550 50  0001 C CNN
	1    9950 1550
	-1   0    0    1   
$EndComp
Text GLabel 10300 1550 2    60   Input ~ 0
AMP1SPK1NEG
$Comp
L Conn_01x01 J5
U 1 1 5F9DAC48
P 9950 1850
F 0 "J5" H 9950 1950 50  0000 C CNN
F 1 "Conn_01x01" H 9950 1750 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	-1   0    0    1   
$EndComp
Text GLabel 10300 1850 2    60   Input ~ 0
AMP1SPK2POS
$Comp
L Conn_01x01 J6
U 1 1 5F9DADA8
P 9950 2150
F 0 "J6" H 9950 2250 50  0000 C CNN
F 1 "Conn_01x01" H 9950 2050 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 2150 50  0001 C CNN
F 3 "" H 9950 2150 50  0001 C CNN
	1    9950 2150
	-1   0    0    1   
$EndComp
Text GLabel 10300 2150 2    60   Input ~ 0
AMP1SPK2NEG
$Comp
L Conn_01x01 J7
U 1 1 5F9DB117
P 9950 2500
F 0 "J7" H 9950 2600 50  0000 C CNN
F 1 "Conn_01x01" H 9950 2400 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	-1   0    0    1   
$EndComp
Text GLabel 10300 2500 2    60   Input ~ 0
AMP2SPK1POS
$Comp
L Conn_01x01 J8
U 1 1 5F9DB11F
P 9950 2800
F 0 "J8" H 9950 2900 50  0000 C CNN
F 1 "Conn_01x01" H 9950 2700 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	-1   0    0    1   
$EndComp
Text GLabel 10300 2800 2    60   Input ~ 0
AMP2SPK1NEG
$Comp
L Conn_01x01 J9
U 1 1 5F9DB127
P 9950 3100
F 0 "J9" H 9950 3200 50  0000 C CNN
F 1 "Conn_01x01" H 9950 3000 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	-1   0    0    1   
$EndComp
Text GLabel 10300 3100 2    60   Input ~ 0
AMP2SPK2POS
$Comp
L Conn_01x01 J10
U 1 1 5F9DB12F
P 9950 3400
F 0 "J10" H 9950 3500 50  0000 C CNN
F 1 "Conn_01x01" H 9950 3300 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 3400 50  0001 C CNN
F 3 "" H 9950 3400 50  0001 C CNN
	1    9950 3400
	-1   0    0    1   
$EndComp
Text GLabel 10300 3400 2    60   Input ~ 0
AMP2SPK2NEG
$Comp
L Conn_01x01 J11
U 1 1 5F9DB3E0
P 9950 3850
F 0 "J11" H 9950 3950 50  0000 C CNN
F 1 "Conn_01x01" H 9950 3750 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 3850 50  0001 C CNN
F 3 "" H 9950 3850 50  0001 C CNN
	1    9950 3850
	-1   0    0    1   
$EndComp
Text GLabel 2800 1150 2    60   Input ~ 0
OUT1SPK1POS
$Comp
L Conn_01x01 J12
U 1 1 5F9DB3E8
P 9950 4150
F 0 "J12" H 9950 4250 50  0000 C CNN
F 1 "Conn_01x01" H 9950 4050 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 4150 50  0001 C CNN
F 3 "" H 9950 4150 50  0001 C CNN
	1    9950 4150
	-1   0    0    1   
$EndComp
Text GLabel 10300 4150 2    60   Input ~ 0
OUT1SPK1NEG
$Comp
L Conn_01x01 J13
U 1 1 5F9DB3F0
P 9950 4450
F 0 "J13" H 9950 4550 50  0000 C CNN
F 1 "Conn_01x01" H 9950 4350 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 4450 50  0001 C CNN
F 3 "" H 9950 4450 50  0001 C CNN
	1    9950 4450
	-1   0    0    1   
$EndComp
Text GLabel 10300 4450 2    60   Input ~ 0
OUT1SPK2POS
$Comp
L Conn_01x01 J14
U 1 1 5F9DB3F8
P 9950 4750
F 0 "J14" H 9950 4850 50  0000 C CNN
F 1 "Conn_01x01" H 9950 4650 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 4750 50  0001 C CNN
F 3 "" H 9950 4750 50  0001 C CNN
	1    9950 4750
	-1   0    0    1   
$EndComp
Text GLabel 10300 4750 2    60   Input ~ 0
OUT1SPK2NEG
$Comp
L Conn_01x01 J15
U 1 1 5F9DB7A0
P 9950 5100
F 0 "J15" H 9950 5200 50  0000 C CNN
F 1 "Conn_01x01" H 9950 5000 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	-1   0    0    1   
$EndComp
Text GLabel 10300 5100 2    60   Input ~ 0
OUT2SPK1POS
$Comp
L Conn_01x01 J16
U 1 1 5F9DB7A8
P 9950 5400
F 0 "J16" H 9950 5500 50  0000 C CNN
F 1 "Conn_01x01" H 9950 5300 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 5400 50  0001 C CNN
F 3 "" H 9950 5400 50  0001 C CNN
	1    9950 5400
	-1   0    0    1   
$EndComp
Text GLabel 10300 5400 2    60   Input ~ 0
OUT2SPK1NEG
$Comp
L Conn_01x01 J17
U 1 1 5F9DB7B0
P 9950 5700
F 0 "J17" H 9950 5800 50  0000 C CNN
F 1 "Conn_01x01" H 9950 5600 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 5700 50  0001 C CNN
F 3 "" H 9950 5700 50  0001 C CNN
	1    9950 5700
	-1   0    0    1   
$EndComp
Text GLabel 10300 5700 2    60   Input ~ 0
OUT2SPK2POS
$Comp
L Conn_01x01 J18
U 1 1 5F9DB7B8
P 9950 6000
F 0 "J18" H 9950 6100 50  0000 C CNN
F 1 "Conn_01x01" H 9950 5900 50  0000 C CNN
F 2 "SuperSpeakerSwitcher:SpadeTerminal635" H 9950 6000 50  0001 C CNN
F 3 "" H 9950 6000 50  0001 C CNN
	1    9950 6000
	-1   0    0    1   
$EndComp
Text GLabel 10300 6000 2    60   Input ~ 0
OUT2SPK2NEG
Text GLabel 1550 1550 0    60   Input ~ 0
COILV
$Comp
L SPDTRelay RLY2
U 1 1 5F9DC154
P 2150 2100
F 0 "RLY2" H 2400 1950 60  0000 C CNN
F 1 "SPDTRelay" H 2150 2400 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 2150 2100 60  0001 C CNN
F 3 "" H 2150 2100 60  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Text GLabel 1550 2300 0    60   Input ~ 0
COILV
Text GLabel 2800 1900 2    60   Input ~ 0
OUT1SPK1POS
Text GLabel 10300 3850 2    60   Input ~ 0
OUT1SPK1POS
$Comp
L R R9
U 1 1 5F9DC780
P 11100 4000
F 0 "R9" V 11180 4000 50  0000 C CNN
F 1 "8R" V 11100 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 11030 4000 50  0001 C CNN
F 3 "" H 11100 4000 50  0001 C CNN
	1    11100 4000
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5F9DC951
P 11100 4600
F 0 "R10" V 11180 4600 50  0000 C CNN
F 1 "8R" V 11100 4600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 11030 4600 50  0001 C CNN
F 3 "" H 11100 4600 50  0001 C CNN
	1    11100 4600
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5F9DCCAB
P 11100 5850
F 0 "R12" V 11180 5850 50  0000 C CNN
F 1 "8R" V 11100 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 11030 5850 50  0001 C CNN
F 3 "" H 11100 5850 50  0001 C CNN
	1    11100 5850
	-1   0    0    1   
$EndComp
Text GLabel 1450 2000 0    60   Input ~ 0
AMP1SPK1POS
Text GLabel 2800 1350 2    60   Input ~ 0
OUT2SPK1POS
Text GLabel 2800 2100 2    60   Input ~ 0
OUT2SPK1POS
$Comp
L SPDTRelay RLY9
U 1 1 5F9DD5C5
P 5050 1350
F 0 "RLY9" H 5300 1200 60  0000 C CNN
F 1 "SPDTRelay" H 5050 1650 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 5050 1350 60  0001 C CNN
F 3 "" H 5050 1350 60  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Text GLabel 4350 1250 0    60   Input ~ 0
AMP2SPK1POS
Text GLabel 5700 1150 2    60   Input ~ 0
OUT2SPK1POS
Text GLabel 4450 1550 0    60   Input ~ 0
COILV
$Comp
L SPDTRelay RLY10
U 1 1 5F9DD5D4
P 5050 2100
F 0 "RLY10" H 5300 1950 60  0000 C CNN
F 1 "SPDTRelay" H 5050 2400 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 5050 2100 60  0001 C CNN
F 3 "" H 5050 2100 60  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Text GLabel 4450 2300 0    60   Input ~ 0
COILV
Text GLabel 5700 1900 2    60   Input ~ 0
OUT2SPK1POS
Text GLabel 4350 2000 0    60   Input ~ 0
AMP2SPK1POS
Text GLabel 5700 1350 2    60   Input ~ 0
OUT1SPK1POS
Text GLabel 5700 2100 2    60   Input ~ 0
OUT1SPK1POS
$Comp
L R R11
U 1 1 5F9DDEBF
P 11100 5250
F 0 "R11" V 11180 5250 50  0000 C CNN
F 1 "8R" V 11100 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm" V 11030 5250 50  0001 C CNN
F 3 "" H 11100 5250 50  0001 C CNN
	1    11100 5250
	-1   0    0    1   
$EndComp
Text GLabel 10300 1250 2    60   Input ~ 0
AMP1SPK1POS
$Comp
L SPDTRelay RLY3
U 1 1 5F9DE91B
P 2150 2900
F 0 "RLY3" H 2400 2750 60  0000 C CNN
F 1 "SPDTRelay" H 2150 3200 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 2150 2900 60  0001 C CNN
F 3 "" H 2150 2900 60  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Text GLabel 1450 2800 0    60   Input ~ 0
AMP1SPK1NEG
Text GLabel 2800 2700 2    60   Input ~ 0
OUT1SPK1NEG
Text GLabel 1550 3100 0    60   Input ~ 0
COILV
$Comp
L SPDTRelay RLY4
U 1 1 5F9DE92A
P 2150 3650
F 0 "RLY4" H 2400 3500 60  0000 C CNN
F 1 "SPDTRelay" H 2150 3950 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 2150 3650 60  0001 C CNN
F 3 "" H 2150 3650 60  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Text GLabel 1550 3850 0    60   Input ~ 0
COILV
Text GLabel 2800 3450 2    60   Input ~ 0
OUT1SPK1NEG
Text GLabel 1450 3550 0    60   Input ~ 0
AMP1SPK1NEG
Text GLabel 2800 2900 2    60   Input ~ 0
OUT2SPK1NEG
Text GLabel 2800 3650 2    60   Input ~ 0
OUT2SPK1NEG
$Comp
L SPDTRelay RLY11
U 1 1 5F9DE93B
P 5050 2900
F 0 "RLY11" H 5300 2750 60  0000 C CNN
F 1 "SPDTRelay" H 5050 3200 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 5050 2900 60  0001 C CNN
F 3 "" H 5050 2900 60  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Text GLabel 4350 2800 0    60   Input ~ 0
AMP2SPK1NEG
Text GLabel 5700 2700 2    60   Input ~ 0
OUT2SPK1NEG
Text GLabel 4450 3100 0    60   Input ~ 0
COILV
$Comp
L SPDTRelay RLY12
U 1 1 5F9DE94A
P 5050 3650
F 0 "RLY12" H 5300 3500 60  0000 C CNN
F 1 "SPDTRelay" H 5050 3950 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 5050 3650 60  0001 C CNN
F 3 "" H 5050 3650 60  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Text GLabel 4450 3850 0    60   Input ~ 0
COILV
Text GLabel 5700 3450 2    60   Input ~ 0
OUT2SPK1NEG
Text GLabel 4350 3550 0    60   Input ~ 0
AMP2SPK1NEG
Text GLabel 5700 2900 2    60   Input ~ 0
OUT1SPK1NEG
Text GLabel 5700 3650 2    60   Input ~ 0
OUT1SPK1NEG
$Comp
L SPDTRelay RLY5
U 1 1 5F9E03D8
P 2150 4600
F 0 "RLY5" H 2400 4450 60  0000 C CNN
F 1 "SPDTRelay" H 2150 4900 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 2150 4600 60  0001 C CNN
F 3 "" H 2150 4600 60  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
Text GLabel 1450 4500 0    60   Input ~ 0
AMP1SPK2POS
Text GLabel 2800 4400 2    60   Input ~ 0
OUT1SPK2POS
Text GLabel 1550 4800 0    60   Input ~ 0
COILV
$Comp
L SPDTRelay RLY6
U 1 1 5F9E03E7
P 2150 5350
F 0 "RLY6" H 2400 5200 60  0000 C CNN
F 1 "SPDTRelay" H 2150 5650 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 2150 5350 60  0001 C CNN
F 3 "" H 2150 5350 60  0001 C CNN
	1    2150 5350
	1    0    0    -1  
$EndComp
Text GLabel 1550 5550 0    60   Input ~ 0
COILV
Text GLabel 2800 5150 2    60   Input ~ 0
OUT1SPK2POS
Text GLabel 1450 5250 0    60   Input ~ 0
AMP1SPK2POS
Text GLabel 2800 4600 2    60   Input ~ 0
OUT2SPK2POS
Text GLabel 2800 5350 2    60   Input ~ 0
OUT2SPK2POS
$Comp
L SPDTRelay RLY13
U 1 1 5F9E03F8
P 5050 4600
F 0 "RLY13" H 5300 4450 60  0000 C CNN
F 1 "SPDTRelay" H 5050 4900 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 5050 4600 60  0001 C CNN
F 3 "" H 5050 4600 60  0001 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
Text GLabel 4350 4500 0    60   Input ~ 0
AMP2SPK2POS
Text GLabel 5700 4400 2    60   Input ~ 0
OUT2SPK2POS
Text GLabel 4450 4800 0    60   Input ~ 0
COILV
$Comp
L SPDTRelay RLY14
U 1 1 5F9E0407
P 5050 5350
F 0 "RLY14" H 5300 5200 60  0000 C CNN
F 1 "SPDTRelay" H 5050 5650 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 5050 5350 60  0001 C CNN
F 3 "" H 5050 5350 60  0001 C CNN
	1    5050 5350
	1    0    0    -1  
$EndComp
Text GLabel 4450 5550 0    60   Input ~ 0
COILV
Text GLabel 5700 5150 2    60   Input ~ 0
OUT2SPK2POS
Text GLabel 4350 5250 0    60   Input ~ 0
AMP2SPK2POS
Text GLabel 5700 4600 2    60   Input ~ 0
OUT1SPK2POS
Text GLabel 5700 5350 2    60   Input ~ 0
OUT1SPK2POS
$Comp
L SPDTRelay RLY7
U 1 1 5F9E042C
P 2150 6150
F 0 "RLY7" H 2400 6000 60  0000 C CNN
F 1 "SPDTRelay" H 2150 6450 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 2150 6150 60  0001 C CNN
F 3 "" H 2150 6150 60  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
Text GLabel 1450 6050 0    60   Input ~ 0
AMP1SPK2NEG
Text GLabel 2800 5950 2    60   Input ~ 0
OUT1SPK2NEG
Text GLabel 1550 6350 0    60   Input ~ 0
COILV
$Comp
L SPDTRelay RLY8
U 1 1 5F9E043B
P 2150 6900
F 0 "RLY8" H 2400 6750 60  0000 C CNN
F 1 "SPDTRelay" H 2150 7200 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 2150 6900 60  0001 C CNN
F 3 "" H 2150 6900 60  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
Text GLabel 1550 7100 0    60   Input ~ 0
COILV
Text GLabel 2800 6700 2    60   Input ~ 0
OUT1SPK2NEG
Text GLabel 1450 6800 0    60   Input ~ 0
AMP1SPK2NEG
Text GLabel 2800 6150 2    60   Input ~ 0
OUT2SPK2NEG
Text GLabel 2800 6900 2    60   Input ~ 0
OUT2SPK2NEG
$Comp
L SPDTRelay RLY15
U 1 1 5F9E044C
P 5050 6150
F 0 "RLY15" H 5300 6000 60  0000 C CNN
F 1 "SPDTRelay" H 5050 6450 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 5050 6150 60  0001 C CNN
F 3 "" H 5050 6150 60  0001 C CNN
	1    5050 6150
	1    0    0    -1  
$EndComp
Text GLabel 4350 6050 0    60   Input ~ 0
AMP2SPK2NEG
Text GLabel 5700 5950 2    60   Input ~ 0
OUT2SPK2NEG
Text GLabel 4450 6350 0    60   Input ~ 0
COILV
$Comp
L SPDTRelay RLY16
U 1 1 5F9E045B
P 5050 6900
F 0 "RLY16" H 5300 6750 60  0000 C CNN
F 1 "SPDTRelay" H 5050 7200 60  0000 C CNN
F 2 "SuperSpeakerSwitcher:SMIHRelay" H 5050 6900 60  0001 C CNN
F 3 "" H 5050 6900 60  0001 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
Text GLabel 4450 7100 0    60   Input ~ 0
COILV
Text GLabel 5700 6700 2    60   Input ~ 0
OUT2SPK2NEG
Text GLabel 4350 6800 0    60   Input ~ 0
AMP2SPK2NEG
Text GLabel 5700 6150 2    60   Input ~ 0
OUT1SPK2NEG
Text GLabel 5700 6900 2    60   Input ~ 0
OUT1SPK2NEG
$Comp
L R R3
U 1 1 5F9E14FC
P 8050 4050
F 0 "R3" V 8130 4050 50  0000 C CNN
F 1 "2k2" V 8050 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7980 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 5F9E171B
P 8050 3450
F 0 "#PWR06" H 8050 3300 50  0001 C CNN
F 1 "+12V" H 8050 3590 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5F9E1786
P 8050 4400
F 0 "D1" H 8050 4500 50  0000 C CNN
F 1 "LED" H 8050 4300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5F9E2782
P 8550 3750
F 0 "R7" V 8630 3750 50  0000 C CNN
F 1 "100k" V 8550 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5F9E2AC5
P 7750 5100
F 0 "R2" V 7830 5100 50  0000 C CNN
F 1 "100k" V 7750 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7680 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J19
U 1 1 5F9E74F2
P 7650 1100
F 0 "J19" H 7650 1200 50  0000 C CNN
F 1 "Conn_01x01" H 7650 1000 50  0000 C CNN
F 2 "Connectors:1pin" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J21
U 1 1 5F9E7672
P 8500 1100
F 0 "J21" H 8500 1200 50  0000 C CNN
F 1 "Conn_01x01" H 8500 1000 50  0000 C CNN
F 2 "Connectors:1pin" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J22
U 1 1 5F9E773B
P 8500 1600
F 0 "J22" H 8500 1700 50  0000 C CNN
F 1 "Conn_01x01" H 8500 1500 50  0000 C CNN
F 2 "Connectors:1pin" H 8500 1600 50  0001 C CNN
F 3 "" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J20
U 1 1 5F9E7805
P 7650 1600
F 0 "J20" H 7650 1700 50  0000 C CNN
F 1 "Conn_01x01" H 7650 1500 50  0000 C CNN
F 2 "Connectors:1pin" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5F9E8363
P 7550 4050
F 0 "R8" V 7630 4050 50  0000 C CNN
F 1 "1k" V 7550 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5F9E8431
P 7550 4450
F 0 "D3" H 7550 4550 50  0000 C CNN
F 1 "LED" H 7550 4350 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7550 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0001 C CNN
	1    7550 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5F9E8548
P 7550 3650
F 0 "R5" V 7630 3650 50  0000 C CNN
F 1 "1k" V 7550 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7480 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L TIP42 Q3
U 1 1 5F9D9E9C
P 8750 4050
F 0 "Q3" H 9000 4125 50  0000 L CNN
F 1 "TIP42" H 9000 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 9000 3975 50  0001 L CIN
F 3 "" H 8750 4050 50  0001 L CNN
	1    8750 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 1450 1550 1450
Wire Wire Line
	7750 6200 7750 6150
Wire Wire Line
	7700 6150 8500 6150
Wire Wire Line
	7400 4900 7400 4900
Wire Wire Line
	7750 4900 7700 4900
Wire Wire Line
	8050 5100 8050 5300
Wire Wire Line
	7800 5750 7800 5950
Wire Wire Line
	7800 5950 7700 5950
Connection ~ 7800 5850
Connection ~ 7750 6150
Wire Wire Line
	7550 4650 8050 4650
Wire Wire Line
	8050 4550 8050 4700
Wire Wire Line
	1600 1550 1550 1550
Connection ~ 8050 5850
Wire Wire Line
	8500 6150 8500 6100
Connection ~ 8050 6150
Wire Wire Line
	10300 1250 10150 1250
Wire Wire Line
	10300 1550 10150 1550
Wire Wire Line
	10300 1850 10150 1850
Wire Wire Line
	10300 2150 10150 2150
Wire Wire Line
	10300 2500 10150 2500
Wire Wire Line
	10300 2800 10150 2800
Wire Wire Line
	10300 3100 10150 3100
Wire Wire Line
	10300 3400 10150 3400
Wire Wire Line
	10150 3850 10300 3850
Wire Wire Line
	10150 4150 10300 4150
Wire Wire Line
	10150 4450 10300 4450
Wire Wire Line
	10150 4750 10300 4750
Wire Wire Line
	10150 5100 10300 5100
Wire Wire Line
	10150 5400 10300 5400
Wire Wire Line
	10150 5700 10300 5700
Wire Wire Line
	10150 6000 10300 6000
Wire Wire Line
	1600 1250 1450 1250
Wire Wire Line
	1600 2200 1550 2200
Wire Wire Line
	1600 2300 1550 2300
Wire Wire Line
	1600 2000 1450 2000
Wire Wire Line
	2800 1150 2650 1150
Wire Wire Line
	10200 3850 10200 3750
Wire Wire Line
	10200 3750 11100 3750
Connection ~ 10200 3850
Wire Wire Line
	10200 4150 10200 4250
Wire Wire Line
	10200 4250 11100 4250
Connection ~ 10200 4150
Wire Wire Line
	10200 4450 10200 4350
Wire Wire Line
	10200 4350 11100 4350
Connection ~ 10200 4450
Wire Wire Line
	11100 4850 10200 4850
Wire Wire Line
	10200 4850 10200 4750
Connection ~ 10200 4750
Wire Wire Line
	10200 5000 10200 5100
Wire Wire Line
	10200 5000 11100 5000
Connection ~ 10200 5100
Wire Wire Line
	10200 5400 10200 5500
Wire Wire Line
	10200 5500 11100 5500
Connection ~ 10200 5400
Wire Wire Line
	10200 5700 10200 5600
Wire Wire Line
	10200 5600 11100 5600
Connection ~ 10200 5700
Wire Wire Line
	10200 6000 10200 6100
Wire Wire Line
	10200 6100 11100 6100
Connection ~ 10200 6000
Wire Wire Line
	2800 1900 2650 1900
Wire Wire Line
	2800 2100 2650 2100
Wire Wire Line
	2800 1350 2650 1350
Wire Wire Line
	4500 1450 4450 1450
Wire Wire Line
	4500 1550 4450 1550
Wire Wire Line
	4500 1250 4350 1250
Wire Wire Line
	4500 2200 4450 2200
Wire Wire Line
	4500 2300 4450 2300
Wire Wire Line
	4500 2000 4350 2000
Wire Wire Line
	5700 1150 5550 1150
Wire Wire Line
	5700 1900 5550 1900
Wire Wire Line
	5700 2100 5550 2100
Wire Wire Line
	5700 1350 5550 1350
Wire Wire Line
	11100 3750 11100 3850
Wire Wire Line
	11100 4250 11100 4150
Wire Wire Line
	11100 4350 11100 4450
Wire Wire Line
	11100 4750 11100 4850
Wire Wire Line
	11100 5000 11100 5100
Wire Wire Line
	11100 5500 11100 5400
Wire Wire Line
	11100 5600 11100 5700
Wire Wire Line
	11100 6100 11100 6000
Wire Wire Line
	1600 3000 1550 3000
Wire Wire Line
	1600 3100 1550 3100
Wire Wire Line
	1600 2800 1450 2800
Wire Wire Line
	1600 3750 1550 3750
Wire Wire Line
	1600 3850 1550 3850
Wire Wire Line
	1600 3550 1450 3550
Wire Wire Line
	2800 2700 2650 2700
Wire Wire Line
	2800 3450 2650 3450
Wire Wire Line
	2800 3650 2650 3650
Wire Wire Line
	2800 2900 2650 2900
Wire Wire Line
	4500 3000 4450 3000
Wire Wire Line
	4500 3100 4450 3100
Wire Wire Line
	4500 2800 4350 2800
Wire Wire Line
	4500 3750 4450 3750
Wire Wire Line
	4500 3850 4450 3850
Wire Wire Line
	4500 3550 4350 3550
Wire Wire Line
	5700 2700 5550 2700
Wire Wire Line
	5700 3450 5550 3450
Wire Wire Line
	5700 3650 5550 3650
Wire Wire Line
	5700 2900 5550 2900
Wire Wire Line
	7400 5000 7400 5000
Wire Wire Line
	1600 4700 1550 4700
Wire Wire Line
	1600 4800 1550 4800
Wire Wire Line
	1600 4500 1450 4500
Wire Wire Line
	1600 5450 1550 5450
Wire Wire Line
	1600 5550 1550 5550
Wire Wire Line
	1600 5250 1450 5250
Wire Wire Line
	2800 4400 2650 4400
Wire Wire Line
	2800 5150 2650 5150
Wire Wire Line
	2800 5350 2650 5350
Wire Wire Line
	2800 4600 2650 4600
Wire Wire Line
	4500 4700 4450 4700
Wire Wire Line
	4500 4800 4450 4800
Wire Wire Line
	4500 4500 4350 4500
Wire Wire Line
	4500 5450 4450 5450
Wire Wire Line
	4500 5550 4450 5550
Wire Wire Line
	4500 5250 4350 5250
Wire Wire Line
	5700 4400 5550 4400
Wire Wire Line
	5700 5150 5550 5150
Wire Wire Line
	5700 5350 5550 5350
Wire Wire Line
	5700 4600 5550 4600
Wire Wire Line
	1600 6250 1550 6250
Wire Wire Line
	1600 6350 1550 6350
Wire Wire Line
	1600 6050 1450 6050
Wire Wire Line
	1600 7000 1550 7000
Wire Wire Line
	1600 7100 1550 7100
Wire Wire Line
	1600 6800 1450 6800
Wire Wire Line
	2800 5950 2650 5950
Wire Wire Line
	2800 6700 2650 6700
Wire Wire Line
	2800 6900 2650 6900
Wire Wire Line
	2800 6150 2650 6150
Wire Wire Line
	4500 6250 4450 6250
Wire Wire Line
	4500 6350 4450 6350
Wire Wire Line
	4500 6050 4350 6050
Wire Wire Line
	4500 7000 4450 7000
Wire Wire Line
	4500 7100 4450 7100
Wire Wire Line
	4500 6800 4350 6800
Wire Wire Line
	5700 5950 5550 5950
Wire Wire Line
	5700 6700 5550 6700
Wire Wire Line
	5700 6900 5550 6900
Wire Wire Line
	5700 6150 5550 6150
Wire Wire Line
	8050 3450 8050 3900
Wire Wire Line
	8050 4200 8050 4250
Connection ~ 8050 4650
Wire Wire Line
	7750 4950 7750 4900
Wire Wire Line
	7750 5250 8050 5250
Connection ~ 8050 5250
Wire Wire Line
	7550 4650 7550 4600
Wire Wire Line
	7550 4200 7550 4300
Connection ~ 8050 3500
Wire Wire Line
	7550 3800 7550 3900
Wire Wire Line
	7550 3850 7850 3850
Wire Wire Line
	7850 3850 7850 4650
Connection ~ 7850 4650
Connection ~ 7550 3850
Wire Wire Line
	7550 3500 8850 3500
Wire Wire Line
	8850 3500 8850 3850
Wire Wire Line
	8550 4650 8350 4650
Wire Wire Line
	8550 3900 8550 4650
Wire Wire Line
	8550 3600 8550 3500
Connection ~ 8550 3500
Connection ~ 8550 4050
Wire Wire Line
	8850 4300 8850 4250
Wire Wire Line
	9100 4350 9100 4300
Wire Wire Line
	8850 4300 9450 4300
Wire Wire Line
	9450 4300 9450 4400
Connection ~ 9100 4300
Wire Wire Line
	9100 4550 9100 4600
Wire Wire Line
	9100 4600 8850 4600
Wire Wire Line
	8850 4600 8850 4700
$Comp
L GND #PWR07
U 1 1 5F9EC7A7
P 4450 2200
F 0 "#PWR07" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4450 2050 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5F9ECA62
P 4450 1450
F 0 "#PWR08" H 4450 1200 50  0001 C CNN
F 1 "GND" H 4450 1300 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5F9ECD2D
P 4450 3000
F 0 "#PWR09" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4450 2850 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5F9ECDE3
P 4450 3750
F 0 "#PWR010" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4450 3600 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5F9ECF81
P 1550 3750
F 0 "#PWR011" H 1550 3500 50  0001 C CNN
F 1 "GND" H 1550 3600 50  0000 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5F9ED071
P 1550 3000
F 0 "#PWR012" H 1550 2750 50  0001 C CNN
F 1 "GND" H 1550 2850 50  0000 C CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 5F9ED161
P 1550 2200
F 0 "#PWR013" H 1550 1950 50  0001 C CNN
F 1 "GND" H 1550 2050 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5F9ED2C3
P 1550 1450
F 0 "#PWR014" H 1550 1200 50  0001 C CNN
F 1 "GND" H 1550 1300 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 5F9ED4D0
P 1550 4700
F 0 "#PWR015" H 1550 4450 50  0001 C CNN
F 1 "GND" H 1550 4550 50  0000 C CNN
F 2 "" H 1550 4700 50  0001 C CNN
F 3 "" H 1550 4700 50  0001 C CNN
	1    1550 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5F9ED632
P 1550 5450
F 0 "#PWR016" H 1550 5200 50  0001 C CNN
F 1 "GND" H 1550 5300 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5F9ED6E8
P 4450 7000
F 0 "#PWR017" H 4450 6750 50  0001 C CNN
F 1 "GND" H 4450 6850 50  0000 C CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "" H 4450 7000 50  0001 C CNN
	1    4450 7000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5F9ED8BC
P 1550 6250
F 0 "#PWR018" H 1550 6000 50  0001 C CNN
F 1 "GND" H 1550 6100 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 5F9ED9AC
P 1550 7000
F 0 "#PWR019" H 1550 6750 50  0001 C CNN
F 1 "GND" H 1550 6850 50  0000 C CNN
F 2 "" H 1550 7000 50  0001 C CNN
F 3 "" H 1550 7000 50  0001 C CNN
	1    1550 7000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5F9EDCB2
P 4450 6250
F 0 "#PWR020" H 4450 6000 50  0001 C CNN
F 1 "GND" H 4450 6100 50  0000 C CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0001 C CNN
	1    4450 6250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 5F9EDDA2
P 4450 5450
F 0 "#PWR021" H 4450 5200 50  0001 C CNN
F 1 "GND" H 4450 5300 50  0000 C CNN
F 2 "" H 4450 5450 50  0001 C CNN
F 3 "" H 4450 5450 50  0001 C CNN
	1    4450 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5F9EDF04
P 4450 4700
F 0 "#PWR022" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4450 4550 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5850 8500 5850
Wire Wire Line
	8500 5850 8500 5900
Text Notes 7300 7000 0    60   ~ 0
SUPER HEAVY DUTY SPEAKER SWITCHER\nBY DANIEL MARKS\nCREATIVE COMMONS CC-BY-SA 4.0
$EndSCHEMATC
