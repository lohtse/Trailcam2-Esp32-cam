EESchema Schematic File Version 4
LIBS:WildlifeCamera_PCB-cache
EELAYER 29 0
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
L device:Battery_Cell BT1
U 1 1 58B31232
P 6650 1500
F 0 "BT1" H 6750 1600 50  0000 L CNN
F 1 "18650 LiIon Cell" H 6750 1500 50  0000 L CNN
F 2 "REInnovationFootprint:TH_LiIon_Holder" V 6650 1560 50  0001 C CNN
F 3 "" V 6650 1560 50  0000 C CNN
F 4 "~" H 6650 1500 60  0000 C CNN "Notes"
F 5 "18650 PCB mount holder" H 6650 1500 60  0001 C CNN "Description"
F 6 "~" H 6650 1500 60  0001 C CNN "Manufacturer"
F 7 "~" H 6650 1500 60  0001 C CNN "Manufacturer Part No"
F 8 "eBay" H 6650 1500 60  0001 C CNN "Supplier 1"
F 9 "http://www.ebay.co.uk/itm/122466718109" H 6650 1500 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.50" H 6650 1500 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6650 1500 60  0001 C CNN "Supplier 2"
F 12 "~" H 6650 1500 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6650 1500 60  0001 C CNN "Supplier 2 Cost"
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L device:Solar_Cells SC1
U 1 1 58B31275
P 2100 1350
F 0 "SC1" H 2200 1450 50  0000 L CNN
F 1 "PV_IN" V 1850 1250 50  0000 L CNN
F 2 "REInnovationFootprint:SIL-2_screw_terminal" V 2100 1410 50  0001 C CNN
F 3 "" V 2100 1410 50  0000 C CNN
F 4 "~" H 2100 1350 60  0000 C CNN "Notes"
F 5 "1-2W solar PV module" H 2100 1350 60  0001 C CNN "Description"
F 6 "~" H 2100 1350 60  0001 C CNN "Manufacturer"
F 7 "~" H 2100 1350 60  0001 C CNN "Manufacturer Part No"
F 8 "Aliexpress" H 2100 1350 60  0001 C CNN "Supplier 1"
F 9 "~" H 2100 1350 60  0001 C CNN "Supplier 1 Part No"
F 10 "2.5" H 2100 1350 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2100 1350 60  0001 C CNN "Supplier 2"
F 12 "~" H 2100 1350 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2100 1350 60  0001 C CNN "Supplier 2 Cost"
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L SolarCharger2017-rescue:BQ24210-RESCUE-SolarCharger2017 U2
U 1 1 58B3146F
P 4150 1250
F 0 "U2" H 4350 700 60  0000 C CNN
F 1 "BQ24210" H 4200 1700 60  0000 C CNN
F 2 "REInnovationFootprint:SM_WSON-10-2x3" H 4150 1250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24210.pdf" H 4150 1250 60  0001 C CNN
F 4 "~" H 4150 1250 60  0001 C CNN "Notes"
F 5 "LiIon Charger 800mA PV Input" H 4150 1250 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 4150 1250 60  0001 C CNN "Manufacturer"
F 7 "BQ24210" H 4150 1250 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 4150 1250 60  0001 C CNN "Supplier 1"
F 9 "742-2836" H 4150 1250 60  0001 C CNN "Supplier 1 Part No"
F 10 "2.88" H 4150 1250 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4150 1250 60  0001 C CNN "Supplier 2"
F 12 "~" H 4150 1250 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4150 1250 60  0001 C CNN "Supplier 2 Cost"
F 14 "~" H 4150 1250 60  0001 C CNN "Cost"
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L SolarCharger2017-rescue:LED-RESCUE-SolarCharger2017 D2
U 1 1 58B3183D
P 5200 1650
F 0 "D2" H 5200 1750 50  0000 C CNN
F 1 "CHG" H 5200 1550 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0000 C CNN
F 4 "~" H 5200 1650 60  0000 C CNN "Notes"
F 5 "~" H 5200 1650 60  0001 C CNN "Description"
F 6 "~" H 5200 1650 60  0001 C CNN "Manufacturer"
F 7 "~" H 5200 1650 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5200 1650 60  0001 C CNN "Supplier 1"
F 9 "~" H 5200 1650 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 5200 1650 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5200 1650 60  0001 C CNN "Supplier 2"
F 12 "~" H 5200 1650 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5200 1650 60  0001 C CNN "Supplier 2 Cost"
	1    5200 1650
	0    -1   -1   0   
$EndComp
$Comp
L SolarCharger2017-rescue:LED-RESCUE-SolarCharger2017 D3
U 1 1 58B31888
P 5500 1650
F 0 "D3" H 5500 1750 50  0000 C CNN
F 1 "PG" H 5500 1550 50  0000 C CNN
F 2 "REInnovationFootprint:TH_LED-5MM_larg_pad" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0000 C CNN
F 4 "~" H 5500 1650 60  0000 C CNN "Notes"
F 5 "~" H 5500 1650 60  0001 C CNN "Description"
F 6 "~" H 5500 1650 60  0001 C CNN "Manufacturer"
F 7 "~" H 5500 1650 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5500 1650 60  0001 C CNN "Supplier 1"
F 9 "~" H 5500 1650 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 5500 1650 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5500 1650 60  0001 C CNN "Supplier 2"
F 12 "~" H 5500 1650 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5500 1650 60  0001 C CNN "Supplier 2 Cost"
	1    5500 1650
	0    -1   -1   0   
$EndComp
$Comp
L device:R R5
U 1 1 58B318C0
P 5200 1250
F 0 "R5" V 5280 1250 50  0000 C CNN
F 1 "2.2k" V 5200 1250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5130 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0000 C CNN
F 4 "~" H 5200 1250 60  0000 C CNN "Notes"
F 5 "~" H 5200 1250 60  0001 C CNN "Description"
F 6 "~" H 5200 1250 60  0001 C CNN "Manufacturer"
F 7 "~" H 5200 1250 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5200 1250 60  0001 C CNN "Supplier 1"
F 9 "~" H 5200 1250 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 5200 1250 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5200 1250 60  0001 C CNN "Supplier 2"
F 12 "~" H 5200 1250 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5200 1250 60  0001 C CNN "Supplier 2 Cost"
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 58B31907
P 5500 1250
F 0 "R7" V 5580 1250 50  0000 C CNN
F 1 "2.2k" V 5500 1250 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5430 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0000 C CNN
F 4 "~" H 5500 1250 60  0000 C CNN "Notes"
F 5 "~" H 5500 1250 60  0001 C CNN "Description"
F 6 "~" H 5500 1250 60  0001 C CNN "Manufacturer"
F 7 "~" H 5500 1250 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5500 1250 60  0001 C CNN "Supplier 1"
F 9 "~" H 5500 1250 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 5500 1250 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5500 1250 60  0001 C CNN "Supplier 2"
F 12 "~" H 5500 1250 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5500 1250 60  0001 C CNN "Supplier 2 Cost"
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L device:CP C2
U 1 1 58B319C0
P 2900 1350
F 0 "C2" H 2925 1450 50  0000 L CNN
F 1 "1uF" H 2925 1250 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 2938 1200 50  0001 C CNN
F 3 "" H 2900 1350 50  0000 C CNN
F 4 "~" H 2900 1350 60  0000 C CNN "Notes"
F 5 "~" H 2900 1350 60  0001 C CNN "Description"
F 6 "~" H 2900 1350 60  0001 C CNN "Manufacturer"
F 7 "~" H 2900 1350 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 2900 1350 60  0001 C CNN "Supplier 1"
F 9 "~" H 2900 1350 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 2900 1350 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2900 1350 60  0001 C CNN "Supplier 2"
F 12 "~" H 2900 1350 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2900 1350 60  0001 C CNN "Supplier 2 Cost"
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L device:CP C4
U 1 1 58B31A6D
P 6050 1450
F 0 "C4" H 6075 1550 50  0000 L CNN
F 1 "1uF" H 6075 1350 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 6088 1300 50  0001 C CNN
F 3 "" H 6050 1450 50  0000 C CNN
F 4 "~" H 6050 1450 60  0000 C CNN "Notes"
F 5 "~" H 6050 1450 60  0001 C CNN "Description"
F 6 "~" H 6050 1450 60  0001 C CNN "Manufacturer"
F 7 "~" H 6050 1450 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 6050 1450 60  0001 C CNN "Supplier 1"
F 9 "~" H 6050 1450 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 6050 1450 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6050 1450 60  0001 C CNN "Supplier 2"
F 12 "~" H 6050 1450 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6050 1450 60  0001 C CNN "Supplier 2 Cost"
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L device:R R3
U 1 1 58B31BC6
P 3150 2050
F 0 "R3" V 3230 2050 50  0000 C CNN
F 1 "1k" V 3150 2050 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 3080 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0000 C CNN
F 4 "~" H 3150 2050 60  0000 C CNN "Notes"
F 5 "~" H 3150 2050 60  0001 C CNN "Description"
F 6 "~" H 3150 2050 60  0001 C CNN "Manufacturer"
F 7 "~" H 3150 2050 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 3150 2050 60  0001 C CNN "Supplier 1"
F 9 "~" H 3150 2050 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 3150 2050 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3150 2050 60  0001 C CNN "Supplier 2"
F 12 "~" H 3150 2050 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3150 2050 60  0001 C CNN "Supplier 2 Cost"
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1050 5200 1050
Wire Wire Line
	5200 1100 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5500 1100 5500 1050
Connection ~ 5500 1050
Wire Wire Line
	5200 1450 5200 1400
Wire Wire Line
	5500 1450 5500 1400
Wire Wire Line
	5050 1350 5050 1950
Wire Wire Line
	5050 1350 4650 1350
Wire Wire Line
	4650 1650 4800 1650
Wire Wire Line
	5000 1650 5000 2050
$Comp
L power1:GND #PWR09
U 1 1 58B32042
P 3300 1400
F 0 "#PWR09" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3300 1250 50  0000 C CNN
F 2 "" H 3300 1400 50  0000 C CNN
F 3 "" H 3300 1400 50  0000 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L power1:PWR_FLAG #FLG01
U 1 1 58B32070
P 5900 1050
F 0 "#FLG01" H 5900 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1230 50  0000 C CNN
F 2 "" H 5900 1050 50  0000 C CNN
F 3 "" H 5900 1050 50  0000 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR019
U 1 1 58B3209E
P 6250 1050
F 0 "#PWR019" H 6250 900 50  0001 C CNN
F 1 "VCC" H 6250 1200 50  0000 C CNN
F 2 "" H 6250 1050 50  0000 C CNN
F 3 "" H 6250 1050 50  0000 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
Connection ~ 5900 1050
$Comp
L power1:GND #PWR08
U 1 1 58B32372
P 3150 2350
F 0 "#PWR08" H 3150 2100 50  0001 C CNN
F 1 "GND" H 3150 2200 50  0000 C CNN
F 2 "" H 3150 2350 50  0000 C CNN
F 3 "" H 3150 2350 50  0000 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR011
U 1 1 58B323A4
P 4200 2050
F 0 "#PWR011" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4200 1900 50  0000 C CNN
F 2 "" H 4200 2050 50  0000 C CNN
F 3 "" H 4200 2050 50  0000 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR06
U 1 1 58B32581
P 2900 1600
F 0 "#PWR06" H 2900 1350 50  0001 C CNN
F 1 "GND" H 2900 1450 50  0000 C CNN
F 2 "" H 2900 1600 50  0000 C CNN
F 3 "" H 2900 1600 50  0000 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR04
U 1 1 58B325B3
P 2100 1650
F 0 "#PWR04" H 2100 1400 50  0001 C CNN
F 1 "GND" H 2100 1500 50  0000 C CNN
F 2 "" H 2100 1650 50  0000 C CNN
F 3 "" H 2100 1650 50  0000 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR017
U 1 1 58B325E5
P 6050 1700
F 0 "#PWR017" H 6050 1450 50  0001 C CNN
F 1 "GND" H 6050 1550 50  0000 C CNN
F 2 "" H 6050 1700 50  0000 C CNN
F 3 "" H 6050 1700 50  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR020
U 1 1 58B32617
P 6650 1700
F 0 "#PWR020" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6650 1550 50  0000 C CNN
F 2 "" H 6650 1700 50  0000 C CNN
F 3 "" H 6650 1700 50  0000 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1050 2100 1150
Wire Wire Line
	3300 1350 3750 1350
Wire Wire Line
	3300 1350 3300 1400
Wire Wire Line
	3150 1900 3150 1200
Wire Wire Line
	3150 1200 3750 1200
Wire Wire Line
	3150 2350 3150 2200
Wire Wire Line
	2900 1600 2900 1500
Wire Wire Line
	2900 1200 2900 1050
Connection ~ 2900 1050
Wire Wire Line
	2100 1650 2100 1550
Wire Wire Line
	4200 2050 4200 1950
Wire Wire Line
	6650 1050 6650 1300
Connection ~ 6250 1050
Wire Wire Line
	6050 1300 6050 1050
Connection ~ 6050 1050
Wire Wire Line
	6050 1600 6050 1700
Wire Wire Line
	6650 1600 6650 1700
Text Notes 1850 900  0    60   ~ 0
Solar PV Input\n<800mA\n<20V DC
Text Notes 6850 1250 0    60   ~ 0
LiIon Cell 18650
Wire Wire Line
	5050 1950 5200 1950
Wire Wire Line
	5200 1950 5200 1850
Wire Wire Line
	5000 2050 5500 2050
Wire Wire Line
	5500 2050 5500 1850
$Comp
L device:R R4
U 1 1 58B6EAFF
P 3600 1850
F 0 "R4" V 3680 1850 50  0000 C CNN
F 1 "100k" V 3600 1850 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 3530 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0000 C CNN
F 4 "~" H 3600 1850 60  0000 C CNN "Notes"
F 5 "~" H 3600 1850 60  0001 C CNN "Description"
F 6 "~" H 3600 1850 60  0001 C CNN "Manufacturer"
F 7 "~" H 3600 1850 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 3600 1850 60  0001 C CNN "Supplier 1"
F 9 "~" H 3600 1850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 3600 1850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3600 1850 60  0001 C CNN "Supplier 2"
F 12 "~" H 3600 1850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3600 1850 60  0001 C CNN "Supplier 2 Cost"
	1    3600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3600 1650
Wire Wire Line
	3600 1650 3600 1700
Wire Wire Line
	3600 2000 3600 2100
Wire Wire Line
	3600 2100 3500 2100
Wire Wire Line
	3500 2100 3500 1500
Wire Wire Line
	3500 1500 3750 1500
NoConn ~ 4650 1200
Wire Wire Line
	4650 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	5200 1050 5500 1050
Wire Wire Line
	5500 1050 5900 1050
Wire Wire Line
	5900 1050 6050 1050
Wire Wire Line
	6250 1050 6650 1050
Wire Wire Line
	6050 1050 6250 1050
Wire Wire Line
	4800 1650 5000 1650
Wire Wire Line
	2900 1050 3750 1050
Wire Wire Line
	2100 1050 2900 1050
Text Notes 8450 2300 0    60   ~ 0
Ts pulled high for solar charing applications\nLimited current mode to ensure battery temperature OK\nPull high with 100k \n\nVDPM\nKept open for load tracking, such as solar PV \nVDPM to ground using\nRVDPM= (VBUS_DPM–VBUS_DPM_1)/KVBUS_DPM\n= (4.6 V - 3.5 V) / ( 0.15V/kΩ) \n= 7.333kΩ → 7.32kΩ closest 1% resistor\n\nIset\n2W of solar PV gives 400mA maximum\nRiset = Kiset/Iout Iout = 400mA. \nKiset = 395Aohm. Riset = 987.5. Close to 1k\n\nEN tied to PG as load mode never used
$Comp
L matts_components:ESP32_CAM U3
U 1 1 5F431B0D
P 7700 3600
F 0 "U3" H 7625 3795 60  0000 C CNN
F 1 "ESP32_CAM" H 7625 3685 60  0000 C CNN
F 2 "REInnovationFootprint:ESP32_CAM" H 7700 3600 60  0001 C CNN
F 3 "" H 7700 3600 60  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:Q_NPN_BCE-Device Q1
U 1 1 5F433637
P 2850 6700
F 0 "Q1" H 3040 6747 50  0000 L CNN
F 1 "2N3904" H 3040 6654 50  0000 L CNN
F 2 "REInnovationFootprint:TO92-EBC_large_pad" H 3050 6800 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:R-Device R10
U 1 1 5F433F45
P 5700 5150
F 0 "R10" H 5770 5197 50  0000 L CNN
F 1 "10k" H 5770 5104 50  0000 L CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5630 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:R-Device R1
U 1 1 5F4345CF
P 2000 6700
F 0 "R1" V 1790 6700 50  0000 C CNN
F 1 "1k" V 1883 6700 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 1930 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	0    1    1    0   
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:Conn_01x03-Connector_Generic J1
U 1 1 5F434B25
P 1300 6700
F 0 "J1" V 1217 6370 50  0000 C CNN
F 1 "PIR" H 1217 6463 50  0000 C CNN
F 2 "REInnovationFootprint:SIL-3_lg_pad" H 1300 6700 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	-1   0    0    1   
$EndComp
$Comp
L power1:GND #PWR03
U 1 1 5F43612D
P 1750 7050
F 0 "#PWR03" H 1750 6800 50  0001 C CNN
F 1 "GND" H 1750 6900 50  0000 C CNN
F 2 "" H 1750 7050 50  0000 C CNN
F 3 "" H 1750 7050 50  0000 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR022
U 1 1 5F4386F1
P 8950 4450
F 0 "#PWR022" H 8950 4200 50  0001 C CNN
F 1 "GND" H 8950 4300 50  0000 C CNN
F 2 "" H 8950 4450 50  0000 C CNN
F 3 "" H 8950 4450 50  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:+3.3V-power #PWR02
U 1 1 5F4389FE
P 1750 6300
F 0 "#PWR02" H 1750 6150 50  0001 C CNN
F 1 "+3.3V" H 1765 6476 50  0000 C CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR07
U 1 1 5F439209
P 2950 7050
F 0 "#PWR07" H 2950 6800 50  0001 C CNN
F 1 "GND" H 2950 6900 50  0000 C CNN
F 2 "" H 2950 7050 50  0000 C CNN
F 3 "" H 2950 7050 50  0000 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR018
U 1 1 5F43E1BA
P 5500 3850
F 0 "#PWR018" H 5500 3600 50  0001 C CNN
F 1 "GND" H 5500 3700 50  0000 C CNN
F 2 "" H 5500 3850 50  0000 C CNN
F 3 "" H 5500 3850 50  0000 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR023
U 1 1 5F43E4F8
P 9100 4000
F 0 "#PWR023" H 9100 3750 50  0001 C CNN
F 1 "GND" H 9100 3850 50  0000 C CNN
F 2 "" H 9100 4000 50  0000 C CNN
F 3 "" H 9100 4000 50  0000 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:+3.3V-power #PWR021
U 1 1 5F43E8AB
P 8950 3650
F 0 "#PWR021" H 8950 3500 50  0001 C CNN
F 1 "+3.3V" H 8965 3826 50  0000 C CNN
F 2 "" H 8950 3650 50  0001 C CNN
F 3 "" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3700 8950 3650
Wire Wire Line
	8950 4400 8950 4450
Wire Wire Line
	5500 3800 5500 3850
Wire Wire Line
	5700 5300 5700 5400
Wire Wire Line
	2950 6900 2950 7050
Wire Wire Line
	1500 6600 1750 6600
Wire Wire Line
	1750 6600 1750 6300
Wire Wire Line
	1500 6700 1850 6700
Wire Wire Line
	1500 6800 1750 6800
Wire Wire Line
	1750 6800 1750 7050
$Comp
L WildlifeCamera_PCB-rescue:Conn_01x03-Connector_Generic J2
U 1 1 5F455A97
P 4150 6750
F 0 "J2" V 4067 6420 50  0000 C CNN
F 1 "TRIG" H 4067 6513 50  0000 C CNN
F 2 "REInnovationFootprint:SIL-3_screw_terminal" H 4150 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	-1   0    0    1   
$EndComp
$Comp
L matts_components:SPST SW1
U 1 1 5F462D31
P 1850 4450
F 0 "SW1" H 1850 4720 50  0000 C CNN
F 1 "ON/OFF" H 1850 4627 50  0000 C CNN
F 2 "REInnovationFootprint:SW_SPDT_R_Angle_ALIEX" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0000 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L power1:VCC #PWR01
U 1 1 5F463920
P 1050 4350
F 0 "#PWR01" H 1050 4200 50  0001 C CNN
F 1 "VCC" H 1050 4500 50  0000 C CNN
F 2 "" H 1050 4350 50  0000 C CNN
F 3 "" H 1050 4350 50  0000 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR010
U 1 1 5F463CF4
P 3300 5250
F 0 "#PWR010" H 3300 5000 50  0001 C CNN
F 1 "GND" H 3300 5100 50  0000 C CNN
F 2 "" H 3300 5250 50  0000 C CNN
F 3 "" H 3300 5250 50  0000 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4350 1050 4450
Wire Wire Line
	1050 4450 1350 4450
$Comp
L WildlifeCamera_PCB-rescue:+3.3V-power #PWR012
U 1 1 5F467366
P 4250 4400
F 0 "#PWR012" H 4250 4250 50  0001 C CNN
F 1 "+3.3V" H 4265 4576 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L device:CP C1
U 1 1 5F46966A
P 2650 4750
F 0 "C1" H 2770 4797 50  0000 L CNN
F 1 "1uf" H 2770 4704 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 2688 4600 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L device:CP C3
U 1 1 5F469C49
P 4000 4750
F 0 "C3" H 4120 4797 50  0000 L CNN
F 1 "1uf" H 4120 4704 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 4038 4600 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 4000 4450
Wire Wire Line
	4250 4450 4250 4400
Wire Wire Line
	4000 4600 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 4250 4450
Wire Wire Line
	2350 4450 2650 4450
Wire Wire Line
	2650 4450 2650 4600
Wire Wire Line
	2650 4900 2650 5050
Wire Wire Line
	2650 5050 3300 5050
Wire Wire Line
	4000 5050 4000 4900
Wire Wire Line
	3300 4750 3300 5050
Connection ~ 3300 5050
Wire Wire Line
	3300 5050 4000 5050
Wire Wire Line
	3300 5050 3300 5250
Wire Wire Line
	2650 4450 2900 4450
Connection ~ 2650 4450
$Comp
L WildlifeCamera_PCB-rescue:LED-device D4
U 1 1 5F4D026C
P 5250 4700
F 0 "D4" V 5290 4580 50  0000 R CNN
F 1 "TRIG?" V 5197 4580 50  0000 R CNN
F 2 "REInnovationFootprint:TH_LED-5MM" H 5250 4700 50  0001 C CNN
F 3 "~" H 5250 4700 50  0001 C CNN
	1    5250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 6700 2400 6700
$Comp
L WildlifeCamera_PCB-rescue:SW_Push-Switch SW2
U 1 1 5F4DA4DE
P 5200 6350
F 0 "SW2" V 5247 6300 50  0000 R CNN
F 1 "TRIGGER" V 5154 6300 50  0000 R CNN
F 2 "REInnovationFootprint:SW_PUSH_SMALL_lg_pad" H 5200 6550 50  0001 C CNN
F 3 "~" H 5200 6550 50  0001 C CNN
	1    5200 6350
	0    -1   -1   0   
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:R-Device R6
U 1 1 5F4DF1E6
P 5350 6750
F 0 "R6" V 5140 6750 50  0000 C CNN
F 1 "1k" V 5233 6750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5280 6750 50  0001 C CNN
F 3 "~" H 5350 6750 50  0001 C CNN
	1    5350 6750
	0    1    1    0   
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:Q_NPN_BCE-Device Q2
U 1 1 5F4DF59B
P 5950 6750
F 0 "Q2" H 6140 6797 50  0000 L CNN
F 1 "2N3904" H 6140 6704 50  0000 L CNN
F 2 "REInnovationFootprint:TO92-EBC_large_pad" H 6150 6850 50  0001 C CNN
F 3 "~" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:R-Device R9
U 1 1 5F4DFB70
P 5250 5150
F 0 "R9" H 5320 5197 50  0000 L CNN
F 1 "330" H 5320 5104 50  0000 L CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5180 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:+3.3V-power #PWR015
U 1 1 5F4E0074
P 5250 4350
F 0 "#PWR015" H 5250 4200 50  0001 C CNN
F 1 "+3.3V" H 5265 4526 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5250 4550
Wire Wire Line
	5250 4850 5250 5000
Wire Wire Line
	5250 5300 5250 5400
Wire Wire Line
	5250 5400 5700 5400
Connection ~ 5700 5400
$Comp
L power1:GND #PWR016
U 1 1 5F4E6DB4
P 5950 7350
F 0 "#PWR016" H 5950 7100 50  0001 C CNN
F 1 "GND" H 5950 7200 50  0000 C CNN
F 2 "" H 5950 7350 50  0000 C CNN
F 3 "" H 5950 7350 50  0000 C CNN
	1    5950 7350
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR014
U 1 1 5F4E713C
P 4550 6950
F 0 "#PWR014" H 4550 6700 50  0001 C CNN
F 1 "GND" H 4550 6800 50  0000 C CNN
F 2 "" H 4550 6950 50  0000 C CNN
F 3 "" H 4550 6950 50  0000 C CNN
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:+3.3V-power #PWR013
U 1 1 5F4E76B0
P 4550 5950
F 0 "#PWR013" H 4550 5800 50  0001 C CNN
F 1 "+3.3V" H 4565 6126 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:R-Device R2
U 1 1 5F4E7ABA
P 2400 6950
F 0 "R2" H 2470 6997 50  0000 L CNN
F 1 "10k" H 2470 6904 50  0000 L CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 2330 6950 50  0001 C CNN
F 3 "~" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR05
U 1 1 5F4E7F19
P 2400 7200
F 0 "#PWR05" H 2400 6950 50  0001 C CNN
F 1 "GND" H 2400 7050 50  0000 C CNN
F 2 "" H 2400 7200 50  0000 C CNN
F 3 "" H 2400 7200 50  0000 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:R-Device R8
U 1 1 5F4E826D
P 5650 7000
F 0 "R8" H 5720 7047 50  0000 L CNN
F 1 "10k" H 5720 6954 50  0000 L CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5580 7000 50  0001 C CNN
F 3 "~" H 5650 7000 50  0001 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Text Label 5950 5400 0    60   ~ 0
TRIG
Wire Wire Line
	5700 5400 5950 5400
Text Label 6050 6250 0    60   ~ 0
TRIG
Wire Wire Line
	6050 6550 6050 6250
Wire Wire Line
	4350 6650 4550 6650
Wire Wire Line
	4350 6750 4800 6750
Wire Wire Line
	4800 6750 5200 6750
Connection ~ 4800 6750
Wire Wire Line
	5500 6750 5650 6750
Wire Wire Line
	5650 7150 5650 7250
Wire Wire Line
	5650 7250 5950 7250
Wire Wire Line
	6050 7250 6050 6950
Wire Wire Line
	5950 7350 5950 7250
Connection ~ 5950 7250
Wire Wire Line
	5950 7250 6050 7250
Wire Wire Line
	5650 6850 5650 6750
Connection ~ 5650 6750
Wire Wire Line
	5650 6750 5750 6750
Wire Wire Line
	4350 6850 4550 6850
Wire Wire Line
	4550 6850 4550 6950
Wire Wire Line
	2400 6800 2400 6700
Connection ~ 2400 6700
Wire Wire Line
	2400 6700 2650 6700
Wire Wire Line
	2400 7100 2400 7200
Text Label 2950 6350 0    60   ~ 0
TRIG
Wire Wire Line
	2950 6500 2950 6350
Wire Wire Line
	5700 4000 5700 5000
Text Notes 2200 6000 0    60   ~ 0
PIR Trigger
Text Notes 5100 6050 0    60   ~ 0
EXTERNAL Trigger
Text Notes 7150 2700 0    60   ~ 0
ESP32_CAM Pinout
Text Notes 2650 4050 0    60   ~ 0
Power Supply 3.3V 1A
$Comp
L WildlifeCamera_PCB-rescue:Conn_01x06-Connector_Generic J4
U 1 1 5F50D962
P 10350 3800
F 0 "J4" H 10430 3792 50  0000 L CNN
F 1 "PROG" H 10430 3699 50  0000 L CNN
F 2 "REInnovationFootprint:TH_6x1_CONN" H 10350 3800 50  0001 C CNN
F 3 "~" H 10350 3800 50  0001 C CNN
	1    10350 3800
	1    0    0    -1  
$EndComp
$Comp
L WildlifeCamera_PCB-rescue:Conn_01x02-Connector_Generic J5
U 1 1 5F50EC3E
P 10350 4350
F 0 "J5" H 10430 4342 50  0000 L CNN
F 1 "PROG_EN" H 10430 4249 50  0000 L CNN
F 2 "REInnovationFootprint:TH_Pin_Header_Straight_1x02" H 10350 4350 50  0001 C CNN
F 3 "~" H 10350 4350 50  0001 C CNN
	1    10350 4350
	1    0    0    -1  
$EndComp
Text Notes 9950 3200 0    60   ~ 0
Programming
Text Label 8850 3900 0    60   ~ 0
PROG_EN
Text Label 9650 4350 0    60   ~ 0
PROG_EN
$Comp
L power1:GND #PWR025
U 1 1 5F53D671
P 9650 4550
F 0 "#PWR025" H 9650 4300 50  0001 C CNN
F 1 "GND" H 9650 4400 50  0000 C CNN
F 2 "" H 9650 4550 50  0000 C CNN
F 3 "" H 9650 4550 50  0000 C CNN
	1    9650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4350 10150 4350
Wire Wire Line
	10150 4450 9650 4450
Wire Wire Line
	9650 4450 9650 4550
$Comp
L power1:GND #PWR026
U 1 1 5F547C35
P 9900 3500
F 0 "#PWR026" H 9900 3250 50  0001 C CNN
F 1 "GND" H 9900 3350 50  0000 C CNN
F 2 "" H 9900 3500 50  0000 C CNN
F 3 "" H 9900 3500 50  0000 C CNN
	1    9900 3500
	1    0    0    -1  
$EndComp
Text Label 5900 3700 0    60   ~ 0
5V_PWR
Text Label 9600 3800 0    60   ~ 0
5V_PWR
Wire Wire Line
	10150 3800 9600 3800
Wire Wire Line
	9900 3500 10050 3500
Wire Wire Line
	10050 3500 10050 3600
Wire Wire Line
	10050 3600 10150 3600
Text Label 8800 4200 0    60   ~ 0
U0R
Text Label 8800 4300 0    60   ~ 0
U0T
Text Label 9700 3900 0    60   ~ 0
U0R
Text Label 9700 4000 0    60   ~ 0
U0T
Wire Wire Line
	10150 4000 9700 4000
Wire Wire Line
	9700 3900 10150 3900
$Comp
L WildlifeCamera_PCB-rescue:+3.3V-power #PWR024
U 1 1 5F57A570
P 9450 5750
F 0 "#PWR024" H 9450 5600 50  0001 C CNN
F 1 "+3.3V" H 9465 5926 50  0000 C CNN
F 2 "" H 9450 5750 50  0001 C CNN
F 3 "" H 9450 5750 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
$Comp
L power1:GND #PWR027
U 1 1 5F57ACA0
P 10050 6000
F 0 "#PWR027" H 10050 5750 50  0001 C CNN
F 1 "GND" H 10050 5850 50  0000 C CNN
F 2 "" H 10050 6000 50  0000 C CNN
F 3 "" H 10050 6000 50  0000 C CNN
	1    10050 6000
	1    0    0    -1  
$EndComp
Text Label 5900 4400 0    60   ~ 0
I2C_CLK
Text Label 5900 4300 0    60   ~ 0
I2C_DAT
Text Label 9650 5650 0    60   ~ 0
I2C_DAT
Text Label 9650 5550 0    60   ~ 0
I2C_CLK
Wire Wire Line
	10100 5750 9450 5750
Wire Wire Line
	10100 5850 10050 5850
Wire Wire Line
	10050 5850 10050 6000
Wire Wire Line
	9650 5650 10100 5650
Wire Wire Line
	10100 5550 9650 5550
Text Notes 9750 5150 0    60   ~ 0
RTC DS3231
Text Notes 6600 3200 0    60   ~ 0
SD Card is changed from 4 bit write to 1 bit write.\nThis frees up 3 x GPIO.\n1 is for External Interrupt\n2 are form I2C - connect to RTC.
$Comp
L matts_components:ZENER D1
U 1 1 5F4F0673
P 4800 6400
F 0 "D1" V 4753 6480 50  0000 L CNN
F 1 "ZENER" V 4846 6480 50  0000 L CNN
F 2 "REInnovationFootprint:TH_Diode_3" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0000 C CNN
	1    4800 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6150 5200 6050
Wire Wire Line
	5200 6050 4800 6050
Wire Wire Line
	4550 6050 4550 6650
Wire Wire Line
	4550 6050 4550 5950
Connection ~ 4550 6050
Wire Wire Line
	4800 6200 4800 6050
Connection ~ 4800 6050
Wire Wire Line
	4800 6050 4550 6050
Wire Wire Line
	5200 6550 5200 6750
Connection ~ 5200 6750
Wire Wire Line
	4800 6600 4800 6750
$Comp
L WildlifeCamera_PCB-rescue:Conn_01x06-Connector_Generic J3
U 1 1 5F510D1E
P 10300 5550
F 0 "J3" H 10380 5542 50  0000 L CNN
F 1 "RTC_DS3231" H 10380 5449 50  0000 L CNN
F 2 "REInnovationFootprint:TH_RTC_MODULE" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
NoConn ~ 10150 3700
NoConn ~ 10150 4100
Text Label 9650 5450 0    60   ~ 0
ALARM
Wire Wire Line
	9650 5450 10100 5450
NoConn ~ 10100 5350
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F562AB4
P 7800 5650
F 0 "J6" H 7880 5692 50  0000 L CNN
F 1 "LOGO1" H 7880 5599 50  0000 L CNN
F 2 "CuriousElectric3:TCEC_Words_13mm" H 7800 5650 50  0001 C CNN
F 3 "~" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F562F8B
P 7800 5850
F 0 "J7" H 7880 5892 50  0000 L CNN
F 1 "LOGO2" H 7880 5799 50  0000 L CNN
F 2 "CuriousElectric3:2019_011_16_CuriousElectricCompany_Logo_Round_Logo_No_words_KiCAD_10mm_PCBLogo" H 7800 5850 50  0001 C CNN
F 3 "~" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F5632BE
P 7800 6100
F 0 "J8" H 7880 6142 50  0000 L CNN
F 1 "PCB" H 7880 6049 50  0000 L CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "~" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F56380B
P 7800 6350
F 0 "J9" H 7880 6392 50  0000 L CNN
F 1 "PV" H 7880 6299 50  0000 L CNN
F 2 "" H 7800 6350 50  0001 C CNN
F 3 "~" H 7800 6350 50  0001 C CNN
	1    7800 6350
	1    0    0    -1  
$EndComp
NoConn ~ 7600 5650
NoConn ~ 7600 5850
NoConn ~ 7600 6100
NoConn ~ 7600 6350
$Comp
L Connector_Generic:Conn_01x08 J11
U 1 1 5F52D30A
P 8600 4000
F 0 "J11" H 8550 3500 50  0000 L CNN
F 1 "PINS2" H 8450 3400 50  0000 L CNN
F 2 "REInnovationFootprint:TH_SIL-8_large_pads" H 8600 4000 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 8950 3700
Wire Wire Line
	8350 3800 8400 3800
Wire Wire Line
	8350 3900 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8850 3900
Wire Wire Line
	8350 4000 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8400 4000 9100 4000
Wire Wire Line
	8350 4100 8400 4100
Wire Wire Line
	8350 4200 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8800 4200
Wire Wire Line
	8350 4300 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8400 4300 8800 4300
Wire Wire Line
	8350 4400 8400 4400
Connection ~ 8400 4400
Wire Wire Line
	8400 4400 8950 4400
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5F566A2E
P 6600 4000
F 0 "J10" H 6550 3500 50  0000 L CNN
F 1 "PINS2" H 6450 3400 50  0000 L CNN
F 2 "REInnovationFootprint:TH_SIL-8_large_pads" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 6900 4300
Wire Wire Line
	5900 4400 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 6900 4400
Wire Wire Line
	6900 4200 6800 4200
Wire Wire Line
	6900 4100 6800 4100
Wire Wire Line
	5700 4000 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	6900 3900 6800 3900
Wire Wire Line
	5500 3800 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 6900 3800
Wire Wire Line
	5900 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6900 3700
$Comp
L matts_components:MCP1826S-3302 U1
U 1 1 5F5E56C3
P 3300 4500
F 0 "U1" H 3300 4845 60  0000 C CNN
F 1 "MCP1826S-3302" H 3300 4735 60  0000 C CNN
F 2 "REInnovationFootprint:TO220_MCP1826S" H 3300 4500 60  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/137e/0900766b8137eda2.pdf" H 3300 4735 60  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
