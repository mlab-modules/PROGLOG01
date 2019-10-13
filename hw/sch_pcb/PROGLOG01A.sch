EESchema Schematic File Version 4
LIBS:PROGLOG01A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L power:GND #PWR07
U 1 1 549D73B2
P 2100 1950
F 0 "#PWR07" H 2100 1700 60  0001 C CNN
F 1 "GND" H 2100 1800 60  0000 C CNN
F 2 "" H 2100 1950 60  0000 C CNN
F 3 "" H 2100 1950 60  0000 C CNN
	1    2100 1950
	-1   0    0    -1  
$EndComp
Text Notes 1350 2250 2    60   ~ 0
POWER INPUT
$Comp
L MLAB_MECHANICAL:HOLE M1
U 1 1 549D7549
P 800 850
F 0 "M1" V 700 850 60  0000 C CNN
F 1 "HOLE" H 800 750 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 800 850 60  0001 C CNN
F 3 "" H 800 850 60  0000 C CNN
	1    800  850 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M2
U 1 1 549D7628
P 1000 850
F 0 "M2" V 900 850 60  0000 C CNN
F 1 "HOLE" H 1000 750 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 1000 850 60  0001 C CNN
F 3 "" H 1000 850 60  0000 C CNN
	1    1000 850 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M3
U 1 1 549D7646
P 1200 850
F 0 "M3" V 1100 850 60  0000 C CNN
F 1 "HOLE" H 1200 750 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 1200 850 60  0001 C CNN
F 3 "" H 1200 850 60  0000 C CNN
	1    1200 850 
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_MECHANICAL:HOLE M4
U 1 1 549D7665
P 1400 850
F 0 "M4" V 1300 850 60  0000 C CNN
F 1 "HOLE" H 1400 750 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 1400 850 60  0001 C CNN
F 3 "" H 1400 850 60  0000 C CNN
	1    1400 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 549D770F
P 1600 800
F 0 "#PWR04" H 1600 550 60  0001 C CNN
F 1 "GND" H 1600 650 60  0000 C CNN
F 2 "" H 1600 800 60  0000 C CNN
F 3 "" H 1600 800 60  0000 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 800  1600 750 
Wire Wire Line
	1600 750  1400 750 
Wire Wire Line
	800  750  800  800 
Wire Wire Line
	1000 800  1000 750 
Connection ~ 1000 750 
Wire Wire Line
	1200 800  1200 750 
Connection ~ 1200 750 
Wire Wire Line
	1400 800  1400 750 
Connection ~ 1400 750 
Wire Notes Line
	700  700  1700 700 
Wire Notes Line
	1700 700  1700 1100
Wire Notes Line
	1700 1100 700  1100
Wire Notes Line
	700  1100 700  700 
Text Notes 700  1100 0    60   ~ 0
MOUNTING HOLES
$Comp
L Device:CP_Small C3
U 1 1 55623093
P 2100 1700
F 0 "C3" H 2100 1800 50  0000 L CNN
F 1 "10uF" H 2100 1600 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 2100 1700 60  0001 C CNN
F 3 "" H 2100 1700 60  0000 C CNN
	1    2100 1700
	-1   0    0    -1  
$EndComp
Connection ~ 2100 1900
Wire Wire Line
	1000 750  800  750 
Wire Wire Line
	1200 750  1000 750 
Wire Wire Line
	1400 750  1200 750 
Wire Wire Line
	2100 1900 2100 1950
$Comp
L MLAB_D:D_ZENER D1
U 1 1 5B4DE0B5
P 1500 1700
F 0 "D1" V 1400 1700 50  0000 L CNN
F 1 "0.0V" V 1600 1700 50  0000 L CNN
F 2 "Mlab_D:Diode-MiniMELF_Standard" H 1500 1700 60  0001 C CNN
F 3 "" H 1500 1700 60  0000 C CNN
	1    1500 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 1450 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	2100 1800 2100 1900
$Comp
L MLAB_Jumpers:JUMP_3X2 J1
U 1 1 5B4DDE60
P 750 1550
F 0 "J1" H 679 1580 50  0000 L CNN
F 1 "JUMP_3X2" V 750 1600 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x03" H 750 1550 60  0001 C CNN
F 3 "" H 750 1550 60  0000 C CNN
	1    750  1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1200 1400
Wire Wire Line
	1200 1400 1200 1600
Wire Wire Line
	1150 1600 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1200 1900
Wire Notes Line
	700  1250 700  2250
Wire Wire Line
	1800 1500 2100 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 1800 1600
Wire Wire Line
	1800 1900 2100 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1800 1800 1900
$Comp
L Device:C_Small C2
U 1 1 5562302C
P 1800 1700
F 0 "C2" H 1800 1800 50  0000 L CNN
F 1 "100nF" H 1800 1600 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1800 1700 60  0001 C CNN
F 3 "" H 1800 1700 60  0000 C CNN
F 4 "C0805_100n" H 1800 1700 50  0001 C CNN "UST_id"
	1    1800 1700
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U4
U 1 1 5D8C3CD5
P 6750 2450
F 0 "U4" H 6900 1250 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" V 7150 1500 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 6750 1100 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 6350 3450 50  0001 C CNN
	1    6750 2450
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U4
U 2 1 5D8C3D71
P 8550 5050
F 0 "U4" H 8550 3976 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 8550 3885 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 8550 3700 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 8150 6050 50  0001 C CNN
	2    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U4
U 3 1 5D8C3DF4
P 9550 5400
F 0 "U4" H 9700 4700 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" V 9950 4850 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 9550 4050 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 9150 6400 50  0001 C CNN
	3    9550 5400
	-1   0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U4
U 4 1 5D8C3E7C
P 4550 6700
F 0 "U4" V 4800 6550 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" V 4300 6700 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 4550 5350 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 4150 7700 50  0001 C CNN
	4    4550 6700
	0    -1   1    0   
$EndComp
$Comp
L power:+1V2 #PWR010
U 1 1 5D8C4957
P 3350 6550
F 0 "#PWR010" H 3350 6400 50  0001 C CNN
F 1 "+1V2" H 3365 6723 50  0000 C CNN
F 2 "" H 3350 6550 50  0001 C CNN
F 3 "" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D8C5587
P 3550 6800
F 0 "R4" V 3600 6650 50  0000 C CNN
F 1 "100R" V 3550 6800 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3480 6800 50  0001 C CNN
F 3 "~" H 3550 6800 50  0001 C CNN
	1    3550 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6800 3400 6800
Wire Wire Line
	3350 6550 3350 6700
$Comp
L Device:C C6
U 1 1 5D8C65FD
P 4000 6950
F 0 "C6" H 4000 7050 50  0000 L CNN
F 1 "100nF" H 4000 6850 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4038 6800 50  0001 C CNN
F 3 "~" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6700 4150 6700
Connection ~ 3350 6700
Wire Wire Line
	3350 6700 3350 6800
Wire Wire Line
	3750 7100 3750 7150
Wire Wire Line
	3750 7150 4000 7150
Wire Wire Line
	4000 7150 4000 7100
$Comp
L power:GND #PWR011
U 1 1 5D8C7CD2
P 3750 7200
F 0 "#PWR011" H 3750 6950 50  0001 C CNN
F 1 "GND" H 3755 7027 50  0000 C CNN
F 2 "" H 3750 7200 50  0001 C CNN
F 3 "" H 3750 7200 50  0001 C CNN
	1    3750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7150 3750 7200
Connection ~ 3750 7150
$Comp
L power:GND #PWR012
U 1 1 5D8C8D94
P 5050 7200
F 0 "#PWR012" H 5050 6950 50  0001 C CNN
F 1 "GND" H 5055 7027 50  0000 C CNN
F 2 "" H 5050 7200 50  0001 C CNN
F 3 "" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6700 5050 6700
$Comp
L power:+3V3 #PWR016
U 1 1 5D8D552B
P 9350 1750
F 0 "#PWR016" H 9350 1600 50  0001 C CNN
F 1 "+3V3" H 9365 1923 50  0000 C CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D8D5B1B
P 9350 2050
F 0 "D3" V 9388 1933 50  0000 R CNN
F 1 "LED" V 9297 1933 50  0000 R CNN
F 2 "Mlab_D:LED_1206" H 9350 2050 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
F 4 "5c70984412875079b91f8898" V 9350 2050 50  0001 C CNN "UST_ID"
	1    9350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D8D5BC0
P 9000 2050
F 0 "D2" V 9038 1933 50  0000 R CNN
F 1 "LED" V 8947 1933 50  0000 R CNN
F 2 "Mlab_D:LED_1206" H 9000 2050 50  0001 C CNN
F 3 "~" H 9000 2050 50  0001 C CNN
F 4 "5c70984412875079b91f8897" V 9000 2050 50  0001 C CNN "UST_ID"
	1    9000 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1750 9350 1850
Wire Wire Line
	9350 1850 9000 1850
Wire Wire Line
	9000 1850 9000 1900
Connection ~ 9350 1850
Wire Wire Line
	9350 1850 9350 1900
$Comp
L Device:R R9
U 1 1 5D8D8E38
P 9000 2450
F 0 "R9" H 9070 2496 50  0000 L CNN
F 1 "200R" H 9070 2405 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 8930 2450 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D8D8EAD
P 9350 2450
F 0 "R10" H 9420 2496 50  0000 L CNN
F 1 "200R" H 9420 2405 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 9280 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2200 9000 2300
Wire Wire Line
	9350 2200 9350 2300
Wire Wire Line
	6750 1250 6750 1350
Wire Wire Line
	9550 4600 9550 4700
$Comp
L Device:R R5
U 1 1 5D98FE0C
P 5450 3650
F 0 "R5" H 5550 3700 50  0000 C CNN
F 1 "10k" H 5500 3600 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 5380 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x04 J4
U 1 1 5DA2FF1E
P 4500 4050
F 0 "J4" H 4500 3800 60  0000 C CNN
F 1 "HEADER_2x04" V 4550 4350 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x04" H 4500 4200 60  0001 C CNN
F 3 "" H 4500 4200 60  0000 C CNN
	1    4500 4050
	1    0    0    1   
$EndComp
Text Label 4850 4000 0    60   ~ 0
SPI_SI
Text Label 4850 4100 0    60   ~ 0
SPI_SCK
Text Label 4850 4200 0    60   ~ 0
SPI_SS
Text Label 4250 4000 2    60   ~ 0
SPI_SO
$Comp
L power:+3V3 #PWR06
U 1 1 5DB22D9A
P 2100 1450
F 0 "#PWR06" H 2100 1300 50  0001 C CNN
F 1 "+3V3" H 2100 1600 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-1.2YM5 U2
U 1 1 5DB46F40
P 2700 1600
F 0 "U2" H 2800 1350 50  0000 C CNN
F 1 "MIC5504-1.2YM5" H 2700 1850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2700 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 2450 1850 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3200 1500
Wire Wire Line
	3200 1500 3200 1550
Wire Wire Line
	3200 1500 3300 1500
Wire Wire Line
	3300 1500 3300 1450
Connection ~ 3200 1500
$Comp
L power:+1V2 #PWR09
U 1 1 5DB54E56
P 3300 1450
F 0 "#PWR09" H 3300 1300 50  0001 C CNN
F 1 "+1V2" H 3300 1600 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DB54F12
P 3200 1700
F 0 "C4" H 3200 1800 50  0000 L CNN
F 1 "1uF" H 3200 1600 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3238 1550 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
	1    3200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3200 1900
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2300 1700 2300 1500
Wire Notes Line
	3450 2250 3450 1250
Wire Notes Line
	700  2250 3450 2250
Wire Notes Line
	700  1250 3450 1250
Text Notes 2750 2050 0    60   ~ 0
300 mA MAX
$Comp
L power:+3V3 #PWR01
U 1 1 5D9251BA
P 1200 6550
F 0 "#PWR01" H 1200 6400 50  0001 C CNN
F 1 "+3V3" H 1215 6723 50  0000 C CNN
F 2 "" H 1200 6550 50  0001 C CNN
F 3 "" H 1200 6550 50  0001 C CNN
	1    1200 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D92574F
P 2400 7200
F 0 "#PWR05" H 2400 6950 50  0001 C CNN
F 1 "GND" H 2405 7027 50  0000 C CNN
F 2 "" H 2400 7200 50  0001 C CNN
F 3 "" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6750 2450 6750
Wire Wire Line
	2450 6750 2450 6650
Wire Wire Line
	2450 6650 2400 6650
Connection ~ 2450 6650
Text Label 2700 6650 0    60   ~ 0
VCCIO_1
Wire Wire Line
	3150 6750 3150 6600
Wire Wire Line
	3150 6600 4150 6600
Wire Wire Line
	2450 6650 2600 6650
Connection ~ 2600 6650
Wire Wire Line
	2600 6650 2700 6650
Wire Wire Line
	3150 6750 2600 6750
Wire Wire Line
	2600 6650 2600 6750
Text Label 8550 3750 1    60   ~ 0
VCCIO_1
Wire Wire Line
	9000 2600 9000 2700
Wire Wire Line
	9350 2600 9350 2700
Text Label 9000 2700 3    60   ~ 0
RGB1
Text Label 9350 2700 3    60   ~ 0
RGB2
Text Label 7150 3250 0    60   ~ 0
RGB0
Text Label 7150 3350 0    60   ~ 0
RGB1
$Comp
L MLAB_HEADER:HEADER_2x02_PARALLEL J3
U 1 1 5DB90BEA
P 3150 5600
F 0 "J3" V 3300 5550 60  0000 L CNN
F 1 "HEADER_2x02_PARALLEL" H 3278 5552 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x02" H 3150 5650 60  0001 C CNN
F 3 "" H 3150 5650 60  0000 C CNN
	1    3150 5600
	0    -1   -1   0   
$EndComp
Text Notes 4000 6350 0    60   ~ 0
VPP_2V5 TIED TO VCCIO_1
Text Notes 3300 5700 0    60   ~ 0
HEADER NOT MOUNTED\nBY DEFAULT
$Comp
L Device:R R2
U 1 1 5DBB9F9C
P 2800 5900
F 0 "R2" V 2750 5700 50  0000 L CNN
F 1 "0R" V 2800 5850 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 2730 5900 50  0001 C CNN
F 3 "~" H 2800 5900 50  0001 C CNN
	1    2800 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DBBA094
P 2800 6100
F 0 "R3" V 2750 5900 50  0000 L CNN
F 1 "0R" V 2800 6050 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 2730 6100 50  0001 C CNN
F 3 "~" H 2800 6100 50  0001 C CNN
	1    2800 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 6100 2650 6100
Wire Wire Line
	2600 5900 2650 5900
Text Label 3300 6100 0    60   ~ 0
VCCIO_0
Text Label 3300 5900 0    60   ~ 0
VCCIO_2
Wire Wire Line
	2950 6100 3100 6100
Wire Wire Line
	2950 5900 3200 5900
Wire Wire Line
	3100 5850 3100 6100
Connection ~ 3100 6100
Wire Wire Line
	3100 6100 3300 6100
Wire Wire Line
	3200 5900 3200 5850
Connection ~ 3200 5900
Wire Wire Line
	3200 5900 3300 5900
Text Label 6750 1250 1    60   ~ 0
VCCIO_0
Text Label 9550 4600 1    60   ~ 0
VCCIO_2
$Comp
L MLAB_CONNECTORS:SATA J5
U 1 1 5DC4B4C2
P 6500 5200
F 0 "J5" H 6444 5715 50  0000 C CNN
F 1 "SATA" H 6444 5624 50  0000 C CNN
F 2 "Mlab_CON:SATA-7_THT_VERT_2" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5200 60  0000 C CNN
	1    6500 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4900 6800 4900
Wire Wire Line
	6800 5200 6700 5200
Wire Wire Line
	6800 5200 6800 5500
Wire Wire Line
	6800 5500 6700 5500
Connection ~ 6800 5200
Wire Wire Line
	6800 5500 6800 5650
Connection ~ 6800 5500
$Comp
L power:GND #PWR014
U 1 1 5DCBCE57
P 6800 5650
F 0 "#PWR014" H 6800 5400 50  0001 C CNN
F 1 "GND" H 6805 5477 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DCDB9B6
P 6950 5400
F 0 "R7" H 7000 5400 50  0000 L CNN
F 1 "100R" V 6950 5300 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 6880 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DCF334F
P 6950 5000
F 0 "R6" H 7000 5000 50  0000 L CNN
F 1 "100R" V 6950 4900 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 6880 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5000 6850 5000
Wire Wire Line
	6850 5150 6850 5100
Wire Wire Line
	6700 5300 6850 5300
Wire Wire Line
	6850 5300 6850 5250
Wire Wire Line
	6700 5400 6850 5400
Wire Wire Line
	6850 5400 6850 5550
Wire Wire Line
	6850 5100 6700 5100
Wire Wire Line
	6800 4900 6800 5200
Text Label 7900 4350 2    60   ~ 0
NRESET
Wire Wire Line
	4750 4000 4850 4000
Wire Wire Line
	4850 4100 4750 4100
Wire Wire Line
	4750 4200 4850 4200
Wire Wire Line
	4750 3900 4800 3900
Wire Wire Line
	4800 4300 4200 4300
Wire Wire Line
	4200 4300 4200 4200
Wire Wire Line
	4200 4200 4250 4200
Wire Wire Line
	4800 3900 4800 4300
Wire Wire Line
	2600 6650 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 5900 2600 6100
Wire Wire Line
	5050 6700 5050 7200
Wire Wire Line
	1200 6550 1200 6650
Text Label 7900 5650 2    60   ~ 0
SPI_SO
Text Label 7900 5750 2    60   ~ 0
SPI_SI
Text Label 7900 5850 2    60   ~ 0
SPI_SCK
Text Label 7900 5950 2    60   ~ 0
SPI_SS
Wire Wire Line
	7700 4950 8050 4950
Wire Wire Line
	7700 4850 8050 4850
Wire Wire Line
	7700 4750 8050 4750
Wire Wire Line
	7700 4650 8050 4650
Wire Wire Line
	7700 5450 8050 5450
Wire Wire Line
	7700 5550 8050 5550
Wire Wire Line
	5450 3800 5450 3900
Text Label 5450 3900 3    60   ~ 0
SPI_SS
$Comp
L Memory_Flash:AT25SF081-SSHD-X U3
U 1 1 5E086457
P 2900 4000
F 0 "U3" H 3000 4450 50  0000 L CNN
F 1 "AT25SF081-SSHD-X" H 3000 3550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2900 3400 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
Text Label 3500 3800 0    60   ~ 0
SPI_SO
Text Label 2150 3800 2    60   ~ 0
SPI_SI
Text Label 2150 3900 2    60   ~ 0
SPI_SCK
Text Label 2150 4000 2    60   ~ 0
SPI_SS
$Comp
L MLAB_HEADER:HEADER_2x01 J2
U 1 1 5E0F2C1B
P 1450 4250
F 0 "J2" V 1450 4350 60  0000 L CNN
F 1 "HEADER_2x01" V 1503 4338 60  0001 L CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 1450 4250 60  0001 C CNN
F 3 "" H 1450 4250 60  0000 C CNN
	1    1450 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E0F2DA4
P 1450 4600
F 0 "#PWR02" H 1450 4350 50  0001 C CNN
F 1 "GND" H 1455 4427 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E0F2EBC
P 2900 4600
F 0 "#PWR08" H 2900 4350 50  0001 C CNN
F 1 "GND" H 2905 4427 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4500 1450 4600
Wire Wire Line
	2900 4500 2900 4600
Wire Wire Line
	1750 4200 1750 4000
Text Notes 3050 4700 0    60   ~ 0
ALTERNATIVELY\nW25Q80DVSNIG
$Comp
L Device:R R1
U 1 1 5E10E9A6
P 1450 3800
F 0 "R1" H 1520 3846 50  0000 L CNN
F 1 "10k" H 1520 3755 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 1380 3800 50  0001 C CNN
F 3 "~" H 1450 3800 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1450 3400
Wire Wire Line
	4150 3900 4150 3400
Wire Wire Line
	4150 3900 4250 3900
$Comp
L power:GND #PWR013
U 1 1 5E152098
P 4800 4600
F 0 "#PWR013" H 4800 4350 50  0001 C CNN
F 1 "GND" H 4805 4427 50  0000 C CNN
F 2 "" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Text Label 5450 3400 1    60   ~ 0
VCCIO_1
Text Notes 1350 4350 2    60   ~ 0
DISCONNECT\nFLASH
Wire Wire Line
	1150 1500 1800 1500
Wire Wire Line
	1200 1900 1800 1900
Wire Wire Line
	3700 6800 3750 6800
Wire Wire Line
	2100 1900 3200 1900
$Comp
L Switch:SW_Push SW1
U 1 1 5DA31D36
P 5350 2100
F 0 "SW1" V 5350 2248 50  0000 L CNN
F 1 "SW_Push" V 5395 2248 50  0001 L CNN
F 2 "Mlab_SW:SW_PUSH_SMALL" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5DA42D23
P 4950 2100
F 0 "C7" H 5050 2150 50  0000 L CNN
F 1 "100nF" H 5050 2050 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4988 1950 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DA42E0B
P 4950 1700
F 0 "R8" H 5020 1746 50  0000 L CNN
F 1 "10k" H 5020 1655 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" V 4880 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4950 1900
Wire Wire Line
	4950 1550 4950 1450
Text Label 4950 1450 1    60   ~ 0
VCCIO_1
Text Label 4500 1900 2    60   ~ 0
NRESET
Wire Wire Line
	8550 3750 8550 3950
Wire Wire Line
	8050 5950 7900 5950
Wire Wire Line
	8050 5850 7900 5850
Wire Wire Line
	8050 5750 7900 5750
Wire Wire Line
	8050 5650 7900 5650
Wire Wire Line
	7900 4350 8050 4350
Wire Wire Line
	2300 4100 2250 4100
Wire Wire Line
	2900 3450 2900 3400
Wire Wire Line
	2900 3450 2900 3500
Connection ~ 2900 3450
Wire Wire Line
	2250 3450 2900 3450
Wire Wire Line
	2250 4100 2250 3450
Wire Wire Line
	2150 4000 2300 4000
Wire Wire Line
	2300 3900 2150 3900
Wire Wire Line
	2150 3800 2300 3800
Text Label 7150 1850 0    60   ~ 0
IOT_36b
Text Label 7150 1950 0    60   ~ 0
IOT_37a
Text Label 7150 2050 0    60   ~ 0
IOT_38b
Text Label 7150 2150 0    60   ~ 0
IOT_39a
Text Label 7150 2250 0    60   ~ 0
IOT_41a
Text Label 7150 2350 0    60   ~ 0
IOT_42b
Text Label 7150 2450 0    60   ~ 0
IOT_43a
Text Label 7150 2550 0    60   ~ 0
IOT_44b
Text Label 7150 2650 0    60   ~ 0
IOT_45a_G1
Text Label 7150 2750 0    60   ~ 0
IOT_46b_G0
Text Label 7150 2850 0    60   ~ 0
IOT_48b
Text Label 7150 2950 0    60   ~ 0
IOT_49a
Text Label 7150 3050 0    60   ~ 0
IOT_50b
Text Label 7150 3150 0    60   ~ 0
IOT_51a
Text Label 4250 4100 2    60   ~ 0
NRESET
Text Label 7150 3450 0    60   ~ 0
RGB2
Wire Wire Line
	4800 4300 4800 4600
Connection ~ 4800 4300
Wire Wire Line
	5450 3400 5450 3500
Text Notes 8900 2250 1    60   ~ 0
YELLOW
Text Notes 9700 2250 1    60   ~ 0
BLUE
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J12
U 1 1 5DA7E823
P 8000 1850
F 0 "J12" H 8200 1850 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 1991 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 1850 60  0001 C CNN
F 3 "" H 8000 1850 60  0000 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J13
U 1 1 5DA7E82A
P 8000 1950
F 0 "J13" H 8200 1950 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2091 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 1950 60  0001 C CNN
F 3 "" H 8000 1950 60  0000 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J14
U 1 1 5DA7E831
P 8000 2050
F 0 "J14" H 8200 2050 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2191 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2050 60  0001 C CNN
F 3 "" H 8000 2050 60  0000 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J15
U 1 1 5DA7E838
P 8000 2150
F 0 "J15" H 8200 2150 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2291 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2150 60  0001 C CNN
F 3 "" H 8000 2150 60  0000 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J16
U 1 1 5DA7E83F
P 8000 2250
F 0 "J16" H 8200 2250 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2391 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2250 60  0001 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J17
U 1 1 5DA85290
P 8000 2350
F 0 "J17" H 8200 2350 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2491 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2350 60  0001 C CNN
F 3 "" H 8000 2350 60  0000 C CNN
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J18
U 1 1 5DA85297
P 8000 2450
F 0 "J18" H 8200 2450 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2591 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2450 60  0001 C CNN
F 3 "" H 8000 2450 60  0000 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J19
U 1 1 5DA8529E
P 8000 2550
F 0 "J19" H 8200 2550 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2691 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2550 60  0001 C CNN
F 3 "" H 8000 2550 60  0000 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J20
U 1 1 5DA852A5
P 8000 2650
F 0 "J20" H 8200 2650 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2791 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2650 60  0001 C CNN
F 3 "" H 8000 2650 60  0000 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J21
U 1 1 5DA852AC
P 8000 2750
F 0 "J21" H 8200 2750 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2891 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2750 60  0001 C CNN
F 3 "" H 8000 2750 60  0000 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J22
U 1 1 5DA8C249
P 8000 2850
F 0 "J22" H 8200 2850 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 2991 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2850 60  0001 C CNN
F 3 "" H 8000 2850 60  0000 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J23
U 1 1 5DA8C250
P 8000 2950
F 0 "J23" H 8200 2950 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 3091 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 2950 60  0001 C CNN
F 3 "" H 8000 2950 60  0000 C CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J24
U 1 1 5DA8C257
P 8000 3050
F 0 "J24" H 8200 3050 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 3191 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 3050 60  0001 C CNN
F 3 "" H 8000 3050 60  0000 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J25
U 1 1 5DA8C25E
P 8000 3150
F 0 "J25" H 8200 3150 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 3291 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 3150 60  0001 C CNN
F 3 "" H 8000 3150 60  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J26
U 1 1 5DA8C265
P 8000 3250
F 0 "J26" H 8200 3250 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7918 3391 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 8000 3250 60  0001 C CNN
F 3 "" H 8000 3250 60  0000 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1850 7750 1850
Wire Wire Line
	7150 1950 7750 1950
Wire Wire Line
	7150 2050 7750 2050
Wire Wire Line
	7150 2150 7750 2150
Wire Wire Line
	7150 2250 7750 2250
Wire Wire Line
	7150 2350 7750 2350
Wire Wire Line
	7150 2450 7750 2450
Wire Wire Line
	7150 2550 7750 2550
Wire Wire Line
	7150 2650 7750 2650
Wire Wire Line
	7150 2750 7750 2750
Wire Wire Line
	7150 2850 7750 2850
Wire Wire Line
	7150 2950 7750 2950
Wire Wire Line
	7150 3050 7750 3050
Wire Wire Line
	7150 3150 7750 3150
Wire Wire Line
	7150 3250 7750 3250
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J27
U 1 1 5DB17A62
P 10650 5200
F 0 "J27" H 10850 5200 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10568 5341 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10650 5200 60  0001 C CNN
F 3 "" H 10650 5200 60  0000 C CNN
	1    10650 5200
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J28
U 1 1 5DB1ECBA
P 10650 5300
F 0 "J28" H 10850 5300 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10568 5441 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10650 5300 60  0001 C CNN
F 3 "" H 10650 5300 60  0000 C CNN
	1    10650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5200 10400 5200
Wire Wire Line
	10400 5300 9950 5300
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J29
U 1 1 5DB6D6C2
P 10650 5400
F 0 "J29" H 10850 5400 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10568 5541 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10650 5400 60  0001 C CNN
F 3 "" H 10650 5400 60  0000 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J30
U 1 1 5DB6D6C9
P 10650 5500
F 0 "J30" H 10850 5500 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10568 5641 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10650 5500 60  0001 C CNN
F 3 "" H 10650 5500 60  0000 C CNN
	1    10650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5400 10400 5400
Wire Wire Line
	10400 5500 9950 5500
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J31
U 1 1 5DB748EB
P 10650 5600
F 0 "J31" H 10850 5600 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10568 5741 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10650 5600 60  0001 C CNN
F 3 "" H 10650 5600 60  0000 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J32
U 1 1 5DB748F2
P 10650 5700
F 0 "J32" H 10850 5700 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10568 5841 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10650 5700 60  0001 C CNN
F 3 "" H 10650 5700 60  0000 C CNN
	1    10650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5600 10400 5600
Wire Wire Line
	10400 5700 9950 5700
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J33
U 1 1 5DB7BD67
P 10650 5800
F 0 "J33" H 10850 5800 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10568 5941 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10650 5800 60  0001 C CNN
F 3 "" H 10650 5800 60  0000 C CNN
	1    10650 5800
	1    0    0    -1  
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J34
U 1 1 5DB7BD6E
P 10650 5900
F 0 "J34" H 10850 5900 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 10568 6041 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10650 5900 60  0001 C CNN
F 3 "" H 10650 5900 60  0000 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5800 10400 5800
Wire Wire Line
	10400 5900 9950 5900
Text Label 9950 5200 0    60   ~ 0
IOB_0a
Text Label 9950 5300 0    60   ~ 0
IOB_2a
Text Label 9950 5400 0    60   ~ 0
IOB_3b_G6
Text Label 9950 5500 0    60   ~ 0
IOB_4a
Text Label 9950 5600 0    60   ~ 0
IOB_5b
Text Label 9950 5700 0    60   ~ 0
IOB_6a
Text Label 9950 5800 0    60   ~ 0
IOB_8a
Text Label 9950 5900 0    60   ~ 0
IOB_9b
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J6
U 1 1 5DB8B435
P 7450 4650
F 0 "J6" H 7650 4650 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7369 4519 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7450 4650 60  0001 C CNN
F 3 "" H 7450 4650 60  0000 C CNN
	1    7450 4650
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J7
U 1 1 5DB8B7FF
P 7450 4750
F 0 "J7" H 7650 4750 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7369 4619 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7450 4750 60  0001 C CNN
F 3 "" H 7450 4750 60  0000 C CNN
	1    7450 4750
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J8
U 1 1 5DB92EAF
P 7450 4850
F 0 "J8" H 7650 4850 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7369 4719 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7450 4850 60  0001 C CNN
F 3 "" H 7450 4850 60  0000 C CNN
	1    7450 4850
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J9
U 1 1 5DB9A561
P 7450 4950
F 0 "J9" H 7650 4950 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7369 4819 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7450 4950 60  0001 C CNN
F 3 "" H 7450 4950 60  0000 C CNN
	1    7450 4950
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J10
U 1 1 5DBA1CA3
P 7450 5450
F 0 "J10" H 7650 5450 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7369 5319 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7450 5450 60  0001 C CNN
F 3 "" H 7450 5450 60  0000 C CNN
	1    7450 5450
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J11
U 1 1 5DBA9359
P 7450 5550
F 0 "J11" H 7650 5550 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 7369 5419 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 7450 5550 60  0001 C CNN
F 3 "" H 7450 5550 60  0000 C CNN
	1    7450 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 5DBD632C
P 3750 6950
F 0 "C5" H 3750 7050 50  0000 L CNN
F 1 "10uF" H 3750 6850 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3788 6800 50  0001 C CNN
F 3 "~" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
Connection ~ 3750 6800
Wire Wire Line
	3750 6800 4150 6800
Wire Wire Line
	2300 4200 1750 4200
Wire Wire Line
	1750 4000 1450 4000
Wire Wire Line
	1450 3950 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	6850 5000 6850 4850
Wire Wire Line
	6850 4850 6950 4850
Wire Wire Line
	6950 4850 7150 4850
Wire Wire Line
	7150 4850 7150 5050
Wire Wire Line
	7150 5050 8050 5050
Connection ~ 6950 4850
Wire Wire Line
	8050 5150 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 6850 5150
Wire Wire Line
	6850 5250 6950 5250
Connection ~ 6950 5250
Wire Wire Line
	6950 5250 8050 5250
Wire Wire Line
	6850 5550 6950 5550
Wire Wire Line
	7150 5550 7150 5350
Wire Wire Line
	7150 5350 8050 5350
Connection ~ 6950 5550
Wire Wire Line
	6950 5550 7150 5550
$Comp
L power:+3V3 #PWR0102
U 1 1 5DC78796
P 1450 3400
F 0 "#PWR0102" H 1450 3250 50  0001 C CNN
F 1 "+3V3" H 1465 3573 50  0000 C CNN
F 2 "" H 1450 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0001 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5DC788C0
P 2900 3400
F 0 "#PWR0103" H 2900 3250 50  0001 C CNN
F 1 "+3V3" H 2915 3573 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Text Label 4150 3400 1    60   ~ 0
VCCIO_1
$Comp
L MLAB_IO:TPS22919DCK U1
U 1 1 5DC93E5C
P 2050 6750
F 0 "U1" H 2075 7097 60  0000 C CNN
F 1 "TPS22919DCK" H 2075 6991 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 2100 6700 60  0001 C CNN
F 3 "" H 2100 6700 60  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0104
U 1 1 5DCCAC92
P 1650 6900
F 0 "#PWR0104" H 1650 6750 50  0001 C CNN
F 1 "+1V2" H 1665 7073 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD0682E
P 1300 6900
F 0 "C1" H 1300 7000 50  0000 L CNN
F 1 "100nF" H 1300 6800 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1338 6750 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6900 1750 6900
$Comp
L power:GND #PWR0105
U 1 1 5DD3CAE9
P 1300 7200
F 0 "#PWR0105" H 1300 6950 50  0001 C CNN
F 1 "GND" H 1305 7027 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6900 2400 7200
Wire Wire Line
	1200 6650 1300 6650
Wire Wire Line
	1300 7050 1300 7200
Wire Wire Line
	1300 6750 1300 6650
Connection ~ 1300 6650
Wire Wire Line
	1300 6650 1750 6650
Wire Wire Line
	4950 2250 4950 2300
Wire Wire Line
	5350 2300 4950 2300
Connection ~ 4950 2300
$Comp
L Device:R R11
U 1 1 5DE5CDC3
P 4750 1900
F 0 "R11" V 4543 1900 50  0000 C CNN
F 1 "10k" V 4634 1900 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 4680 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1900 4950 1900
Wire Wire Line
	4600 1900 4500 1900
Wire Wire Line
	5350 1900 4950 1900
Wire Wire Line
	4950 1900 4950 1950
Connection ~ 4950 1900
$Comp
L power:GND #PWR0101
U 1 1 5DEA768A
P 4950 2450
F 0 "#PWR0101" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4955 2277 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2450
$EndSCHEMATC
