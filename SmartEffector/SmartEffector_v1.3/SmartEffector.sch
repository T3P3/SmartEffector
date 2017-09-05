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
LIBS:smart
LIBS:StrainEffector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SmartEffector"
Date "2017-06-27"
Rev "V1.3"
Comp "Think3dPrin3d and Escher3D"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY25-SS U2
U 1 1 587CBEBA
P 8800 3870
F 0 "U2" H 7650 4270 50  0000 C CNN
F 1 "ATTINY45" H 9800 3470 50  0000 C CNN
F 2 "complib:TSSOP-8_3x4.4mm_Pitch0.65mm" H 9800 3870 50  0001 C CIN
F 3 "" H 8800 3870 50  0000 C CNN
	1    8800 3870
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 587CCBA6
P 8670 5150
F 0 "L1" V 8620 5150 50  0000 L CNN
F 1 "22uH" V 8770 5100 50  0000 L CNN
F 2 "complib:R_0805" H 8670 5150 50  0001 C CNN
F 3 "" H 8670 5150 50  0000 C CNN
	1    8670 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 587CD029
P 8470 5350
F 0 "R4" V 8370 5300 50  0000 L CNN
F 1 "5K1" V 8570 5300 50  0000 L CNN
F 2 "complib:R_0603" H 8470 5350 50  0001 C CNN
F 3 "" H 8470 5350 50  0000 C CNN
	1    8470 5350
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 587CD0A7
P 8470 5650
F 0 "R5" V 8370 5600 50  0000 L CNN
F 1 "1K0" V 8570 5600 50  0000 L CNN
F 2 "complib:R_0603" H 8470 5650 50  0001 C CNN
F 3 "" H 8470 5650 50  0000 C CNN
	1    8470 5650
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 587CD0E5
P 10310 1420
F 0 "R3" V 10210 1370 50  0000 L CNN
F 1 "5K1" V 10410 1370 50  0000 L CNN
F 2 "complib:R_0603" H 10310 1420 50  0001 C CNN
F 3 "" H 10310 1420 50  0000 C CNN
	1    10310 1420
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 587CD268
P 10560 1620
F 0 "C2" H 10570 1690 50  0000 L CNN
F 1 "10n" H 10570 1540 50  0000 L CNN
F 2 "complib:C_0603" H 10560 1620 50  0001 C CNN
F 3 "" H 10560 1620 50  0000 C CNN
	1    10560 1620
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 587CD355
P 10370 5970
F 0 "P2" H 10370 6170 50  0000 C CNN
F 1 "PROG" H 10370 5770 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 10370 4770 50  0001 C CNN
F 3 "" H 10370 4770 50  0000 C CNN
	1    10370 5970
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 587CD4F7
P 9370 5700
F 0 "P3" H 9370 6150 50  0000 C CNN
F 1 "INPUT2" V 9470 5700 50  0000 C CNN
F 2 "complib:PIN_ARRAY_8x1" H 9370 5700 50  0001 C CNN
F 3 "" H 9370 5700 50  0000 C CNN
	1    9370 5700
	1    0    0    1   
$EndComp
$Comp
L Mounting M4
U 1 1 587CEA49
P 1650 7000
F 0 "M4" H 1650 6850 60  0000 C CNN
F 1 "M_2.9mm" H 1650 7150 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 1650 7000 60  0001 C CNN
F 3 "" H 1650 7000 60  0000 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L Mounting M5
U 1 1 587CF0CA
P 2150 7000
F 0 "M5" H 2150 6850 60  0000 C CNN
F 1 "M_2.9mm" H 2150 7150 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 2150 7000 60  0001 C CNN
F 3 "" H 2150 7000 60  0000 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L Mounting M6
U 1 1 587CF116
P 2600 7000
F 0 "M6" H 2600 6850 60  0000 C CNN
F 1 "M_2.9mm" H 2600 7150 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 2600 7000 60  0001 C CNN
F 3 "" H 2600 7000 60  0000 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Mounting M7
U 1 1 587CF163
P 3050 7000
F 0 "M7" H 3050 6850 60  0000 C CNN
F 1 "M_2.9mm" H 3050 7150 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 3050 7000 60  0001 C CNN
F 3 "" H 3050 7000 60  0000 C CNN
	1    3050 7000
	1    0    0    -1  
$EndComp
$Comp
L Mounting M8
U 1 1 587CF1AF
P 3500 7000
F 0 "M8" H 3500 6850 60  0000 C CNN
F 1 "M_2.9mm" H 3500 7150 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 3500 7000 60  0001 C CNN
F 3 "" H 3500 7000 60  0000 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mounting M3
U 1 1 587CF200
P 1200 7000
F 0 "M3" H 1200 6850 60  0000 C CNN
F 1 "M_2.9mm" H 1200 7150 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 1200 7000 60  0001 C CNN
F 3 "" H 1200 7000 60  0000 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L FID M1
U 1 1 587CF312
P 1390 7510
F 0 "M1" H 1390 7360 60  0000 C CNN
F 1 "FID" H 1390 7660 60  0000 C CNN
F 2 "complib:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1390 7510 60  0001 C CNN
F 3 "" H 1390 7510 60  0000 C CNN
	1    1390 7510
	1    0    0    -1  
$EndComp
$Comp
L FID M2
U 1 1 587CF390
P 1640 7510
F 0 "M2" H 1640 7360 60  0000 C CNN
F 1 "FID" H 1640 7660 60  0000 C CNN
F 2 "complib:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1640 7510 60  0001 C CNN
F 3 "" H 1640 7510 60  0000 C CNN
	1    1640 7510
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 587CFBB0
P 10450 3520
F 0 "C1" H 10460 3590 50  0000 L CNN
F 1 "100n" H 10460 3440 50  0000 L CNN
F 2 "complib:C_0603" H 10450 3520 50  0001 C CNN
F 3 "" H 10450 3520 50  0000 C CNN
	1    10450 3520
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 587CFF2E
P 6500 3770
F 0 "R2" V 6400 3720 50  0000 L CNN
F 1 "150R" V 6600 3720 50  0000 L CNN
F 2 "complib:R_0603" H 6500 3770 50  0001 C CNN
F 3 "" H 6500 3770 50  0000 C CNN
	1    6500 3770
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D3
U 1 1 587CFFC2
P 6500 4170
F 0 "D3" H 6450 4295 50  0000 L CNN
F 1 "Comms" H 6325 4070 50  0000 L CNN
F 2 "complib:LED_1206_bottom_entry_v2" V 6500 4170 50  0001 C CNN
F 3 "APTR3216SURCK" H 6500 4170 50  0001 C CNN
	1    6500 4170
	0    -1   -1   0   
$EndComp
Text GLabel 10710 1420 2    60   Input ~ 0
ADC2
$Comp
L GND #PWR01
U 1 1 587D2C7E
P 10560 1870
F 0 "#PWR01" H 10560 1620 50  0001 C CNN
F 1 "GND" H 10560 1720 50  0000 C CNN
F 2 "" H 10560 1870 50  0000 C CNN
F 3 "" H 10560 1870 50  0000 C CNN
	1    10560 1870
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 587D364D
P 8420 5150
F 0 "#PWR02" H 8420 5000 50  0001 C CNN
F 1 "+3.3V" H 8420 5290 50  0000 C CNN
F 2 "" H 8420 5150 50  0000 C CNN
F 3 "" H 8420 5150 50  0000 C CNN
	1    8420 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 587D3EC8
P 8670 5500
F 0 "#PWR03" H 8670 5250 50  0001 C CNN
F 1 "GND" H 8670 5350 50  0000 C CNN
F 2 "" H 8670 5500 50  0000 C CNN
F 3 "" H 8670 5500 50  0000 C CNN
	1    8670 5500
	1    0    0    -1  
$EndComp
Text GLabel 8070 5650 0    60   Input ~ 0
MISO
Text GLabel 8070 5350 0    60   Input ~ 0
SCK
$Comp
L +3.3V #PWR04
U 1 1 587D615D
P 10250 3320
F 0 "#PWR04" H 10250 3170 50  0001 C CNN
F 1 "+3.3V" H 10250 3460 50  0000 C CNN
F 2 "" H 10250 3320 50  0000 C CNN
F 3 "" H 10250 3320 50  0000 C CNN
	1    10250 3320
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 587D6FA1
P 10450 4420
F 0 "#PWR05" H 10450 4170 50  0001 C CNN
F 1 "GND" H 10450 4270 50  0000 C CNN
F 2 "" H 10450 4420 50  0000 C CNN
F 3 "" H 10450 4420 50  0000 C CNN
	1    10450 4420
	1    0    0    -1  
$EndComp
Text GLabel 7200 4220 0    60   Input ~ 0
RST
Text GLabel 7200 4070 0    60   Input ~ 0
ADC2
Text GLabel 7200 3920 0    60   Input ~ 0
ADC3
Text GLabel 7200 3770 0    60   Input ~ 0
SCK
Text GLabel 6350 3620 0    60   Input ~ 0
MISO
Text GLabel 7200 3520 0    60   Input ~ 0
MOSI
$Comp
L GND #PWR06
U 1 1 587D83E7
P 6500 4370
F 0 "#PWR06" H 6500 4120 50  0001 C CNN
F 1 "GND" H 6500 4220 50  0000 C CNN
F 2 "" H 6500 4370 50  0000 C CNN
F 3 "" H 6500 4370 50  0000 C CNN
	1    6500 4370
	1    0    0    -1  
$EndComp
Text GLabel 10820 5970 2    60   Input ~ 0
MOSI
Text GLabel 9920 5820 0    60   Input ~ 0
MISO
$Comp
L +3.3V #PWR07
U 1 1 587DA924
P 10720 5270
F 0 "#PWR07" H 10720 5120 50  0001 C CNN
F 1 "+3.3V" H 10720 5410 50  0000 C CNN
F 2 "" H 10720 5270 50  0000 C CNN
F 3 "" H 10720 5270 50  0000 C CNN
	1    10720 5270
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 587DA974
P 10720 6120
F 0 "#PWR08" H 10720 5870 50  0001 C CNN
F 1 "GND" H 10720 5970 50  0000 C CNN
F 2 "" H 10720 6120 50  0000 C CNN
F 3 "" H 10720 6120 50  0000 C CNN
	1    10720 6120
	1    0    0    -1  
$EndComp
Text GLabel 9920 6120 0    60   Input ~ 0
RST
Text GLabel 9850 5970 0    60   Input ~ 0
SCK
Text GLabel 8570 5900 0    60   Input ~ 0
Therm1
Text GLabel 8570 6050 0    60   Input ~ 0
Therm2
Text GLabel 5310 5500 0    60   Input ~ 0
Therm1
Text GLabel 5310 5650 0    60   Input ~ 0
Therm2
Text Notes 10270 6320 0    60   ~ 0
DNP
$Comp
L CONN_01X02 P7
U 1 1 587E3571
P 1690 2870
F 0 "P7" H 1440 2870 50  0000 C CNN
F 1 "Print Fan" H 1940 2920 50  0000 C CNN
F 2 "complib:PIN_ARRAY_2X1" H 1690 2870 50  0001 C CNN
F 3 "" H 1690 2870 50  0000 C CNN
	1    1690 2870
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 587E3721
P 1690 3170
F 0 "P9" H 1440 3170 50  0000 C CNN
F 1 "Hotend Fan" H 1990 3170 50  0000 C CNN
F 2 "complib:Microfit_01x02_43650-0227" H 1690 3170 50  0001 C CNN
F 3 "" H 1690 3170 50  0000 C CNN
	1    1690 3170
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 587E3A53
P 1340 1820
F 0 "P4" H 1340 1970 50  0000 C CNN
F 1 "HEATER" V 1440 1820 50  0000 C CNN
F 2 "complib:Minifit3.0+screwterm3.5MM_2X1" H 1340 1820 50  0001 C CNN
F 3 "0436500215" H 1340 1820 50  0001 C CNN
	1    1340 1820
	-1   0    0    1   
$EndComp
Text Notes 2140 2520 0    60   ~ 0
Heater and Fan\npass through
$Comp
L Mounting M13
U 1 1 587E7263
P 3000 7500
F 0 "M13" H 3000 7350 60  0000 C CNN
F 1 "Ziptie" H 3000 7650 60  0000 C CNN
F 2 "complib:Ziptie_small" H 3000 7500 60  0001 C CNN
F 3 "" H 3000 7500 60  0000 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
Text Notes 3900 7050 0    60   ~ 0
2.9mm holes for the arm ends
Text Notes 3900 7450 0    60   ~ 0
Zipties for strain relief
$Comp
L Led_Small D4
U 1 1 587EB4F2
P 1790 2320
F 0 "D4" H 1890 2370 50  0000 L CNN
F 1 "Heat" H 1740 2220 50  0000 L CNN
F 2 "complib:LED_1206_bottom_entry_v2" V 1790 2320 50  0001 C CNN
F 3 "APTR3216SYCK" H 1790 2320 50  0001 C CNN
	1    1790 2320
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 587ED054
P 1790 2020
F 0 "R6" V 1890 1970 50  0000 L CNN
F 1 "1K5_0.5W+" H 1240 2020 50  0000 L CNN
F 2 "complib:R_1206" H 1790 2020 50  0001 C CNN
F 3 "" H 1790 2020 50  0000 C CNN
	1    1790 2020
	-1   0    0    1   
$EndComp
$Comp
L R_Small R7
U 1 1 587EAB68
P 10070 5620
F 0 "R7" H 9920 5520 50  0000 L CNN
F 1 "5K1" H 10120 5620 50  0000 L CNN
F 2 "complib:R_0603" H 10070 5620 50  0001 C CNN
F 3 "" H 10070 5620 50  0000 C CNN
	1    10070 5620
	-1   0    0    1   
$EndComp
$Comp
L FID M15
U 1 1 587ED2EE
P 800 7480
F 0 "M15" H 800 7330 60  0000 C CNN
F 1 "OSHW_Logo" H 800 7630 60  0000 C CNN
F 2 "complib:LOGO_Duet3dCompatible" H 800 7480 60  0001 C CNN
F 3 "" H 800 7480 60  0000 C CNN
	1    800  7480
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 58800164
P 1560 4330
F 0 "D1" H 1510 4455 50  0000 L CNN
F 1 "Comms" H 1385 4230 50  0001 L CNN
F 2 "complib:LED_PLCC-2" V 1560 4330 50  0001 C CNN
F 3 "" V 1560 4330 50  0000 C CNN
	1    1560 4330
	0    1    1    0   
$EndComp
$Comp
L Led_Small D7
U 1 1 58800B50
P 1560 3880
F 0 "D7" H 1510 4005 50  0000 L CNN
F 1 "Comms" H 1385 3780 50  0001 L CNN
F 2 "complib:LED_PLCC-2" V 1560 3880 50  0001 C CNN
F 3 "" V 1560 3880 50  0000 C CNN
	1    1560 3880
	0    1    1    0   
$EndComp
$Comp
L Led_Small D9
U 1 1 58800BF8
P 1560 4130
F 0 "D9" H 1510 4255 50  0000 L CNN
F 1 "Comms" H 1385 4030 50  0001 L CNN
F 2 "complib:LED_PLCC-2" V 1560 4130 50  0001 C CNN
F 3 "" V 1560 4130 50  0000 C CNN
	1    1560 4130
	0    1    1    0   
$EndComp
Text GLabel 1240 3020 0    60   Input ~ 0
H_Fan_-
Text GLabel 1260 3730 0    60   Input ~ 0
H_Fan_-
Text GLabel 1240 3320 0    60   Input ~ 0
H_Fan_+
Text GLabel 1410 5330 0    60   Input ~ 0
H_Fan_+
$Comp
L R_Small R8
U 1 1 58819CED
P 1560 4730
F 0 "R8" H 1410 4630 50  0000 L CNN
F 1 "140R_0.33W+" H 1610 4730 50  0000 L CNN
F 2 "complib:R_0805_extended_pads" H 1560 4730 50  0001 C CNN
F 3 "" H 1560 4730 50  0001 C CNN
	1    1560 4730
	-1   0    0    1   
$EndComp
Text GLabel 1240 2870 0    60   Input ~ 0
P_Fan_-
Text GLabel 1240 2720 0    60   Input ~ 0
P_Fan_+
$Comp
L CONN_02X03 P8
U 1 1 587E9201
P 2640 2870
F 0 "P8" H 2640 3070 50  0000 C CNN
F 1 "Input 1" H 2640 2670 50  0000 C CNN
F 2 "complib:Microfit_02x03" H 2640 1670 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/430450612_sd.pdf" H 2640 1670 50  0001 C CNN
	1    2640 2870
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5884132F
P 1560 5080
F 0 "R9" H 1410 5080 50  0000 L CNN
F 1 "604R_0.33W+" H 1610 5080 50  0000 L CNN
F 2 "complib:R_0805_extended_pads" H 1560 5080 50  0001 C CNN
F 3 "http://uk.farnell.com/panasonic-electronic-components/erjp06f1400v/res-thick-film-140r-1-0-5w-0805/dp/2326699" H 1560 5080 50  0001 C CNN
	1    1560 5080
	-1   0    0    1   
$EndComp
$Comp
L JUMPER JP3
U 1 1 5884235E
P 2110 5080
F 0 "JP3" H 2110 5230 50  0000 C CNN
F 1 "on for 12V" H 2110 5000 50  0000 C CNN
F 2 "complib:JUMPER" H 2110 5080 50  0001 C CNN
F 3 "~" H 2110 5080 50  0000 C CNN
	1    2110 5080
	0    1    1    0   
$EndComp
Text GLabel 1140 2070 0    60   Input ~ 0
Heater+
Text GLabel 1140 1570 0    60   Input ~ 0
Heater-
$Comp
L C_Small C3
U 1 1 58961DE9
P 9440 1020
F 0 "C3" H 9450 1090 50  0000 L CNN
F 1 "1u" H 9450 940 50  0000 L CNN
F 2 "complib:C_0603" H 9440 1020 50  0001 C CNN
F 3 "" H 9440 1020 50  0000 C CNN
	1    9440 1020
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5896401D
P 9340 820
F 0 "#PWR09" H 9340 670 50  0001 C CNN
F 1 "+3.3V" H 9340 960 50  0000 C CNN
F 2 "" H 9340 820 50  0000 C CNN
F 3 "" H 9340 820 50  0000 C CNN
	1    9340 820 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58964F07
P 9440 1170
F 0 "#PWR010" H 9440 920 50  0001 C CNN
F 1 "GND" H 9440 1020 50  0000 C CNN
F 2 "" H 9440 1170 50  0000 C CNN
F 3 "" H 9440 1170 50  0000 C CNN
	1    9440 1170
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5896626B
P 8130 2210
F 0 "#PWR011" H 8130 1960 50  0001 C CNN
F 1 "GND" H 8130 2060 50  0000 C CNN
F 2 "" H 8130 2210 50  0000 C CNN
F 3 "" H 8130 2210 50  0000 C CNN
	1    8130 2210
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 58967284
P 7700 1920
F 0 "R11" V 7600 1870 50  0000 L CNN
F 1 "5K1" V 7800 1870 50  0000 L CNN
F 2 "complib:R_0603" H 7700 1920 50  0001 C CNN
F 3 "" H 7700 1920 50  0000 C CNN
	1    7700 1920
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C5
U 1 1 589675BE
P 9390 2400
F 0 "C5" V 9450 2460 50  0000 L CNN
F 1 "47p" V 9300 2240 50  0000 L CNN
F 2 "complib:C_0603" H 9390 2400 50  0001 C CNN
F 3 "" H 9390 2400 50  0000 C CNN
	1    9390 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 587CD2DD
P 6380 3010
F 0 "#PWR012" H 6380 2760 50  0001 C CNN
F 1 "GND" H 6380 2860 50  0000 C CNN
F 2 "" H 6380 3010 50  0000 C CNN
F 3 "" H 6380 3010 50  0000 C CNN
	1    6380 3010
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5896B563
P 5380 1460
F 0 "C4" H 5480 1460 50  0000 L CNN
F 1 "1u" H 5230 1560 50  0000 L CNN
F 2 "complib:C_0603" H 5380 1460 50  0001 C CNN
F 3 "" H 5380 1460 50  0000 C CNN
	1    5380 1460
	-1   0    0    1   
$EndComp
Text GLabel 6680 2260 2    60   Input ~ 0
T
$Comp
L Mounting M16
U 1 1 5897DC47
P 2040 7510
F 0 "M16" H 2040 7360 60  0000 C CNN
F 1 "12mm" H 2040 7660 60  0000 C CNN
F 2 "complib:12mmHole" H 2040 7510 60  0001 C CNN
F 3 "" H 2040 7510 60  0000 C CNN
	1    2040 7510
	-1   0    0    1   
$EndComp
$Comp
L R_Small R14
U 1 1 5898546B
P 6030 2360
F 0 "R14" H 6080 2260 50  0000 L CNN
F 1 "10K_1%" H 5630 2360 50  0000 L CNN
F 2 "complib:R_0603" H 6030 2360 50  0001 C CNN
F 3 "" H 6030 2360 50  0000 C CNN
	1    6030 2360
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 589857E5
P 6030 1510
F 0 "R13" H 6080 1410 50  0000 L CNN
F 1 "10K_1%" H 5630 1510 50  0000 L CNN
F 2 "complib:R_0603" H 6030 1510 50  0001 C CNN
F 3 "" H 6030 1510 50  0000 C CNN
	1    6030 1510
	1    0    0    -1  
$EndComp
$Comp
L MCP6286 U3
U 1 1 58D2A7FE
P 8540 1770
F 0 "U3" H 8540 1920 60  0000 C CNN
F 1 "MCP6286" H 8540 1370 60  0001 C CNN
F 2 "complib:SOT-23-5L" H 8540 1770 60  0001 C CNN
F 3 "" H 8540 1770 60  0000 C CNN
	1    8540 1770
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 587CC4B4
P 9390 2180
F 0 "R1" V 9480 2030 50  0000 L CNN
F 1 "10M" V 9490 2160 50  0000 L CNN
F 2 "complib:R_0603" H 9390 2180 50  0001 C CNN
F 3 "" H 9390 2180 50  0000 C CNN
	1    9390 2180
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 58961D23
P 8660 2420
F 0 "C6" V 8760 2420 50  0000 L CNN
F 1 "22u_<20%" V 8550 2240 50  0000 L CNN
F 2 "complib:C_0805" H 8660 2420 50  0001 C CNN
F 3 "" H 8660 2420 50  0000 C CNN
	1    8660 2420
	0    1    1    0   
$EndComp
Text GLabel 8570 6350 0    60   Input ~ 0
Therm4
Text GLabel 8570 6200 0    60   Input ~ 0
Therm3
$Comp
L CONN_01X04 P5
U 1 1 587DD2A0
P 6660 5750
F 0 "P5" H 6660 6000 50  0000 C CNN
F 1 "TEMP" V 6760 5750 50  0000 C CNN
F 2 "complib:Microfit_01x02or04_43650-0227" H 6660 5750 50  0001 C CNN
F 3 "" H 6660 5750 50  0000 C CNN
	1    6660 5750
	1    0    0    -1  
$EndComp
Text Notes 5290 6640 0    60   ~ 0
2 or 4 wire PT100 support\nAlong with Thermistors
Text Notes 5310 4890 0    60   ~ 0
Populate P5 with a 2 pin connector\nHeader retains option to use a 4 pin\nby cutting solder jumpers and using a different header.
Text GLabel 5310 5950 0    60   Input ~ 0
Therm4
Text GLabel 5310 5800 0    60   Input ~ 0
Therm3
$Comp
L LDK130M08 U1
U 1 1 58D58578
P 4370 1410
F 0 "U1" H 4370 1560 60  0000 C CNN
F 1 "LDK130M08" H 4370 1010 60  0001 C CNN
F 2 "complib:SOT-23-5L" H 4370 1410 60  0001 C CNN
F 3 "" H 4370 1410 60  0000 C CNN
	1    4370 1410
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58D5BCA1
P 4350 1950
F 0 "#PWR013" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4350 1800 50  0000 C CNN
F 2 "" H 4350 1950 50  0000 C CNN
F 3 "" H 4350 1950 50  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58D610B5
P 4900 1730
F 0 "C7" H 5000 1730 50  0000 L CNN
F 1 "10n" H 4750 1830 50  0000 L CNN
F 2 "complib:C_0603" H 4900 1730 50  0001 C CNN
F 3 "" H 4900 1730 50  0000 C CNN
	1    4900 1730
	-1   0    0    1   
$EndComp
Text Notes 9650 980  0    60   ~ 0
C3 needs to be close to the\nOpAmp and the LDO
$Comp
L JUMPER JP2
U 1 1 587DD561
P 5910 6100
F 0 "JP2" H 5910 6250 50  0000 C CNN
F 1 "Solder Jumper" H 5910 6020 50  0000 C CNN
F 2 "complib:SJ_Bridged" H 5910 6100 50  0001 C CNN
F 3 "" H 5910 6100 50  0000 C CNN
	1    5910 6100
	0    1    1    0   
$EndComp
$Comp
L JUMPER JP1
U 1 1 587DD363
P 5910 5350
F 0 "JP1" H 5910 5500 50  0000 C CNN
F 1 "Jumpered for 2 Wire" H 5910 5270 50  0000 C CNN
F 2 "complib:SJ_Bridged" H 5910 5350 50  0001 C CNN
F 3 "" H 5910 5350 50  0000 C CNN
	1    5910 5350
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 58D2DA43
P 7910 2100
F 0 "C8" H 7920 2170 50  0000 L CNN
F 1 "10n" H 7920 2020 50  0000 L CNN
F 2 "complib:C_0603" H 7910 2100 50  0001 C CNN
F 3 "" H 7910 2100 50  0000 C CNN
	1    7910 2100
	1    0    0    -1  
$EndComp
Text GLabel 6680 1610 2    60   Input ~ 0
B
Wire Wire Line
	8920 6050 9170 6050
Wire Wire Line
	8920 6350 8920 6050
Wire Wire Line
	8570 6350 8920 6350
Wire Wire Line
	8870 5950 9170 5950
Wire Wire Line
	8870 6200 8870 5950
Wire Wire Line
	8570 6200 8870 6200
Wire Wire Line
	8820 5850 9170 5850
Wire Wire Line
	8820 6050 8820 5850
Wire Wire Line
	8570 6050 8820 6050
Wire Wire Line
	8770 5750 9170 5750
Wire Wire Line
	8770 5900 8770 5750
Wire Wire Line
	8570 5900 8770 5900
Wire Wire Line
	10020 6070 10120 6070
Wire Wire Line
	10020 6120 10020 6070
Wire Wire Line
	9920 6120 10020 6120
Wire Wire Line
	10020 5820 10020 5870
Wire Wire Line
	9920 5820 10020 5820
Wire Wire Line
	10720 5270 10720 5870
Wire Wire Line
	10720 5870 10620 5870
Wire Wire Line
	10720 6070 10720 6120
Wire Wire Line
	10620 6070 10720 6070
Wire Wire Line
	10820 5970 10620 5970
Wire Wire Line
	7350 4120 7450 4120
Wire Wire Line
	7350 4220 7350 4120
Wire Wire Line
	7200 4220 7350 4220
Wire Wire Line
	7300 4020 7450 4020
Wire Wire Line
	7300 4070 7300 4020
Wire Wire Line
	7200 4070 7300 4070
Wire Wire Line
	7200 3920 7450 3920
Wire Wire Line
	7350 3820 7450 3820
Wire Wire Line
	7350 3770 7350 3820
Wire Wire Line
	7200 3770 7350 3770
Wire Wire Line
	7350 3620 7450 3620
Wire Wire Line
	7350 3520 7350 3620
Wire Wire Line
	7200 3520 7350 3520
Connection ~ 6500 3620
Wire Wire Line
	6500 3670 6500 3620
Wire Wire Line
	7250 3720 7450 3720
Wire Wire Line
	7250 3620 7250 3720
Wire Wire Line
	6350 3620 7250 3620
Wire Wire Line
	6500 4070 6500 3870
Wire Wire Line
	6500 4370 6500 4270
Connection ~ 10450 4120
Wire Wire Line
	10150 4120 10450 4120
Wire Wire Line
	10450 3620 10450 4420
Connection ~ 10250 3320
Wire Wire Line
	10450 3320 10450 3420
Wire Wire Line
	10200 3320 10450 3320
Wire Wire Line
	10200 3620 10200 3320
Wire Wire Line
	10150 3620 10200 3620
Wire Wire Line
	8370 5350 8070 5350
Wire Wire Line
	8370 5650 8070 5650
Wire Wire Line
	8570 5650 9170 5650
Wire Wire Line
	8670 5450 8670 5500
Wire Wire Line
	8770 5450 8670 5450
Wire Wire Line
	8770 5550 8770 5450
Wire Wire Line
	9170 5550 8770 5550
Wire Wire Line
	8870 5350 8570 5350
Wire Wire Line
	8870 5450 8870 5350
Wire Wire Line
	9170 5450 8870 5450
Wire Wire Line
	8920 5350 9170 5350
Wire Wire Line
	8920 5150 8920 5350
Wire Wire Line
	8770 5150 8920 5150
Wire Wire Line
	8420 5150 8570 5150
Wire Wire Line
	1540 1770 2890 1770
Wire Wire Line
	1790 2120 1790 2220
Wire Wire Line
	1790 1570 1790 1920
Connection ~ 1790 1770
Wire Wire Line
	1540 1870 1540 2720
Wire Wire Line
	2890 1770 2890 2770
Wire Wire Line
	10070 5520 10070 5420
Wire Wire Line
	10070 5420 10720 5420
Connection ~ 10720 5420
Wire Wire Line
	1560 3730 1560 3780
Wire Wire Line
	1560 3980 1560 4030
Wire Wire Line
	1560 4430 1560 4630
Wire Wire Line
	1560 5330 1410 5330
Wire Wire Line
	1560 4830 1560 4980
Wire Wire Line
	1260 3730 1560 3730
Wire Wire Line
	1240 2870 1590 2870
Wire Wire Line
	1590 2870 1590 2970
Wire Wire Line
	1590 2970 1940 2970
Wire Wire Line
	1940 2970 1940 2920
Connection ~ 1940 2920
Wire Wire Line
	1240 2720 1390 2720
Wire Wire Line
	1940 2770 1940 2820
Connection ~ 1940 2820
Wire Wire Line
	1940 3020 1940 3120
Connection ~ 1940 3120
Wire Wire Line
	1940 3020 1240 3020
Wire Wire Line
	1390 2720 1390 2770
Wire Wire Line
	1390 2770 1940 2770
Wire Wire Line
	1540 2720 2290 2720
Wire Wire Line
	2290 2720 2290 2870
Wire Wire Line
	2290 2870 2390 2870
Wire Wire Line
	2140 2770 2390 2770
Wire Wire Line
	2140 2820 2140 2770
Wire Wire Line
	1890 2820 2140 2820
Wire Wire Line
	1890 2920 2890 2920
Wire Wire Line
	2890 2920 2890 2870
Wire Wire Line
	1890 3220 2890 3220
Wire Wire Line
	1890 3120 2390 3120
Wire Wire Line
	2890 3220 2890 2970
Wire Wire Line
	2390 3120 2390 2970
Wire Wire Line
	1560 5180 1560 5330
Wire Wire Line
	2110 4780 1710 4780
Wire Wire Line
	1710 4780 1710 4930
Wire Wire Line
	1710 4930 1560 4930
Connection ~ 1560 4930
Wire Wire Line
	1560 5280 1710 5280
Wire Wire Line
	1710 5280 1710 5380
Wire Wire Line
	1710 5380 2110 5380
Connection ~ 1560 5280
Wire Wire Line
	1790 2420 1790 2720
Connection ~ 1790 2720
Wire Wire Line
	1140 1570 1790 1570
Wire Wire Line
	1140 2070 1540 2070
Connection ~ 1540 2070
Wire Wire Line
	10020 5870 10120 5870
Wire Wire Line
	10070 5720 10070 6070
Connection ~ 10070 6070
Wire Wire Line
	10410 1420 10710 1420
Wire Wire Line
	10560 1420 10560 1520
Connection ~ 10560 1420
Wire Wire Line
	10560 1720 10560 1870
Wire Wire Line
	8040 1620 7990 1620
Wire Wire Line
	7990 1620 7990 1420
Wire Wire Line
	9440 1170 9440 1120
Wire Wire Line
	6380 2560 6380 3010
Connection ~ 6380 2910
Connection ~ 6380 2560
Wire Wire Line
	6630 2560 6630 2160
Wire Wire Line
	6680 2260 6630 2260
Connection ~ 6630 2260
Wire Wire Line
	6030 1360 6630 1360
Wire Wire Line
	6980 1710 6980 2160
Wire Wire Line
	6030 2560 6630 2560
Wire Wire Line
	6980 2160 6630 2160
Wire Wire Line
	6030 1360 6030 1410
Wire Wire Line
	6030 1610 6030 1710
Wire Wire Line
	5780 1710 5780 2160
Wire Wire Line
	6030 2560 6030 2460
Wire Wire Line
	6030 1710 5780 1710
Wire Wire Line
	5780 1910 5630 1910
Connection ~ 5780 1910
Wire Wire Line
	6030 2260 6030 2160
Wire Wire Line
	6030 2160 5780 2160
Wire Wire Line
	6380 2910 5380 2910
Wire Wire Line
	5380 2910 5380 1560
Wire Wire Line
	9440 880  9440 920 
Wire Wire Line
	9040 880  9440 880 
Wire Wire Line
	9340 880  9340 820 
Wire Wire Line
	9040 730  9040 1620
Connection ~ 9340 880 
Wire Wire Line
	9490 2400 9620 2400
Wire Wire Line
	9620 2400 9620 2180
Wire Wire Line
	9490 2180 9880 2180
Connection ~ 9620 2180
Wire Wire Line
	9140 2400 9290 2400
Wire Wire Line
	9140 1920 9140 2400
Wire Wire Line
	9040 1920 9140 1920
Wire Wire Line
	7990 1420 10210 1420
Wire Wire Line
	9880 2180 9880 1420
Connection ~ 9880 1420
Connection ~ 9140 2180
Wire Wire Line
	9030 2420 8760 2420
Wire Wire Line
	10120 5970 9850 5970
Connection ~ 5910 5700
Wire Wire Line
	5310 5700 5310 5650
Wire Wire Line
	5310 5050 6460 5050
Wire Wire Line
	6460 5050 6460 5600
Wire Wire Line
	5310 5500 5310 5050
Connection ~ 5910 5050
Connection ~ 5910 5800
Wire Wire Line
	5310 6400 6460 6400
Wire Wire Line
	6460 6400 6460 5900
Wire Wire Line
	5310 5950 5310 6400
Connection ~ 5910 6400
Wire Wire Line
	5380 1260 5380 1360
Wire Wire Line
	6380 1260 6380 1360
Connection ~ 6380 1360
Wire Wire Line
	4350 1410 4350 1950
Connection ~ 4350 1890
Wire Wire Line
	3790 1560 3870 1560
Wire Wire Line
	3790 730  3790 1560
Connection ~ 3790 1260
Wire Wire Line
	3870 1410 4350 1410
Connection ~ 9040 880 
Wire Wire Line
	3870 1260 3790 1260
Wire Wire Line
	4900 1630 4900 1560
Wire Wire Line
	4900 1560 4870 1560
Wire Wire Line
	4900 1830 4900 1890
Wire Wire Line
	4870 1260 6380 1260
Wire Wire Line
	4900 1890 4350 1890
Wire Wire Line
	7800 1920 8040 1920
Wire Wire Line
	5630 3200 7060 3200
Wire Wire Line
	7060 3200 7060 2420
Wire Wire Line
	7060 2420 8560 2420
Wire Wire Line
	7600 1920 6980 1920
Connection ~ 6980 1920
Wire Wire Line
	5630 1910 5630 3200
Connection ~ 5380 1260
Wire Wire Line
	3790 730  9040 730 
Wire Wire Line
	5910 5650 5910 5700
Wire Wire Line
	5310 5700 6460 5700
Wire Wire Line
	5310 5800 6460 5800
Wire Wire Line
	7910 2000 7910 1920
Connection ~ 7910 1920
Wire Wire Line
	8040 1770 8350 1770
Wire Wire Line
	8350 1770 8350 2210
Wire Wire Line
	8350 2210 7910 2210
Wire Wire Line
	7910 2210 7910 2200
Connection ~ 8130 2210
Wire Wire Line
	6680 1610 6630 1610
Wire Wire Line
	6630 1710 6980 1710
Wire Wire Line
	6630 1360 6630 1710
Connection ~ 6630 1610
Wire Wire Line
	9030 2420 9030 2180
Wire Wire Line
	9030 2180 9290 2180
Wire Wire Line
	1940 3220 1940 3320
Wire Wire Line
	1940 3320 1240 3320
Connection ~ 1940 3220
$Comp
L Mounting M11
U 1 1 59524255
P 2370 6420
F 0 "M11" H 2370 6270 60  0000 C CNN
F 1 "M_2.9mm" H 2370 6570 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 2370 6420 60  0001 C CNN
F 3 "" H 2370 6420 60  0000 C CNN
	1    2370 6420
	1    0    0    -1  
$EndComp
$Comp
L Mounting M9
U 1 1 59524330
P 2860 6410
F 0 "M9" H 2860 6260 60  0000 C CNN
F 1 "M_2.9mm" H 2860 6560 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 2860 6410 60  0001 C CNN
F 3 "" H 2860 6410 60  0000 C CNN
	1    2860 6410
	1    0    0    -1  
$EndComp
$Comp
L Mounting M10
U 1 1 595243F8
P 3360 6410
F 0 "M10" H 3360 6260 60  0000 C CNN
F 1 "M_2.9mm" H 3360 6560 60  0000 C CNN
F 2 "complib:MountingHole_2.9mm" H 3360 6410 60  0001 C CNN
F 3 "" H 3360 6410 60  0000 C CNN
	1    3360 6410
	1    0    0    -1  
$EndComp
Text Notes 3790 6470 0    60   ~ 0
Mounting holes (TBC)
$EndSCHEMATC
