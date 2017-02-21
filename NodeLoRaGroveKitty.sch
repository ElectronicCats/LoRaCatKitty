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
LIBS:USB6B1
LIBS:MCP73831T-2ATI_OT
LIBS:RN2903-I_RM095
LIBS:CP2104
LIBS:NodeLoRaGroveKitty-cache
LIBS:ESP8266
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRaCat: Kitty"
Date "2017-02-16"
Rev "0.5"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RN2903 MODULE1
U 1 1 57D06A29
P 2250 2150
F 0 "MODULE1" H 1650 3550 50  0000 L CNN
F 1 "RN2903" H 1650 750 50  0000 L CNN
F 2 "Library:RN2483" H 2250 2150 50  0001 L CNN
F 3 "None" H 2250 2150 50  0001 L CNN
F 4 "Sub-GHz Dual Band Long Range Transceiver LoRa Module" H 2250 2150 50  0001 L CNN "Description"
F 5 "Microchip" H 2250 2150 50  0001 L CNN "MF"
F 6 "14.12 USD" H 2250 2150 50  0001 L CNN "Price"
F 7 "RN2483-I/RM095" H 2250 2150 50  0001 L CNN "MP"
F 8 "Bad" H 2250 2150 50  0001 L CNN "Availability"
F 9 "RN2903-I/RM095" H 2250 2150 60  0001 C CNN "manf#"
	1    2250 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1350
NoConn ~ 1450 2450
NoConn ~ 1450 2350
NoConn ~ 1450 2550
NoConn ~ 1450 2650
NoConn ~ 1450 2750
NoConn ~ 1450 2850
NoConn ~ 1450 2950
NoConn ~ 3050 1550
NoConn ~ 3050 2250
NoConn ~ 3050 2350
NoConn ~ 1450 3050
NoConn ~ 1450 2150
NoConn ~ 1450 2250
$Comp
L +3.3V #PWR01
U 1 1 57D06DBD
P 3200 800
F 0 "#PWR01" H 3200 650 50  0001 C CNN
F 1 "+3.3V" H 3200 940 50  0000 C CNN
F 2 "" H 3200 800 50  0000 C CNN
F 3 "" H 3200 800 50  0000 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57D06E12
P 3250 3400
F 0 "#PWR02" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3250 3250 50  0000 C CNN
F 2 "" H 3250 3400 50  0000 C CNN
F 3 "" H 3250 3400 50  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L AP2112 U1
U 1 1 57D06EC7
P 2095 5605
F 0 "U1" H 1895 5905 60  0000 C CNN
F 1 "AP2114" H 2245 5355 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2095 5605 60  0001 C CNN
F 3 "" H 2095 5605 60  0000 C CNN
F 4 "AP2114H-3.3TRG1" H 2095 5605 60  0001 C CNN "manf#"
	1    2095 5605
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 57D06FAE
P 10950 5250
F 0 "P6" H 10950 5500 50  0000 C CNN
F 1 "I2C" V 11050 5250 50  0000 C CNN
F 2 "Library:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 10950 5250 50  0001 C CNN
F 3 "" H 10950 5250 50  0000 C CNN
F 4 "110990037" H 10950 5250 60  0001 C CNN "manf#"
	1    10950 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57D1B361
P 995 5555
F 0 "C1" H 1005 5625 50  0000 L CNN
F 1 "4.7uF" H 1005 5475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 995 5555 50  0001 C CNN
F 3 "" H 995 5555 50  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 995 5555 60  0001 C CNN "manf#"
	1    995  5555
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 57D1B3A3
P 2795 5555
F 0 "C2" H 2805 5625 50  0000 L CNN
F 1 "4.7uF" H 2545 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2795 5555 50  0001 C CNN
F 3 "" H 2795 5555 50  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 2795 5555 60  0001 C CNN "manf#"
	1    2795 5555
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57D1B92A
P 995 5905
F 0 "#PWR03" H 995 5655 50  0001 C CNN
F 1 "GND" H 995 5755 50  0000 C CNN
F 2 "" H 995 5905 50  0000 C CNN
F 3 "" H 995 5905 50  0000 C CNN
	1    995  5905
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D2
U 1 1 57D1B9F5
P 695 5155
F 0 "D2" H 700 5070 50  0000 C CNN
F 1 "MBR120" H 705 4980 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 695 5155 50  0001 C CNN
F 3 "" H 695 5155 50  0000 C CNN
F 4 "NRVB120VLSFT1G" H 695 5155 60  0001 C CNN "manf#"
	1    695  5155
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 57D1BDB1
P 2895 5305
F 0 "#PWR04" H 2895 5155 50  0001 C CNN
F 1 "+3.3V" H 2895 5445 50  0000 C CNN
F 2 "" H 2895 5305 50  0000 C CNN
F 3 "" H 2895 5305 50  0000 C CNN
	1    2895 5305
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 57D1BE36
P 595 4855
F 0 "#PWR05" H 595 4705 50  0001 C CNN
F 1 "VCC" H 595 5005 50  0000 C CNN
F 2 "" H 595 4855 50  0000 C CNN
F 3 "" H 595 4855 50  0000 C CNN
	1    595  4855
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 57D1BE7A
P 695 5005
F 0 "#PWR06" H 695 4855 50  0001 C CNN
F 1 "+BATT" H 695 5145 50  0000 C CNN
F 2 "" H 695 5005 50  0000 C CNN
F 3 "" H 695 5005 50  0000 C CNN
	1    695  5005
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57D1C984
P 3285 7105
F 0 "R3" H 3315 7125 50  0000 L CNN
F 1 "10K" H 3315 7065 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3285 7105 50  0001 C CNN
F 3 "" H 3285 7105 50  0000 C CNN
F 4 "AF0805FR-0710KL" H 3285 7105 60  0001 C CNN "manf#"
	1    3285 7105
	1    0    0    -1  
$EndComp
$Comp
L MCP73831T-2ATI/OT U2
U 1 1 57D1CE86
P 2185 6805
F 0 "U2" H 1999 7164 50  0000 L CNN
F 1 "MCP73831T-2ATI/OT" H 1962 7064 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2135 7205 50  0001 L CNN
F 3 "SOT-23 Microchip" H 1285 7155 50  0001 L CNN
F 4 "MCP73831T-2DCI/OT" H 1735 6355 50  0001 L CNN "manf#"
F 5 "Good" H 2785 7055 50  0001 L CNN "Availability"
F 6 "MCP73831 Series Li-Ion/Li-Pol 15 mA - 500 mA 4.2 V Charge Controller - SOT-23-5" H 2585 6355 50  0001 L CNN "Description"
F 7 "Microchip" H 1335 6355 50  0001 L CNN "MF"
	1    2185 6805
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57D1D194
P 3285 7405
F 0 "#PWR07" H 3285 7155 50  0001 C CNN
F 1 "GND" H 3285 7255 50  0000 C CNN
F 2 "" H 3285 7405 50  0000 C CNN
F 3 "" H 3285 7405 50  0000 C CNN
	1    3285 7405
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 57D1D1DE
P 685 6655
F 0 "#PWR08" H 685 6505 50  0001 C CNN
F 1 "VCC" H 685 6805 50  0000 C CNN
F 2 "" H 685 6655 50  0000 C CNN
F 3 "" H 685 6655 50  0000 C CNN
	1    685  6655
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 57D1D2C1
P 1235 7005
F 0 "R1" H 1265 7025 50  0000 L CNN
F 1 "330R" H 1265 6965 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1235 7005 50  0001 C CNN
F 3 "" H 1235 7005 50  0000 C CNN
F 4 "ERJ-6GEYJ331V" H 1235 7005 60  0001 C CNN "manf#"
	1    1235 7005
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 57D1D442
P 935 7005
F 0 "D3" H 885 7130 50  0000 L CNN
F 1 "CHG" H 760 6905 50  0000 L CNN
F 2 "LEDs:LED_0805" V 935 7005 50  0001 C CNN
F 3 "" V 935 7005 50  0000 C CNN
F 4 "859-LTST-C170KRKT" H 935 7005 60  0001 C CNN "manf#"
	1    935  7005
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57D1D8CD
P 3935 6855
F 0 "P2" H 3935 7005 50  0000 C CNN
F 1 "Battery" V 4035 6855 50  0000 C CNN
F 2 "modules:panelmate_smd_2" H 3935 6855 50  0001 C CNN
F 3 "" H 3935 6855 50  0000 C CNN
	1    3935 6855
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 57D1DA2B
P 3585 6605
F 0 "#PWR09" H 3585 6455 50  0001 C CNN
F 1 "+BATT" H 3585 6745 50  0000 C CNN
F 2 "" H 3585 6605 50  0000 C CNN
F 3 "" H 3585 6605 50  0000 C CNN
	1    3585 6605
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57D1DBC4
P 3635 7155
F 0 "#PWR010" H 3635 6905 50  0001 C CNN
F 1 "GND" H 3635 7005 50  0000 C CNN
F 2 "" H 3635 7155 50  0000 C CNN
F 3 "" H 3635 7155 50  0000 C CNN
	1    3635 7155
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 57D1DDC9
P 935 7305
F 0 "D4" H 885 7430 50  0000 L CNN
F 1 "DONE" H 760 7205 50  0000 L CNN
F 2 "LEDs:LED_0805" V 935 7305 50  0001 C CNN
F 3 "" V 935 7305 50  0000 C CNN
F 4 "859-LTST-C170KRKT" H 935 7305 60  0001 C CNN "manf#"
	1    935  7305
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57D1DE4B
P 1235 7305
F 0 "R2" H 1265 7325 50  0000 L CNN
F 1 "330R" H 1265 7265 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1235 7305 50  0001 C CNN
F 3 "" H 1235 7305 50  0000 C CNN
F 4 "ERJ-6GEYJ331V" H 1235 7305 60  0001 C CNN "manf#"
	1    1235 7305
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57D1E0B8
P 685 7355
F 0 "#PWR011" H 685 7105 50  0001 C CNN
F 1 "GND" H 685 7205 50  0000 C CNN
F 2 "" H 685 7355 50  0000 C CNN
F 3 "" H 685 7355 50  0000 C CNN
	1    685  7355
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 57D1EF29
P 3485 7055
F 0 "C4" H 3495 7125 50  0000 L CNN
F 1 "10uF" H 3495 6975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3485 7055 50  0001 C CNN
F 3 "" H 3485 7055 50  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 3485 7055 60  0001 C CNN "manf#"
	1    3485 7055
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 57D1F4A1
P 8450 5600
F 0 "R12" H 8480 5620 50  0000 L CNN
F 1 "4.7K" H 8480 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8450 5600 50  0001 C CNN
F 3 "" H 8450 5600 50  0000 C CNN
F 4 "CPF0805B4K7E1" H 8450 5600 60  0001 C CNN "manf#"
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57D1F516
P 8200 5600
F 0 "R11" H 8230 5620 50  0000 L CNN
F 1 "4.7K" H 8230 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8200 5600 50  0001 C CNN
F 3 "" H 8200 5600 50  0000 C CNN
F 4 "CPF0805B4K7E1" H 8200 5600 60  0001 C CNN "manf#"
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 57D1F885
P 8350 5200
F 0 "#PWR012" H 8350 5050 50  0001 C CNN
F 1 "+3.3V" H 8350 5340 50  0000 C CNN
F 2 "" H 8350 5200 50  0000 C CNN
F 3 "" H 8350 5200 50  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
Text Label 8200 5900 1    60   ~ 0
SDA
Text Label 8450 5900 1    60   ~ 0
SCL
$Comp
L SW_PUSH SW1
U 1 1 57D1FEE4
P 8480 3660
F 0 "SW1" H 8630 3770 50  0000 C CNN
F 1 "SW_RESET" H 8480 3580 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 8480 3660 50  0001 C CNN
F 3 "" H 8480 3660 50  0000 C CNN
F 4 "B3U-1000P" H 8480 3660 60  0001 C CNN "manf#"
	1    8480 3660
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57D20110
P 8030 3810
F 0 "#PWR013" H 8030 3560 50  0001 C CNN
F 1 "GND" H 8030 3660 50  0000 C CNN
F 2 "" H 8030 3810 50  0000 C CNN
F 3 "" H 8030 3810 50  0000 C CNN
	1    8030 3810
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57D20283
P 8930 3410
F 0 "R13" H 8960 3430 50  0000 L CNN
F 1 "10K" H 8960 3370 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8930 3410 50  0001 C CNN
F 3 "" H 8930 3410 50  0000 C CNN
F 4 "AF0805FR-0710KL" H 8930 3410 60  0001 C CNN "manf#"
	1    8930 3410
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 57D20695
P 8930 3160
F 0 "#PWR014" H 8930 3010 50  0001 C CNN
F 1 "+3.3V" H 8930 3300 50  0000 C CNN
F 2 "" H 8930 3160 50  0000 C CNN
F 3 "" H 8930 3160 50  0000 C CNN
	1    8930 3160
	1    0    0    -1  
$EndComp
Text Label 9230 3660 0    60   ~ 0
RST
Text Label 10500 5400 0    60   ~ 0
SCL
Text Label 10500 5300 0    60   ~ 0
SDA
$Comp
L GND #PWR015
U 1 1 57D20B0E
P 10700 4850
F 0 "#PWR015" H 10700 4600 50  0001 C CNN
F 1 "GND" H 10700 4700 50  0000 C CNN
F 2 "" H 10700 4850 50  0000 C CNN
F 3 "" H 10700 4850 50  0000 C CNN
	1    10700 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 57D20F3D
P 3900 2950
F 0 "P1" H 3900 3250 50  0000 C CNN
F 1 "PICKIT PROGRAMMER" V 4000 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0000 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Text Label 3550 3150 2    60   ~ 0
TEST0
Text Label 3550 3050 2    60   ~ 0
TEST1
Text Label 3550 2750 2    60   ~ 0
RST_RN
$Comp
L R_Small R4
U 1 1 57D21637
P 3650 2550
F 0 "R4" H 3680 2570 50  0000 L CNN
F 1 "10K" H 3680 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3650 2550 50  0001 C CNN
F 3 "" H 3650 2550 50  0000 C CNN
F 4 "AF0805FR-0710KL" H 3650 2550 60  0001 C CNN "manf#"
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57D218AC
P 3650 2350
F 0 "#PWR016" H 3650 2200 50  0001 C CNN
F 1 "+3.3V" H 3650 2490 50  0000 C CNN
F 2 "" H 3650 2350 50  0000 C CNN
F 3 "" H 3650 2350 50  0000 C CNN
	1    3650 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57D23072
P 9750 5250
F 0 "P4" H 9750 5500 50  0000 C CNN
F 1 "A0" V 9850 5250 50  0000 C CNN
F 2 "Library:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0000 C CNN
F 4 "110990037" H 9750 5250 60  0001 C CNN "manf#"
	1    9750 5250
	1    0    0    -1  
$EndComp
Text Label 9300 5400 0    60   ~ 0
A0
$Comp
L GND #PWR017
U 1 1 57D2307B
P 9500 4850
F 0 "#PWR017" H 9500 4600 50  0001 C CNN
F 1 "GND" H 9500 4700 50  0000 C CNN
F 2 "" H 9500 4850 50  0000 C CNN
F 3 "" H 9500 4850 50  0000 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 57D230DD
P 9750 6250
F 0 "P5" H 9750 6500 50  0000 C CNN
F 1 "D9" V 9850 6250 50  0000 C CNN
F 2 "Library:JST_PH_S4B-PH-SM4-TB_04x2.00mm_Angled" H 9750 6250 50  0001 C CNN
F 3 "" H 9750 6250 50  0000 C CNN
F 4 "110990037" H 9750 6250 60  0001 C CNN "manf#"
	1    9750 6250
	1    0    0    -1  
$EndComp
Text Label 9300 6400 2    60   ~ 0
GPIO13
Text Label 9300 6300 2    60   ~ 0
GPIO2
$Comp
L GND #PWR018
U 1 1 57D230E6
P 9500 5850
F 0 "#PWR018" H 9500 5600 50  0001 C CNN
F 1 "GND" H 9500 5700 50  0000 C CNN
F 2 "" H 9500 5850 50  0000 C CNN
F 3 "" H 9500 5850 50  0000 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 57D23565
P 3450 1050
F 0 "C3" H 3460 1120 50  0000 L CNN
F 1 "0.1uF" H 3460 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3450 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0000 C CNN
F 4 "GRM21BR71E104KA01L" H 3450 1050 60  0001 C CNN "manf#"
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57D23805
P 3450 1250
F 0 "#PWR019" H 3450 1000 50  0001 C CNN
F 1 "GND" H 3450 1100 50  0000 C CNN
F 2 "" H 3450 1250 50  0000 C CNN
F 3 "" H 3450 1250 50  0000 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
Text Label 3350 1950 0    60   ~ 0
TEST0
Text Label 3350 2050 0    60   ~ 0
TEST1
Text Label 3350 1650 0    60   ~ 0
SRX
Text Label 1100 1650 2    60   ~ 0
STX
Text Label 1100 1150 0    60   ~ 0
RST_RN
$Comp
L C_Small C5
U 1 1 57D2583E
P 3850 1050
F 0 "C5" H 3860 1120 50  0000 L CNN
F 1 "0.1uF" H 3860 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0000 C CNN
F 4 "GRM21BR71E104KA01L" H 3850 1050 60  0001 C CNN "manf#"
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57D25846
P 3850 1250
F 0 "#PWR020" H 3850 1000 50  0001 C CNN
F 1 "GND" H 3850 1100 50  0000 C CNN
F 2 "" H 3850 1250 50  0000 C CNN
F 3 "" H 3850 1250 50  0000 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Text Notes 1600 600  0    60   ~ 0
RN2903 LoRa
Text Notes 9405 690  0    60   ~ 0
ESP8266
Text Notes 7200 5600 0    60   ~ 0
GROVE\nPORTS
Text Notes 1250 4855 0    60   ~ 0
BATTERY AND SOURCE
$Comp
L ANT A1
U 1 1 57D2D327
P 1350 550
F 0 "A1" H 1600 950 60  0000 C CNN
F 1 "ANT" H 1600 550 60  0000 C CNN
F 2 "Library:SMA_Conn_Ant" H 1350 550 60  0001 C CNN
F 3 "" H 1350 550 60  0000 C CNN
	1    1350 550 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 57D2E394
P 1500 850
F 0 "#PWR021" H 1500 600 50  0001 C CNN
F 1 "GND" H 1500 700 50  0000 C CNN
F 2 "" H 1500 850 50  0000 C CNN
F 3 "" H 1500 850 50  0000 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57D2E541
P 600 950
F 0 "#PWR022" H 600 700 50  0001 C CNN
F 1 "GND" H 600 800 50  0000 C CNN
F 2 "" H 600 950 50  0000 C CNN
F 3 "" H 600 950 50  0000 C CNN
	1    600  950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57D3198A
P 2795 5805
F 0 "#PWR023" H 2795 5555 50  0001 C CNN
F 1 "GND" H 2795 5655 50  0000 C CNN
F 2 "" H 2795 5805 50  0000 C CNN
F 3 "" H 2795 5805 50  0000 C CNN
	1    2795 5805
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57D378F3
P 3150 3000
F 0 "#PWR024" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3150 2850 50  0000 C CNN
F 2 "" H 3150 3000 50  0000 C CNN
F 3 "" H 3150 3000 50  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1550
NoConn ~ 1450 3250
NoConn ~ 1450 3150
$Comp
L ESP-12E U3
U 1 1 58078BD3
P 8705 1485
F 0 "U3" H 8705 1385 50  0000 C CNN
F 1 "ESP8266-12E" H 8705 1585 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 8705 1485 50  0001 C CNN
F 3 "" H 8705 1485 50  0001 C CNN
F 4 "ESP8266-12E" H 8705 1485 60  0001 C CNN "manf#"
	1    8705 1485
	1    0    0    -1  
$EndComp
Text Label 9920 1185 0    60   ~ 0
TXD
Text Label 9920 1285 0    60   ~ 0
RXD
Text Label 9925 1385 0    60   ~ 0
SCL
Text Label 9925 1485 0    60   ~ 0
SDA
NoConn ~ 8955 2385
NoConn ~ 8855 2385
NoConn ~ 8755 2385
NoConn ~ 8655 2385
NoConn ~ 8555 2385
NoConn ~ 8455 2385
Text Label 9925 1585 0    60   ~ 0
GPIO0
Text Label 9925 1685 0    60   ~ 0
GPIO2
Text Label 9925 1785 0    60   ~ 0
GPIO15
Text Label 7615 1285 0    60   ~ 0
ADC
Text Label 7615 1385 0    60   ~ 0
CH_PD
Text Label 7590 1485 2    60   ~ 0
RST_RN
Text Label 7625 1585 2    60   ~ 0
STX
Text Label 7605 1685 2    60   ~ 0
SRX
Text Label 7615 1785 0    60   ~ 0
GPIO13
Text Label 7615 1185 0    60   ~ 0
RESET
$Comp
L GND #PWR025
U 1 1 5807D443
P 9925 1885
F 0 "#PWR025" H 9925 1635 50  0001 C CNN
F 1 "GND" H 9925 1735 50  0000 C CNN
F 2 "" H 9925 1885 50  0000 C CNN
F 3 "" H 9925 1885 50  0000 C CNN
	1    9925 1885
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5807DA5B
P 7425 1885
F 0 "#PWR026" H 7425 1735 50  0001 C CNN
F 1 "+3.3V" H 7425 2025 50  0000 C CNN
F 2 "" H 7425 1885 50  0000 C CNN
F 3 "" H 7425 1885 50  0000 C CNN
	1    7425 1885
	1    0    0    -1  
$EndComp
NoConn ~ 9300 5300
NoConn ~ 1450 1950
$Comp
L R R14
U 1 1 58091A86
P 10275 3840
F 0 "R14" V 10355 3840 50  0000 C CNN
F 1 "10K" V 10275 3840 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10205 3840 50  0001 C CNN
F 3 "" H 10275 3840 50  0000 C CNN
F 4 "AF0805FR-0710KL" V 10275 3840 60  0001 C CNN "manf#"
	1    10275 3840
	1    0    0    -1  
$EndComp
Text Label 10275 4080 3    60   ~ 0
CH_PD
Text Label 10575 3730 1    60   ~ 0
GPIO15
$Comp
L R R15
U 1 1 58092BBE
P 10575 3990
F 0 "R15" V 10655 3990 50  0000 C CNN
F 1 "10K" V 10575 3990 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10505 3990 50  0001 C CNN
F 3 "" H 10575 3990 50  0000 C CNN
F 4 "AF0805FR-0710KL" V 10575 3990 60  0001 C CNN "manf#"
	1    10575 3990
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 58092ECC
P 10575 4240
F 0 "#PWR027" H 10575 3990 50  0001 C CNN
F 1 "GND" H 10575 4090 50  0000 C CNN
F 2 "" H 10575 4240 50  0000 C CNN
F 3 "" H 10575 4240 50  0000 C CNN
	1    10575 4240
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 58094181
P 10275 3580
F 0 "#PWR028" H 10275 3430 50  0001 C CNN
F 1 "+3.3V" H 10275 3720 50  0000 C CNN
F 2 "" H 10275 3580 50  0000 C CNN
F 3 "" H 10275 3580 50  0000 C CNN
	1    10275 3580
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58097BD5
P 4925 1055
F 0 "R5" V 5005 1055 50  0000 C CNN
F 1 "100K" V 4925 1055 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4855 1055 50  0001 C CNN
F 3 "" H 4925 1055 50  0000 C CNN
F 4 "WR08X1003FTL" V 4925 1055 60  0001 C CNN "manf#"
	1    4925 1055
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58097C60
P 5345 1055
F 0 "R8" V 5425 1055 50  0000 C CNN
F 1 "100K" V 5345 1055 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5275 1055 50  0001 C CNN
F 3 "" H 5345 1055 50  0000 C CNN
F 4 "WR08X1003FTL" V 5345 1055 60  0001 C CNN "manf#"
	1    5345 1055
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 58098088
P 4585 1055
F 0 "#PWR029" H 4585 805 50  0001 C CNN
F 1 "GND" H 4585 905 50  0000 C CNN
F 2 "" H 4585 1055 50  0000 C CNN
F 3 "" H 4585 1055 50  0000 C CNN
	1    4585 1055
	1    0    0    -1  
$EndComp
Text Label 6230 1055 0    60   ~ 0
A0
Text Label 5135 845  0    60   ~ 0
ADC
Text Notes 4535 1385 0    60   ~ 0
Voltage Divider of 3.3v to 1.1v
$Comp
L R R9
U 1 1 585145DF
P 5905 1055
F 0 "R9" V 5985 1055 50  0000 C CNN
F 1 "100K" V 5905 1055 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5835 1055 50  0001 C CNN
F 3 "" H 5905 1055 50  0000 C CNN
F 4 "WR08X1003FTL" V 5905 1055 60  0001 C CNN "manf#"
	1    5905 1055
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 58514B84
P 9050 4950
F 0 "#PWR030" H 9050 4800 50  0001 C CNN
F 1 "+3.3V" H 9050 5090 50  0000 C CNN
F 2 "" H 9050 4950 50  0000 C CNN
F 3 "" H 9050 4950 50  0000 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58514F58
P 10250 4950
F 0 "#PWR031" H 10250 4800 50  0001 C CNN
F 1 "+3.3V" H 10250 5090 50  0000 C CNN
F 2 "" H 10250 4950 50  0000 C CNN
F 3 "" H 10250 4950 50  0000 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 585150D6
P 9050 5950
F 0 "#PWR032" H 9050 5800 50  0001 C CNN
F 1 "+3.3V" H 9050 6090 50  0000 C CNN
F 2 "" H 9050 5950 50  0000 C CNN
F 3 "" H 9050 5950 50  0000 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58543F5A
P 10900 3870
F 0 "R16" V 10980 3870 50  0000 C CNN
F 1 "10K" V 10900 3870 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10830 3870 50  0001 C CNN
F 3 "" H 10900 3870 50  0000 C CNN
F 4 "AF0805FR-0710KL" V 10900 3870 60  0001 C CNN "manf#"
	1    10900 3870
	1    0    0    -1  
$EndComp
Text Label 10895 4185 3    60   ~ 0
GPIO2
$Comp
L +3.3V #PWR033
U 1 1 5854483F
P 10895 3565
F 0 "#PWR033" H 10895 3415 50  0001 C CNN
F 1 "+3.3V" H 10895 3705 50  0000 C CNN
F 2 "" H 10895 3565 50  0000 C CNN
F 3 "" H 10895 3565 50  0000 C CNN
	1    10895 3565
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D1
U 1 1 58924335
P 590 5150
F 0 "D1" H 730 5110 50  0000 C CNN
F 1 "MBR120" H 595 5235 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 590 5150 50  0001 C CNN
F 3 "" H 590 5150 50  0000 C CNN
F 4 "NRVB120VLSFT1G" H 590 5150 60  0001 C CNN "manf#"
	1    590  5150
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D5
U 1 1 57D23DF7
P 7495 3895
F 0 "D5" H 7445 4020 50  0000 L CNN
F 1 "Led" H 7345 3845 50  0000 L CNN
F 2 "LEDs:LED_0805" V 7495 3895 50  0001 C CNN
F 3 "" V 7495 3895 50  0000 C CNN
F 4 "859-LTST-C170KRKT" H 7495 3895 60  0001 C CNN "manf#"
	1    7495 3895
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 57D2387F
P 7495 3595
F 0 "R10" H 7525 3615 50  0000 L CNN
F 1 "330R" H 7495 3495 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7495 3595 50  0001 C CNN
F 3 "" H 7495 3595 50  0000 C CNN
F 4 "ERJ-6GEYJ331V" H 7495 3595 60  0001 C CNN "manf#"
	1    7495 3595
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2050
$Comp
L +3.3V #PWR034
U 1 1 58926B64
P 7495 4085
F 0 "#PWR034" H 7495 3935 50  0001 C CNN
F 1 "+3.3V" H 7495 4225 50  0000 C CNN
F 2 "" H 7495 4085 50  0000 C CNN
F 3 "" H 7495 4085 50  0000 C CNN
	1    7495 4085
	0    -1   -1   0   
$EndComp
Text Label 7495 3395 0    60   ~ 0
GPIO0
$Comp
L USB_B P3
U 1 1 58A60EE9
P 4320 5825
F 0 "P3" H 4520 5625 50  0000 C CNN
F 1 "USB_B" H 4270 6025 50  0000 C CNN
F 2 "LoraCat:MOLEX_105017-0001" V 4270 5725 50  0001 C CNN
F 3 "" V 4270 5725 50  0000 C CNN
F 4 "105017-0001" H 4320 5825 60  0001 C CNN "manf#"
	1    4320 5825
	0    -1   -1   0   
$EndComp
$Comp
L CP2104 IC1
U 1 1 58A6020A
P 5775 6220
F 0 "IC1" H 5275 7220 50  0000 L CNN
F 1 "CP2104" H 5275 5220 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-24_4x4mm_Pitch0.5mm_NoMask" H 5775 6220 50  0001 L CNN
F 3 "None" H 5775 6220 50  0001 L CNN
F 4 "Silicon Labs" H 5775 6220 50  0001 L CNN "MF"
F 5 "Unavailable" H 5775 6220 50  0001 L CNN "Availability"
F 6 "CP2104" H 5775 6220 50  0001 L CNN "MP"
F 7 "USB to UART Bridge" H 5775 6220 50  0001 L CNN "Description"
F 8 "None" H 5775 6220 50  0001 L CNN "Package"
F 9 "CP2104-F03-GM" H 5775 6220 60  0001 C CNN "maf#"
	1    5775 6220
	1    0    0    -1  
$EndComp
NoConn ~ 5075 6420
$Comp
L +3.3V #PWR035
U 1 1 58A65FBA
P 4855 6215
F 0 "#PWR035" H 4855 6065 50  0001 C CNN
F 1 "+3.3V" H 4855 6355 50  0000 C CNN
F 2 "" H 4855 6215 50  0000 C CNN
F 3 "" H 4855 6215 50  0000 C CNN
	1    4855 6215
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58A664F1
P 4905 6395
F 0 "C6" H 4915 6465 50  0000 L CNN
F 1 "10uF" H 4580 6330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4905 6395 50  0001 C CNN
F 3 "" H 4905 6395 50  0000 C CNN
F 4 "GRM21BR61A106KE19L" H 4905 6395 60  0001 C CNN "manf#"
	1    4905 6395
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58A66D85
P 4905 6550
F 0 "#PWR036" H 4905 6300 50  0001 C CNN
F 1 "GND" H 4905 6400 50  0000 C CNN
F 2 "" H 4905 6550 50  0000 C CNN
F 3 "" H 4905 6550 50  0000 C CNN
	1    4905 6550
	1    0    0    -1  
$EndComp
NoConn ~ 6475 5720
NoConn ~ 6475 5920
NoConn ~ 6475 6020
NoConn ~ 6475 6120
NoConn ~ 5075 5420
NoConn ~ 6475 6920
NoConn ~ 6475 7020
NoConn ~ 6475 6620
NoConn ~ 6475 6520
NoConn ~ 6475 6420
NoConn ~ 6475 6320
$Comp
L GND #PWR037
U 1 1 58A698FD
P 5010 7110
F 0 "#PWR037" H 5010 6860 50  0001 C CNN
F 1 "GND" H 5010 6960 50  0000 C CNN
F 2 "" H 5010 7110 50  0000 C CNN
F 3 "" H 5010 7110 50  0000 C CNN
	1    5010 7110
	1    0    0    -1  
$EndComp
Text Label 6615 5820 0    60   ~ 0
DTR
Text Label 6595 5520 0    60   ~ 0
TXD
Text Label 6590 5420 0    60   ~ 0
RXD
Text Label 6595 5620 0    60   ~ 0
RST
$Comp
L VCC #PWR038
U 1 1 58A6B1D3
P 4575 6245
F 0 "#PWR038" H 4575 6095 50  0001 C CNN
F 1 "VCC" H 4575 6395 50  0000 C CNN
F 2 "" H 4575 6245 50  0000 C CNN
F 3 "" H 4575 6245 50  0000 C CNN
	1    4575 6245
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 58A6C294
P 4785 5590
F 0 "#PWR039" H 4785 5340 50  0001 C CNN
F 1 "GND" H 4785 5440 50  0000 C CNN
F 2 "" H 4785 5590 50  0000 C CNN
F 3 "" H 4785 5590 50  0000 C CNN
	1    4785 5590
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_CBE Q2
U 1 1 58A6D70E
P 5615 3255
F 0 "Q2" H 5815 3305 50  0000 L CNN
F 1 "MMBT2222A" H 5815 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5815 3355 50  0001 C CNN
F 3 "" H 5615 3255 50  0000 C CNN
F 4 "MMBT2222A" H 5615 3255 60  0001 C CNN "manf#"
	1    5615 3255
	1    0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 58A6DCAB
P 5190 3255
F 0 "R7" H 5220 3275 50  0000 L CNN
F 1 "10K" H 5220 3215 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5190 3255 50  0001 C CNN
F 3 "" H 5190 3255 50  0000 C CNN
F 4 "AF0805FR-0710KL" H 5190 3255 60  0001 C CNN "manf#"
	1    5190 3255
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_CBE Q1
U 1 1 58A6E57F
P 5600 2630
F 0 "Q1" H 5800 2680 50  0000 L CNN
F 1 "MMBT2222A" H 5800 2580 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 2730 50  0001 C CNN
F 3 "" H 5600 2630 50  0000 C CNN
F 4 "MMBT2222A" H 5600 2630 60  0001 C CNN "manf#"
	1    5600 2630
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58A6E586
P 5175 2630
F 0 "R6" H 5205 2650 50  0000 L CNN
F 1 "10K" H 5205 2590 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5175 2630 50  0001 C CNN
F 3 "" H 5175 2630 50  0000 C CNN
F 4 "AF0805FR-0710KL" H 5175 2630 60  0001 C CNN "manf#"
	1    5175 2630
	0    1    1    0   
$EndComp
Text Label 5965 2130 0    60   ~ 0
GPIO0
Text Label 5985 3705 0    60   ~ 0
RESET
Text Label 4875 2630 2    60   ~ 0
RTS
Text Label 4890 3255 2    60   ~ 0
DTR
Wire Wire Line
	7805 1485 7590 1485
Connection ~ 5135 1055
Wire Wire Line
	5135 1055 5135 845 
Wire Wire Line
	5495 1055 5755 1055
Wire Wire Line
	4775 1055 4585 1055
Wire Wire Line
	5075 1055 5195 1055
Wire Wire Line
	10575 4140 10575 4240
Wire Wire Line
	10575 3840 10575 3730
Wire Wire Line
	10275 3990 10275 4080
Wire Wire Line
	10275 3690 10275 3580
Wire Wire Line
	7495 3995 7495 4085
Wire Wire Line
	7805 1585 7625 1585
Wire Wire Line
	7805 1385 7615 1385
Wire Wire Line
	7805 1285 7615 1285
Wire Wire Line
	7805 1185 7615 1185
Wire Wire Line
	7805 1685 7605 1685
Wire Wire Line
	7805 1785 7615 1785
Wire Wire Line
	7425 1885 7805 1885
Wire Wire Line
	9605 1885 9925 1885
Wire Wire Line
	9605 1785 9925 1785
Wire Wire Line
	9605 1685 9925 1685
Wire Wire Line
	9605 1585 9925 1585
Wire Wire Line
	9605 1485 9925 1485
Wire Wire Line
	9605 1385 9925 1385
Wire Wire Line
	9605 1285 9920 1285
Wire Wire Line
	9605 1185 9920 1185
Wire Wire Line
	3150 2950 3150 3000
Connection ~ 3650 2400
Wire Wire Line
	3150 2400 3150 2850
Wire Wire Line
	3650 2400 3150 2400
Wire Wire Line
	2795 5655 2795 5805
Wire Wire Line
	1645 5755 995  5755
Connection ~ 2795 5405
Wire Wire Line
	2795 5455 2795 5405
Wire Wire Line
	1000 1250 1450 1250
Wire Wire Line
	1000 950  1000 1250
Wire Wire Line
	1400 700  1350 700 
Connection ~ 1400 800 
Wire Wire Line
	1500 800  1400 800 
Wire Wire Line
	1500 850  1500 800 
Wire Wire Line
	1400 700  1400 850 
Wire Wire Line
	1400 850  1350 850 
Connection ~ 600  850 
Wire Wire Line
	600  850  650  850 
Wire Wire Line
	600  700  600  950 
Wire Wire Line
	650  700  600  700 
Wire Notes Line
	4100 500  4100 7805
Connection ~ 3450 950 
Wire Wire Line
	3850 1150 3850 1250
Wire Wire Line
	7495 3695 7495 3795
Wire Wire Line
	7495 3395 7495 3495
Wire Wire Line
	3450 1150 3450 1250
Wire Wire Line
	9500 5700 9500 5850
Wire Wire Line
	9300 5700 9500 5700
Wire Wire Line
	9300 6100 9300 5700
Wire Wire Line
	9050 6200 9050 5950
Wire Wire Line
	9550 6400 9300 6400
Wire Wire Line
	9550 6300 9300 6300
Wire Wire Line
	9050 6200 9550 6200
Wire Wire Line
	9550 6100 9300 6100
Wire Wire Line
	9500 4700 9500 4850
Wire Wire Line
	9300 4700 9500 4700
Wire Wire Line
	9300 5100 9300 4700
Wire Wire Line
	9050 5200 9050 4950
Wire Wire Line
	9550 5400 9300 5400
Wire Wire Line
	9550 5300 9300 5300
Wire Wire Line
	9050 5200 9550 5200
Wire Wire Line
	9550 5100 9300 5100
Wire Wire Line
	3650 2350 3650 2450
Connection ~ 3650 2750
Wire Wire Line
	3650 2650 3650 2750
Wire Wire Line
	3550 2750 3700 2750
Wire Wire Line
	3150 2850 3700 2850
Wire Wire Line
	3150 2950 3700 2950
Wire Wire Line
	3700 3050 3550 3050
Wire Wire Line
	3700 3150 3550 3150
Wire Wire Line
	10700 4700 10700 4850
Wire Wire Line
	10500 4700 10700 4700
Wire Wire Line
	10500 5100 10500 4700
Wire Wire Line
	10250 5200 10250 4950
Wire Wire Line
	8030 3660 8180 3660
Wire Wire Line
	8030 3810 8030 3660
Wire Wire Line
	8930 3310 8930 3160
Connection ~ 8930 3660
Wire Wire Line
	8930 3510 8930 3660
Wire Wire Line
	8780 3660 9230 3660
Connection ~ 8350 5350
Wire Wire Line
	8350 5200 8350 5350
Wire Wire Line
	8450 5700 8450 5900
Wire Wire Line
	8200 5700 8200 5900
Wire Wire Line
	8450 5350 8450 5500
Wire Wire Line
	8200 5350 8450 5350
Wire Wire Line
	8200 5500 8200 5350
Wire Wire Line
	3485 7305 3485 7155
Connection ~ 3485 6805
Wire Wire Line
	3485 6955 3485 6805
Wire Wire Line
	685  7305 685  7355
Wire Wire Line
	835  7305 685  7305
Wire Wire Line
	1135 7305 1035 7305
Connection ~ 1435 7005
Wire Wire Line
	1435 7305 1335 7305
Wire Wire Line
	1435 7005 1435 7305
Wire Wire Line
	3635 6905 3635 7155
Wire Wire Line
	3735 6905 3635 6905
Connection ~ 3585 6805
Wire Wire Line
	3585 6805 3585 6605
Wire Wire Line
	2885 6805 3735 6805
Connection ~ 685  6805
Wire Wire Line
	685  6805 1485 6805
Wire Wire Line
	685  6655 685  7005
Wire Wire Line
	685  7005 835  7005
Wire Wire Line
	1035 7005 1135 7005
Wire Wire Line
	1335 7005 1485 7005
Connection ~ 3285 7305
Wire Wire Line
	3085 7305 3485 7305
Wire Wire Line
	3085 7055 3085 7305
Wire Wire Line
	2885 7055 3085 7055
Wire Wire Line
	3285 7205 3285 7405
Wire Wire Line
	3285 6955 3285 7005
Wire Wire Line
	2885 6955 3285 6955
Wire Wire Line
	695  5055 695  5005
Wire Wire Line
	2895 5405 2895 5305
Connection ~ 695  5405
Connection ~ 995  5755
Wire Wire Line
	995  5655 995  5905
Connection ~ 995  5405
Wire Wire Line
	995  5405 995  5455
Wire Wire Line
	695  5255 695  5405
Wire Wire Line
	595  5405 1645 5405
Wire Wire Line
	10750 5400 10500 5400
Wire Wire Line
	10750 5300 10500 5300
Wire Wire Line
	10250 5200 10750 5200
Wire Wire Line
	10750 5100 10500 5100
Wire Wire Line
	3250 3350 3050 3350
Wire Wire Line
	3250 3400 3250 3350
Connection ~ 3200 950 
Wire Wire Line
	3200 1050 3050 1050
Wire Wire Line
	3050 950  3850 950 
Wire Wire Line
	3200 800  3200 1050
Wire Wire Line
	1450 1150 1100 1150
Wire Wire Line
	3050 2050 3350 2050
Wire Wire Line
	3050 1950 3350 1950
Wire Wire Line
	1450 1650 1100 1650
Wire Wire Line
	3050 1650 3350 1650
Wire Wire Line
	6055 1055 6230 1055
Wire Wire Line
	10900 3720 10900 3565
Wire Wire Line
	10900 3565 10895 3565
Wire Wire Line
	10900 4020 10900 4185
Wire Wire Line
	10900 4185 10895 4185
Wire Wire Line
	2595 5405 2895 5405
Wire Wire Line
	590  5050 590  4855
Wire Wire Line
	590  4855 595  4855
Wire Wire Line
	595  5405 595  5250
Wire Wire Line
	595  5250 590  5250
Wire Notes Line
	6950 530  6965 530 
Wire Notes Line
	6955 4660 11215 4660
Wire Notes Line
	11215 4660 11215 4670
Wire Notes Line
	465  4340 4095 4340
Wire Notes Line
	4095 4340 4095 4330
Wire Wire Line
	5075 5620 4950 5620
Wire Wire Line
	4950 5620 4950 5825
Wire Wire Line
	4950 5825 4620 5825
Wire Wire Line
	4995 5925 4995 5820
Wire Wire Line
	4620 5925 4995 5925
Wire Wire Line
	4995 5820 5075 5820
Wire Wire Line
	4620 6025 5015 6025
Wire Wire Line
	5015 6025 5015 6020
Wire Wire Line
	5015 6020 5075 6020
Wire Wire Line
	4985 6820 5075 6820
Wire Wire Line
	4985 6215 4985 6820
Wire Wire Line
	4985 6220 5075 6220
Wire Wire Line
	5075 6620 4985 6620
Connection ~ 4985 6620
Wire Wire Line
	4855 6215 4985 6215
Connection ~ 4985 6220
Wire Wire Line
	4905 6295 4905 6215
Connection ~ 4905 6215
Wire Wire Line
	4905 6495 4905 6550
Wire Wire Line
	6475 5820 6615 5820
Wire Wire Line
	6475 5520 6595 5520
Wire Wire Line
	6475 5420 6590 5420
Wire Wire Line
	6475 5620 6595 5620
Wire Wire Line
	5075 7020 5010 7020
Wire Wire Line
	5010 7020 5010 7110
Wire Wire Line
	4575 6245 4680 6245
Wire Wire Line
	4680 6245 4680 6025
Connection ~ 4680 6025
Wire Wire Line
	4785 5590 4625 5590
Wire Wire Line
	4625 5590 4625 5725
Wire Wire Line
	4625 5725 4620 5725
Wire Wire Line
	5415 3255 5290 3255
Wire Wire Line
	5090 3255 4890 3255
Wire Wire Line
	5400 2630 5275 2630
Wire Wire Line
	5075 2630 4875 2630
Wire Wire Line
	5700 2830 5700 2915
Wire Wire Line
	5700 2915 5030 2915
Wire Wire Line
	5030 2915 5030 3255
Connection ~ 5030 3255
Wire Wire Line
	5715 3055 5715 2990
Wire Wire Line
	5715 2990 4970 2990
Wire Wire Line
	4970 2990 4970 2630
Connection ~ 4970 2630
Wire Wire Line
	5715 3455 5715 3705
Wire Wire Line
	5715 3705 5985 3705
Wire Wire Line
	5700 2430 5700 2130
Wire Wire Line
	5700 2130 5965 2130
Wire Notes Line
	6970 6540 6970 4670
Wire Notes Line
	6970 4670 4095 4670
Wire Notes Line
	4095 4670 4095 4675
Text Notes 5000 4910 0    60   ~ 0
USB TO SERIAL CONVERTER
NoConn ~ 4220 5525
$EndSCHEMATC
