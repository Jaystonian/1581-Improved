EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "1581 Disk Drive Controller"
Date "2022-08-21"
Rev "1"
Comp "Jaystonian's Retro Wares"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU2:MOS6526 U5
U 1 1 62F351CF
P 5450 2250
F 0 "U5" H 5600 3750 50  0000 C CNN
F 1 "MOS6520" H 5650 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
$Comp
L CPU2:WD1770 U4
U 1 1 62F3615D
P 3300 1750
F 0 "U4" H 3450 2750 50  0000 C CNN
F 1 "WD1770" H 3450 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 4800 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS93 U10
U 1 1 62F3AF41
P 4350 4400
F 0 "U10" H 4500 4850 50  0000 C CNN
F 1 "74LS93" H 4550 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS93" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U12
U 7 1 62F3C6B9
P 1900 9000
F 0 "U12" H 1800 9050 50  0000 L CNN
F 1 "SN7406N" H 1700 8950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 1900 9000 50  0001 C CNN
	7    1900 9000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U12
U 1 1 62F3D6AD
P 14600 8050
F 0 "U12" H 14600 8367 50  0000 C CNN
F 1 "SN7406N" H 14600 8276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14600 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 14600 8050 50  0001 C CNN
	1    14600 8050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U12
U 2 1 62F3E721
P 10850 6400
F 0 "U12" H 10850 6717 50  0000 C CNN
F 1 "SN7406N" H 10850 6626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10850 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 10850 6400 50  0001 C CNN
	2    10850 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U12
U 3 1 62F3ECBD
P 7950 5900
F 0 "U12" H 7950 6217 50  0000 C CNN
F 1 "SN7406N" H 7950 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 7950 5900 50  0001 C CNN
	3    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U12
U 4 1 62F3F226
P 14600 8250
F 0 "U12" H 14600 8250 50  0000 C CNN
F 1 "SN7406N" H 14600 8150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14600 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 14600 8250 50  0001 C CNN
	4    14600 8250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U12
U 5 1 62F3F794
P 13250 7150
F 0 "U12" H 13250 7467 50  0000 C CNN
F 1 "SN7406N" H 13250 7376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13250 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 13250 7150 50  0001 C CNN
	5    13250 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U12
U 6 1 62F3FE24
P 13250 6600
F 0 "U12" H 13250 6917 50  0000 C CNN
F 1 "SN7406N" H 13250 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13250 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 13250 6600 50  0001 C CNN
	6    13250 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U9
U 1 1 62F40F11
P 12650 5300
F 0 "U9" H 12650 5617 50  0000 C CNN
F 1 "74LS14" H 12650 5526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12650 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12650 5300 50  0001 C CNN
	1    12650 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U9
U 2 1 62F42D04
P 10850 5900
F 0 "U9" H 10850 6217 50  0000 C CNN
F 1 "74LS14" H 10850 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10850 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 10850 5900 50  0001 C CNN
	2    10850 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U9
U 3 1 62F433A1
P 7950 6400
F 0 "U9" H 7950 6717 50  0000 C CNN
F 1 "74LS14" H 7950 6626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7950 6400 50  0001 C CNN
	3    7950 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U9
U 4 1 62F43CE7
P 7950 5400
F 0 "U9" H 7950 5717 50  0000 C CNN
F 1 "74LS14" H 7950 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7950 5400 50  0001 C CNN
	4    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U9
U 5 1 62F442CA
P 12650 7150
F 0 "U9" H 12650 7467 50  0000 C CNN
F 1 "74LS14" H 12650 7376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12650 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12650 7150 50  0001 C CNN
	5    12650 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U9
U 6 1 62F44B1A
P 12650 6600
F 0 "U9" H 12650 6917 50  0000 C CNN
F 1 "74LS14" H 12650 6826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12650 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12650 6600 50  0001 C CNN
	6    12650 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U9
U 7 1 62F45602
P 1350 9000
F 0 "U9" H 1250 9050 50  0000 L CNN
F 1 "74LS14" H 1200 8950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1350 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 1350 9000 50  0001 C CNN
	7    1350 9000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS241 U13
U 1 1 62F48921
P 1400 1600
F 0 "U13" H 1550 2350 50  0000 C CNN
F 1 "74LS241" H 1600 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 1400 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls241.pdf" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U7
U 1 1 62F49646
P 12650 6000
F 0 "U7" H 12650 6325 50  0000 C CNN
F 1 "74LS00" H 12650 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12650 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 12650 6000 50  0001 C CNN
	1    12650 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U7
U 2 1 62F4CEDA
P 13250 5400
F 0 "U7" H 13250 5725 50  0000 C CNN
F 1 "74LS00" H 13250 5634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13250 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 13250 5400 50  0001 C CNN
	2    13250 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U7
U 3 1 62F4F21D
P 12650 4750
F 0 "U7" H 12650 5075 50  0000 C CNN
F 1 "74LS00" H 12650 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12650 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 12650 4750 50  0001 C CNN
	3    12650 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U7
U 4 1 62F522E6
P 7950 4850
F 0 "U7" H 7950 5175 50  0000 C CNN
F 1 "74LS00" H 7950 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 7950 4850 50  0001 C CNN
	4    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U7
U 5 1 62F531FC
P 2450 9000
F 0 "U7" H 2400 9050 50  0000 L CNN
F 1 "74LS00" H 2250 8950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2450 9000 50  0001 C CNN
	5    2450 9000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U8
U 7 1 62F578F8
P 3000 9000
F 0 "U8" H 2950 9050 50  0000 L CNN
F 1 "SN7406N" H 2800 8950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 3000 9000 50  0001 C CNN
	7    3000 9000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U8
U 1 1 62F5A1F6
P 9400 4850
F 0 "U8" H 9400 5167 50  0000 C CNN
F 1 "SN7406N" H 9400 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9400 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U8
U 2 1 62F5A1FC
P 9400 6900
F 0 "U8" H 9400 7217 50  0000 C CNN
F 1 "SN7406N" H 9400 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9400 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9400 6900 50  0001 C CNN
	2    9400 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U8
U 3 1 62F5A202
P 9400 6400
F 0 "U8" H 9400 6717 50  0000 C CNN
F 1 "SN7406N" H 9400 6626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9400 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9400 6400 50  0001 C CNN
	3    9400 6400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U8
U 4 1 62F5A208
P 9400 5900
F 0 "U8" H 9400 6217 50  0000 C CNN
F 1 "SN7406N" H 9400 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9400 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9400 5900 50  0001 C CNN
	4    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U8
U 5 1 62F5A20E
P 9400 5400
F 0 "U8" H 9400 5717 50  0000 C CNN
F 1 "SN7406N" H 9400 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9400 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9400 5400 50  0001 C CNN
	5    9400 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U8
U 6 1 62F5A214
P 3950 10150
F 0 "U8" H 3950 10467 50  0000 C CNN
F 1 "SN7406N" H 3950 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3950 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 3950 10150 50  0001 C CNN
	6    3950 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U11
U 1 1 62F5BBC7
P 10850 5400
F 0 "U11" H 10850 5717 50  0000 C CNN
F 1 "74LS07" H 10850 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10850 5400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 10850 5400 50  0001 C CNN
	1    10850 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U11
U 2 1 62F5E04C
P 10850 4850
F 0 "U11" H 10850 5167 50  0000 C CNN
F 1 "74LS07" H 10850 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10850 4850 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 10850 4850 50  0001 C CNN
	2    10850 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U11
U 3 1 62F5EFFE
P 10850 6900
F 0 "U11" H 10850 7217 50  0000 C CNN
F 1 "74LS07" H 10850 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10850 6900 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 10850 6900 50  0001 C CNN
	3    10850 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U11
U 4 1 62F5FE1B
P 7950 6900
F 0 "U11" H 7950 7217 50  0000 C CNN
F 1 "74LS07" H 7950 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 6900 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 7950 6900 50  0001 C CNN
	4    7950 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U11
U 5 1 62F60C86
P 3100 10150
F 0 "U11" H 3100 10467 50  0000 C CNN
F 1 "74LS07" H 3100 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 10150 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3100 10150 50  0001 C CNN
	5    3100 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U11
U 6 1 62F6188D
P 13250 4750
F 0 "U11" H 13250 5067 50  0000 C CNN
F 1 "74LS07" H 13250 4976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13250 4750 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 13250 4750 50  0001 C CNN
	6    13250 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U11
U 7 1 62F624CE
P 4100 9000
F 0 "U11" H 4050 9050 50  0000 L CNN
F 1 "74LS07" H 3900 8950 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4100 9000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4100 9000 50  0001 C CNN
	7    4100 9000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U6
U 1 1 62F64683
P 1550 3350
F 0 "U6" H 1550 3717 50  0000 C CNN
F 1 "74LS139" H 1550 3626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1550 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 1550 3350 50  0001 C CNN
	1    1550 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U6
U 2 1 62F6607B
P 1500 4250
F 0 "U6" H 1500 4617 50  0000 C CNN
F 1 "74LS139" H 1500 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 1500 4250 50  0001 C CNN
	2    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U6
U 3 1 62F66F0F
P 3550 9000
F 0 "U6" H 3550 9050 50  0000 L CNN
F 1 "74LS139" H 3350 8950 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3550 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 3550 9000 50  0001 C CNN
	3    3550 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62F6A667
P 1050 10650
F 0 "C1" H 1142 10696 50  0000 L CNN
F 1 "0.1u" H 1142 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1050 10650 50  0001 C CNN
F 3 "~" H 1050 10650 50  0001 C CNN
	1    1050 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62F6AE42
P 1400 10650
F 0 "C3" H 1492 10696 50  0000 L CNN
F 1 "0.1u" H 1492 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1400 10650 50  0001 C CNN
F 3 "~" H 1400 10650 50  0001 C CNN
	1    1400 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 62F6B1A1
P 1750 10650
F 0 "C5" H 1842 10696 50  0000 L CNN
F 1 "0.1u" H 1842 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1750 10650 50  0001 C CNN
F 3 "~" H 1750 10650 50  0001 C CNN
	1    1750 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 62F6B4EF
P 2100 10650
F 0 "C7" H 2192 10696 50  0000 L CNN
F 1 "0.1u" H 2192 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2100 10650 50  0001 C CNN
F 3 "~" H 2100 10650 50  0001 C CNN
	1    2100 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 62F6BA5C
P 2450 10650
F 0 "C9" H 2542 10696 50  0000 L CNN
F 1 "0.1u" H 2542 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2450 10650 50  0001 C CNN
F 3 "~" H 2450 10650 50  0001 C CNN
	1    2450 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 62F6BE17
P 2800 10650
F 0 "C11" H 2892 10696 50  0000 L CNN
F 1 "0.1u" H 2892 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2800 10650 50  0001 C CNN
F 3 "~" H 2800 10650 50  0001 C CNN
	1    2800 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 62F6C268
P 3150 10650
F 0 "C13" H 3242 10696 50  0000 L CNN
F 1 "0.1u" H 3242 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3150 10650 50  0001 C CNN
F 3 "~" H 3150 10650 50  0001 C CNN
	1    3150 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62F6F0E1
P 1050 10850
F 0 "C2" H 1142 10896 50  0000 L CNN
F 1 "0.1u" H 1142 10805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1050 10850 50  0001 C CNN
F 3 "~" H 1050 10850 50  0001 C CNN
	1    1050 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62F6F0E7
P 1400 10850
F 0 "C4" H 1492 10896 50  0000 L CNN
F 1 "0.1u" H 1492 10805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1400 10850 50  0001 C CNN
F 3 "~" H 1400 10850 50  0001 C CNN
	1    1400 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 62F6F0ED
P 1750 10850
F 0 "C6" H 1842 10896 50  0000 L CNN
F 1 "0.1u" H 1842 10805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1750 10850 50  0001 C CNN
F 3 "~" H 1750 10850 50  0001 C CNN
	1    1750 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 62F6F0F3
P 2100 10850
F 0 "C8" H 2192 10896 50  0000 L CNN
F 1 "0.1u" H 2192 10805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2100 10850 50  0001 C CNN
F 3 "~" H 2100 10850 50  0001 C CNN
	1    2100 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 62F6F0F9
P 1750 10100
F 0 "C10" H 1842 10146 50  0000 L CNN
F 1 "0.1u" H 1842 10055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1750 10100 50  0001 C CNN
F 3 "~" H 1750 10100 50  0001 C CNN
	1    1750 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 62F6F0FF
P 2800 10850
F 0 "C12" H 2892 10896 50  0000 L CNN
F 1 "0.1u" H 2892 10805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2800 10850 50  0001 C CNN
F 3 "~" H 2800 10850 50  0001 C CNN
	1    2800 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 62F6F105
P 1050 10100
F 0 "C14" H 1142 10146 50  0000 L CNN
F 1 "0.1u" H 1142 10055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1050 10100 50  0001 C CNN
F 3 "~" H 1050 10100 50  0001 C CNN
	1    1050 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62F6F319
P 900 10750
F 0 "#PWR0101" H 900 10500 50  0001 C CNN
F 1 "GND" H 905 10577 50  0000 C CNN
F 2 "" H 900 10750 50  0001 C CNN
F 3 "" H 900 10750 50  0001 C CNN
	1    900  10750
	1    0    0    -1  
$EndComp
Connection ~ 1050 10750
Wire Wire Line
	1050 10750 1400 10750
Connection ~ 1400 10750
Wire Wire Line
	1400 10750 1750 10750
Connection ~ 1750 10750
Wire Wire Line
	1750 10750 2100 10750
Connection ~ 2100 10750
Wire Wire Line
	2100 10750 2450 10750
Connection ~ 2450 10750
Wire Wire Line
	2450 10750 2800 10750
Connection ~ 2800 10750
Wire Wire Line
	2800 10750 3150 10750
$Comp
L Device:C_Small C15
U 1 1 62F72467
P 1400 10100
F 0 "C15" H 1492 10146 50  0000 L CNN
F 1 "10n" H 1492 10055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1400 10100 50  0001 C CNN
F 3 "~" H 1400 10100 50  0001 C CNN
	1    1400 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C18
U 1 1 62F74478
P 3650 10850
F 0 "C18" H 3738 10896 50  0000 L CNN
F 1 "10u" H 3738 10805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3650 10850 50  0001 C CNN
F 3 "~" H 3650 10850 50  0001 C CNN
	1    3650 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C22
U 1 1 62F75CB1
P 4200 10850
F 0 "C22" H 4288 10896 50  0000 L CNN
F 1 "10u" H 4288 10805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4200 10850 50  0001 C CNN
F 3 "~" H 4200 10850 50  0001 C CNN
	1    4200 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C20
U 1 1 62F76520
P 3000 5600
F 0 "C20" H 3088 5646 50  0000 L CNN
F 1 "47u" H 3088 5555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3000 5600 50  0001 C CNN
F 3 "~" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small CR4
U 1 1 62F76E29
P 3000 5300
F 0 "CR4" H 3000 5507 50  0000 C CNN
F 1 "1n4148" H 3000 5416 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P12.70mm_Horizontal" V 3000 5300 50  0001 C CNN
F 3 "~" V 3000 5300 50  0001 C CNN
	1    3000 5300
	0    1    1    0   
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI1
U 1 1 62F82F6A
P 1400 5150
F 0 "EMI1" H 1400 5467 50  0000 C CNN
F 1 "270pF" H 1400 5376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 1400 5150 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1400 5150 50  0001 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI2
U 1 1 62F843B6
P 1400 5900
F 0 "EMI2" H 1400 6217 50  0000 C CNN
F 1 "270pF" H 1400 6126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 1400 5900 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI3
U 1 1 62F84EE6
P 1400 6650
F 0 "EMI3" H 1400 6967 50  0000 C CNN
F 1 "270pF" H 1400 6876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 1400 6650 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1400 6650 50  0001 C CNN
	1    1400 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL EMI4
U 1 1 62F8585C
P 1400 7400
F 0 "EMI4" H 1400 7717 50  0000 C CNN
F 1 "270pF" H 1400 7626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" V 1400 7400 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 62F87BCE
P 7350 3000
F 0 "FB1" V 7205 3000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7204 3000 50  0001 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" V 7280 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 62F88170
P 7350 2550
F 0 "FB2" V 7205 2550 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7204 2550 50  0001 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" V 7280 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 62F885CD
P 4950 4300
F 0 "FB3" V 4805 4300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4804 4300 50  0001 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" V 4880 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
	1    4950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 62F889DF
P 3400 4300
F 0 "FB4" V 3255 4300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3254 4300 50  0001 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" V 3330 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
	1    3400 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 62F88C02
P 4950 4500
F 0 "FB5" V 4805 4500 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4804 4500 50  0001 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" V 4880 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 62F88E9D
P 800 9900
F 0 "FB6" V 655 9900 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 654 9900 50  0001 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P12.70mm_Horizontal_Fastron_MICC" V 730 9900 50  0001 C CNN
F 3 "~" H 800 9900 50  0001 C CNN
	1    800  9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07_US RP1
U 1 1 62F8A5BE
P 15400 4450
F 0 "RP1" H 15788 4496 50  0000 L CNN
F 1 "1k" H 15788 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 15875 4450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15400 4450 50  0001 C CNN
	1    15400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network06_US RP2
U 1 1 62F8D953
P 15400 6650
F 0 "RP2" H 15788 6696 50  0000 L CNN
F 1 "2k7" H 15788 6605 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 15875 6650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15400 6650 50  0001 C CNN
	1    15400 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network07_US RP3
U 1 1 62F8E5F6
P 15400 5550
F 0 "RP3" H 15788 5596 50  0000 L CNN
F 1 "1k" H 15788 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 15875 5550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15400 5550 50  0001 C CNN
	1    15400 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 62F91E2D
P 15000 8250
F 0 "R12" V 14795 8250 50  0000 C CNN
F 1 "620R" V 14886 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 15000 8250 50  0001 C CNN
F 3 "~" H 15000 8250 50  0001 C CNN
	1    15000 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 62F92422
P 3650 2950
F 0 "R5" V 3445 2950 50  0000 C CNN
F 1 "2k7" V 3536 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3650 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 62F93157
P 7150 3000
F 0 "R1" V 6945 3000 50  0000 C CNN
F 1 "47R" V 7036 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7150 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 62F9356A
P 7150 2550
F 0 "R3" V 6945 2550 50  0000 C CNN
F 1 "47R" V 7036 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 62F93905
P 3600 4300
F 0 "R9" V 3395 4300 50  0000 C CNN
F 1 "47R" V 3486 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 62F93DC9
P 5150 4500
F 0 "R10" V 4945 4500 50  0000 C CNN
F 1 "47R" V 5036 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5150 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 62F9405E
P 5150 4300
F 0 "R11" V 4945 4300 50  0000 C CNN
F 1 "47R" V 5036 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 62F94B59
P 9700 4700
F 0 "R4" V 9495 4700 50  0000 C CNN
F 1 "1k" V 9586 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 9700 4700 50  0001 C CNN
F 3 "~" H 9700 4700 50  0001 C CNN
	1    9700 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 62F94D7F
P 15000 8050
F 0 "R13" V 14795 8050 50  0000 C CNN
F 1 "150R" V 14886 8050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 15000 8050 50  0001 C CNN
F 3 "~" H 15000 8050 50  0001 C CNN
	1    15000 8050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 62F95397
P 15100 8600
F 0 "R14" V 14895 8600 50  0000 C CNN
F 1 "1k" V 14986 8600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 15100 8600 50  0001 C CNN
F 3 "~" H 15100 8600 50  0001 C CNN
	1    15100 8600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 CN3
U 1 1 62FA7CF4
P 15700 950
F 0 "CN3" H 15780 942 50  0000 L CNN
F 1 "DIN6" H 15780 851 50  0000 L CNN
F 2 "CPU2:SDF-60J_DIN-6-240" H 15700 950 50  0001 C CNN
F 3 "~" H 15700 950 50  0001 C CNN
	1    15700 950 
	1    0    0    -1  
$EndComp
Text Label 15150 750  0    50   ~ 0
FASTCLK
Wire Wire Line
	15150 750  15500 750 
Text Label 15150 1250 0    50   ~ 0
~RESET0
Text Label 15150 950  0    50   ~ 0
~ATN
Text Label 15150 850  0    50   ~ 0
GND
Text Label 15150 1050 0    50   ~ 0
SLOWCLK
Text Label 15150 1150 0    50   ~ 0
DATA
Wire Wire Line
	15150 850  15500 850 
Wire Wire Line
	15150 950  15500 950 
Wire Wire Line
	15150 1050 15500 1050
Wire Wire Line
	15150 1150 15500 1150
Wire Wire Line
	15150 1250 15500 1250
Text Label 750  5050 0    50   ~ 0
FASTCLK
Wire Wire Line
	750  5050 1100 5050
$Comp
L power:GND #PWR0102
U 1 1 62FBBA04
P 1400 5250
F 0 "#PWR0102" H 1400 5000 50  0001 C CNN
F 1 "GND" H 1405 5077 50  0000 C CNN
F 2 "" H 1400 5250 50  0001 C CNN
F 3 "" H 1400 5250 50  0001 C CNN
	1    1400 5250
	1    0    0    -1  
$EndComp
Text Label 2050 5050 2    50   ~ 0
EFC
Wire Wire Line
	2050 5050 1700 5050
Text Label 550  1400 0    50   ~ 0
EFC
Wire Wire Line
	550  1400 900  1400
$Comp
L Device:LED_Small LED1
U 1 1 62FBDFCA
P 15750 8050
F 0 "LED1" H 15750 8285 50  0000 C CNN
F 1 "RED" H 15750 8194 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 15750 8050 50  0001 C CNN
F 3 "~" V 15750 8050 50  0001 C CNN
	1    15750 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED2
U 1 1 62FC0725
P 15750 8250
F 0 "LED2" H 15750 8050 50  0000 C CNN
F 1 "GREEN" H 15750 8150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 15750 8250 50  0001 C CNN
F 3 "~" V 15750 8250 50  0001 C CNN
	1    15750 8250
	1    0    0    -1  
$EndComp
Text Label 14850 5850 0    50   ~ 0
~RESET0
Wire Wire Line
	14850 5850 15200 5850
Text Label 12000 7150 0    50   ~ 0
~RESET0
Wire Wire Line
	12000 7150 12350 7150
Text Label 13900 7150 2    50   ~ 0
~RESET2
Wire Wire Line
	13900 7150 13550 7150
Wire Wire Line
	3000 5400 3000 5450
$Comp
L power:GND #PWR0103
U 1 1 62FD7BA9
P 3000 5700
F 0 "#PWR0103" H 3000 5450 50  0001 C CNN
F 1 "GND" H 3005 5527 50  0000 C CNN
F 2 "" H 3000 5700 50  0001 C CNN
F 3 "" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 62FD8D79
P 3000 5200
F 0 "#PWR0104" H 3000 5050 50  0001 C CNN
F 1 "+5V" H 3015 5373 50  0000 C CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
Text Label 2650 5450 0    50   ~ 0
~RESET2
Wire Wire Line
	2650 5450 3000 5450
Connection ~ 3000 5450
Wire Wire Line
	3000 5450 3000 5500
Text Label 12000 6600 0    50   ~ 0
~RESET2
Wire Wire Line
	12000 6600 12350 6600
Text Label 13900 6600 2    50   ~ 0
~RESET
Wire Wire Line
	13900 6600 13550 6600
Text Label 4050 1200 2    50   ~ 0
~RESET
Wire Wire Line
	4050 1200 3700 1200
$Comp
L power:GND #PWR0105
U 1 1 62FDDDD0
P 3250 2400
F 0 "#PWR0105" H 3250 2150 50  0001 C CNN
F 1 "GND" H 3255 2227 50  0000 C CNN
F 2 "" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 62FDEF94
P 3250 800
F 0 "#PWR0106" H 3250 650 50  0001 C CNN
F 1 "+5V" H 3265 973 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 62FE0949
P 850 10550
F 0 "#PWR0107" H 850 10400 50  0001 C CNN
F 1 "+5V" V 865 10678 50  0000 L CNN
F 2 "" H 850 10550 50  0001 C CNN
F 3 "" H 850 10550 50  0001 C CNN
	1    850  10550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  10550 1050 10550
Connection ~ 1050 10550
Wire Wire Line
	1050 10550 1400 10550
Connection ~ 1400 10550
Wire Wire Line
	1400 10550 1750 10550
Connection ~ 1750 10550
Wire Wire Line
	1750 10550 2100 10550
Connection ~ 2100 10550
Wire Wire Line
	2100 10550 2450 10550
Connection ~ 2450 10550
Wire Wire Line
	2450 10550 2800 10550
Connection ~ 2800 10550
Wire Wire Line
	2800 10550 3150 10550
Wire Wire Line
	900  10750 1050 10750
Wire Wire Line
	850  10550 850  10950
Wire Wire Line
	850  10950 1050 10950
Connection ~ 850  10550
Wire Wire Line
	1050 10950 1400 10950
Connection ~ 1050 10950
Connection ~ 1400 10950
Wire Wire Line
	1400 10950 1750 10950
Connection ~ 1750 10950
Wire Wire Line
	1750 10950 2100 10950
Connection ~ 2100 10950
$Comp
L power:GND #PWR0108
U 1 1 62FF76D6
P 1400 6000
F 0 "#PWR0108" H 1400 5750 50  0001 C CNN
F 1 "GND" H 1405 5827 50  0000 C CNN
F 2 "" H 1400 6000 50  0001 C CNN
F 3 "" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
Text Label 750  5800 0    50   ~ 0
~ATN
Wire Wire Line
	750  5800 1100 5800
Text Label 2050 5800 2    50   ~ 0
E~ATN
Wire Wire Line
	2050 5800 1700 5800
Text Label 8600 5400 2    50   ~ 0
ATNIN
Wire Wire Line
	8600 5400 8250 5400
Text Label 6450 2500 2    50   ~ 0
ATNIN
Wire Wire Line
	6450 2500 6100 2500
$Comp
L power:GND #PWR0109
U 1 1 62FFE5A3
P 5400 3650
F 0 "#PWR0109" H 5400 3400 50  0001 C CNN
F 1 "GND" H 5405 3477 50  0000 C CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 62FFFD25
P 5400 750
F 0 "#PWR0110" H 5400 600 50  0001 C CNN
F 1 "+5V" H 5415 923 50  0000 C CNN
F 2 "" H 5400 750 50  0001 C CNN
F 3 "" H 5400 750 50  0001 C CNN
	1    5400 750 
	1    0    0    -1  
$EndComp
Text Label 7300 4750 0    50   ~ 0
ATNIN
Wire Wire Line
	7300 4750 7650 4750
Wire Wire Line
	7650 4750 7650 4950
Connection ~ 7650 4750
Text Label 12000 4650 0    50   ~ 0
ATNIN
Wire Wire Line
	12000 4650 12350 4650
Text Label 8600 4850 2    50   ~ 0
~FLAG
Wire Wire Line
	8600 4850 8250 4850
Text Label 4350 1650 0    50   ~ 0
~FLAG
Wire Wire Line
	4350 1650 4700 1650
Text Label 6450 2200 2    50   ~ 0
ATNACK
Wire Wire Line
	6450 2200 6100 2200
Text Label 12000 4850 0    50   ~ 0
ATNACK
Wire Wire Line
	12000 4850 12350 4850
$Comp
L power:GND #PWR0111
U 1 1 63027AFC
P 1400 6750
F 0 "#PWR0111" H 1400 6500 50  0001 C CNN
F 1 "GND" H 1405 6577 50  0000 C CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Text Label 750  6550 0    50   ~ 0
DATA
Wire Wire Line
	750  6550 1100 6550
Text Label 2050 6550 2    50   ~ 0
EDATA
Wire Wire Line
	2050 6550 1700 6550
Text Label 8600 6900 2    50   ~ 0
EDATA
Wire Wire Line
	8600 6900 8250 6900
Text Label 13900 4750 2    50   ~ 0
EDATA
Wire Wire Line
	13900 4750 13550 4750
Text Label 10200 5900 0    50   ~ 0
EDATA
Wire Wire Line
	10200 5900 10550 5900
Text Label 550  1300 0    50   ~ 0
EDATA
Wire Wire Line
	550  1300 900  1300
Text Label 11500 6400 2    50   ~ 0
EDATA
Wire Wire Line
	11500 6400 11150 6400
Text Label 750  7300 0    50   ~ 0
SLOWCLK
Wire Wire Line
	750  7300 1100 7300
$Comp
L power:GND #PWR0112
U 1 1 63072B2F
P 1400 7500
F 0 "#PWR0112" H 1400 7250 50  0001 C CNN
F 1 "GND" H 1405 7327 50  0000 C CNN
F 2 "" H 1400 7500 50  0001 C CNN
F 3 "" H 1400 7500 50  0001 C CNN
	1    1400 7500
	1    0    0    -1  
$EndComp
Text Label 2050 7300 2    50   ~ 0
ESC
Wire Wire Line
	2050 7300 1700 7300
Text Label 14850 4150 0    50   ~ 0
ESC
Wire Wire Line
	14850 4150 15200 4150
$Comp
L power:+5V #PWR0113
U 1 1 6307B203
P 15600 4150
F 0 "#PWR0113" H 15600 4000 50  0001 C CNN
F 1 "+5V" H 15615 4323 50  0000 C CNN
F 2 "" H 15600 4150 50  0001 C CNN
F 3 "" H 15600 4150 50  0001 C CNN
	1    15600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6307C43B
P 15600 6350
F 0 "#PWR0114" H 15600 6200 50  0001 C CNN
F 1 "+5V" H 15615 6523 50  0000 C CNN
F 2 "" H 15600 6350 50  0001 C CNN
F 3 "" H 15600 6350 50  0001 C CNN
	1    15600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 6307D683
P 15600 5250
F 0 "#PWR0115" H 15600 5100 50  0001 C CNN
F 1 "+5V" H 15615 5423 50  0000 C CNN
F 2 "" H 15600 5250 50  0001 C CNN
F 3 "" H 15600 5250 50  0001 C CNN
	1    15600 5250
	1    0    0    -1  
$EndComp
Text Label 7300 6400 0    50   ~ 0
ESC
Wire Wire Line
	7300 6400 7650 6400
Text Label 8600 5900 2    50   ~ 0
ESC
Wire Wire Line
	8600 5900 8250 5900
Text Label 6450 2100 2    50   ~ 0
CLKOUT
Wire Wire Line
	6450 2100 6100 2100
Text Label 7300 5900 0    50   ~ 0
CLKOUT
Wire Wire Line
	7300 5900 7650 5900
Text Label 8600 6400 2    50   ~ 0
CLKIN
Wire Wire Line
	8600 6400 8250 6400
Text Label 6450 2000 2    50   ~ 0
CLKIN
Wire Wire Line
	6450 2000 6100 2000
Text Label 7300 5400 0    50   ~ 0
E~ATN
Wire Wire Line
	7300 5400 7650 5400
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN2
U 1 1 630C2E43
P 14100 1650
F 0 "CN2" H 14150 2667 50  0000 C CNN
F 1 "FLOPPY" H 14150 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 14100 1650 50  0001 C CNN
F 3 "~" H 14100 1650 50  0001 C CNN
	1    14100 1650
	1    0    0    -1  
$EndComp
Text Label 4050 1400 2    50   ~ 0
~WPRT
Wire Wire Line
	4050 1400 3700 1400
Text Label 6450 2400 2    50   ~ 0
~WPRT
Wire Wire Line
	6450 2400 6100 2400
Text Label 14850 4450 0    50   ~ 0
~WPRT
Wire Wire Line
	14850 4450 15200 4450
Text Label 14750 2150 2    50   ~ 0
~WPRT
Wire Wire Line
	14750 2150 14400 2150
$Comp
L power:GND #PWR0116
U 1 1 630D9A91
P 1350 9500
F 0 "#PWR0116" H 1350 9250 50  0001 C CNN
F 1 "GND" H 1355 9327 50  0000 C CNN
F 2 "" H 1350 9500 50  0001 C CNN
F 3 "" H 1350 9500 50  0001 C CNN
	1    1350 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 630DAD8F
P 1900 9500
F 0 "#PWR0117" H 1900 9250 50  0001 C CNN
F 1 "GND" H 1905 9327 50  0000 C CNN
F 2 "" H 1900 9500 50  0001 C CNN
F 3 "" H 1900 9500 50  0001 C CNN
	1    1900 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 630DC083
P 2450 9500
F 0 "#PWR0118" H 2450 9250 50  0001 C CNN
F 1 "GND" H 2455 9327 50  0000 C CNN
F 2 "" H 2450 9500 50  0001 C CNN
F 3 "" H 2450 9500 50  0001 C CNN
	1    2450 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 630DD3D3
P 3000 9500
F 0 "#PWR0119" H 3000 9250 50  0001 C CNN
F 1 "GND" H 3005 9327 50  0000 C CNN
F 2 "" H 3000 9500 50  0001 C CNN
F 3 "" H 3000 9500 50  0001 C CNN
	1    3000 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 630E1469
P 3550 9500
F 0 "#PWR0120" H 3550 9250 50  0001 C CNN
F 1 "GND" H 3555 9327 50  0000 C CNN
F 2 "" H 3550 9500 50  0001 C CNN
F 3 "" H 3550 9500 50  0001 C CNN
	1    3550 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 630E278A
P 4100 9500
F 0 "#PWR0121" H 4100 9250 50  0001 C CNN
F 1 "GND" H 4105 9327 50  0000 C CNN
F 2 "" H 4100 9500 50  0001 C CNN
F 3 "" H 4100 9500 50  0001 C CNN
	1    4100 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 630E75EB
P 4100 8500
F 0 "#PWR0122" H 4100 8350 50  0001 C CNN
F 1 "+5V" H 4115 8673 50  0000 C CNN
F 2 "" H 4100 8500 50  0001 C CNN
F 3 "" H 4100 8500 50  0001 C CNN
	1    4100 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 630E8931
P 3550 8500
F 0 "#PWR0123" H 3550 8350 50  0001 C CNN
F 1 "+5V" H 3565 8673 50  0000 C CNN
F 2 "" H 3550 8500 50  0001 C CNN
F 3 "" H 3550 8500 50  0001 C CNN
	1    3550 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 630E9C7D
P 2450 8500
F 0 "#PWR0124" H 2450 8350 50  0001 C CNN
F 1 "+5V" H 2465 8673 50  0000 C CNN
F 2 "" H 2450 8500 50  0001 C CNN
F 3 "" H 2450 8500 50  0001 C CNN
	1    2450 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 630EB031
P 3000 8500
F 0 "#PWR0125" H 3000 8350 50  0001 C CNN
F 1 "+5V" H 3015 8673 50  0000 C CNN
F 2 "" H 3000 8500 50  0001 C CNN
F 3 "" H 3000 8500 50  0001 C CNN
	1    3000 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 630F2D71
P 1350 8500
F 0 "#PWR0126" H 1350 8350 50  0001 C CNN
F 1 "+5V" H 1365 8673 50  0000 C CNN
F 2 "" H 1350 8500 50  0001 C CNN
F 3 "" H 1350 8500 50  0001 C CNN
	1    1350 8500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 630F4561
P 1900 8500
F 0 "#PWR0127" H 1900 8350 50  0001 C CNN
F 1 "+5V" H 1915 8673 50  0000 C CNN
F 2 "" H 1900 8500 50  0001 C CNN
F 3 "" H 1900 8500 50  0001 C CNN
	1    1900 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 631079EA
P 8150 3700
F 0 "#PWR0128" H 8150 3450 50  0001 C CNN
F 1 "GND" H 8155 3527 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 6310921F
P 8150 800
F 0 "#PWR0129" H 8150 650 50  0001 C CNN
F 1 "+5V" H 8165 973 50  0000 C CNN
F 2 "" H 8150 800 50  0001 C CNN
F 3 "" H 8150 800 50  0001 C CNN
	1    8150 800 
	1    0    0    -1  
$EndComp
Text Label 7100 1850 0    50   ~ 0
~IRQ
Wire Wire Line
	7100 1850 7450 1850
Text Label 2250 1800 2    50   ~ 0
SPX
Wire Wire Line
	2250 1800 1900 1800
Text Label 14850 5550 0    50   ~ 0
SPX
Wire Wire Line
	14850 5550 15200 5550
Text Label 7300 6900 0    50   ~ 0
SPX
Wire Wire Line
	7300 6900 7650 6900
Text Label 550  1800 0    50   ~ 0
SP
Wire Wire Line
	550  1800 900  1800
$Comp
L power:GND #PWR0130
U 1 1 62F6E6E0
P 1400 2400
F 0 "#PWR0130" H 1400 2150 50  0001 C CNN
F 1 "GND" H 1405 2227 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 62F6FA5A
P 1400 800
F 0 "#PWR0131" H 1400 650 50  0001 C CNN
F 1 "+5V" H 1415 973 50  0000 C CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
Text Label 4350 2050 0    50   ~ 0
SP
Wire Wire Line
	4350 2050 4700 2050
Text Label 2250 1300 2    50   ~ 0
SP
Wire Wire Line
	2250 1300 1900 1300
$Comp
L power:+5V #PWR0132
U 1 1 62F79E02
P 800 9800
F 0 "#PWR0132" H 800 9650 50  0001 C CNN
F 1 "+5V" H 815 9973 50  0000 C CNN
F 2 "" H 800 9800 50  0001 C CNN
F 3 "" H 800 9800 50  0001 C CNN
	1    800  9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 62F7B1FE
P 4350 4900
F 0 "#PWR0133" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4355 4727 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 62F7C9ED
P 12500 850
F 0 "#PWR0134" H 12500 700 50  0001 C CNN
F 1 "+5V" H 12515 1023 50  0000 C CNN
F 2 "" H 12500 850 50  0001 C CNN
F 3 "" H 12500 850 50  0001 C CNN
	1    12500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 62F7F269
P 10300 3050
F 0 "#PWR0136" H 10300 2800 50  0001 C CNN
F 1 "GND" H 10305 2877 50  0000 C CNN
F 2 "" H 10300 3050 50  0001 C CNN
F 3 "" H 10300 3050 50  0001 C CNN
	1    10300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 62F80B52
P 10300 850
F 0 "#PWR0137" H 10300 700 50  0001 C CNN
F 1 "+5V" H 10315 1023 50  0000 C CNN
F 2 "" H 10300 850 50  0001 C CNN
F 3 "" H 10300 850 50  0001 C CNN
	1    10300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1200 900  1150
$Comp
L power:GND #PWR0138
U 1 1 62F8787D
P 900 1150
F 0 "#PWR0138" H 900 900 50  0001 C CNN
F 1 "GND" V 905 1022 50  0000 R CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1700 900  1650
$Comp
L power:GND #PWR0139
U 1 1 62F8E771
P 900 1650
F 0 "#PWR0139" H 900 1400 50  0001 C CNN
F 1 "GND" V 905 1522 50  0000 R CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	0    1    1    0   
$EndComp
Connection ~ 900  1650
Wire Wire Line
	900  1650 900  1600
Connection ~ 900  1150
Wire Wire Line
	900  1150 900  1100
Text Label 2250 1400 2    50   ~ 0
CNT
Wire Wire Line
	2250 1400 1900 1400
Text Label 550  1500 0    50   ~ 0
CNT
Wire Wire Line
	550  1500 900  1500
Text Label 14850 4650 0    50   ~ 0
CNT
Wire Wire Line
	14850 4650 15200 4650
Text Label 4350 1950 0    50   ~ 0
CNT
Wire Wire Line
	4350 1950 4700 1950
Text Label 2450 1400 0    50   ~ 0
D0
Wire Wire Line
	2450 1400 2800 1400
Text Label 2450 1500 0    50   ~ 0
D1
Wire Wire Line
	2450 1500 2800 1500
Text Label 2450 1600 0    50   ~ 0
D2
Wire Wire Line
	2450 1600 2800 1600
Text Label 2450 1700 0    50   ~ 0
D3
Wire Wire Line
	2450 1700 2800 1700
Text Label 2450 1800 0    50   ~ 0
D4
Wire Wire Line
	2450 1800 2800 1800
Text Label 2450 1900 0    50   ~ 0
D5
Wire Wire Line
	2450 1900 2800 1900
Text Label 2450 2000 0    50   ~ 0
D6
Wire Wire Line
	2450 2000 2800 2000
Text Label 2450 2100 0    50   ~ 0
D7
Wire Wire Line
	2450 2100 2800 2100
Text Label 6450 2700 2    50   ~ 0
D0
Wire Wire Line
	6450 2700 6100 2700
Text Label 6450 2800 2    50   ~ 0
D1
Wire Wire Line
	6450 2800 6100 2800
Text Label 6450 2900 2    50   ~ 0
D2
Wire Wire Line
	6450 2900 6100 2900
Text Label 6450 3000 2    50   ~ 0
D3
Wire Wire Line
	6450 3000 6100 3000
Text Label 6450 3100 2    50   ~ 0
D4
Wire Wire Line
	6450 3100 6100 3100
Text Label 6450 3200 2    50   ~ 0
D5
Wire Wire Line
	6450 3200 6100 3200
Text Label 6450 3300 2    50   ~ 0
D6
Wire Wire Line
	6450 3300 6100 3300
Text Label 6450 3400 2    50   ~ 0
D7
Wire Wire Line
	6450 3400 6100 3400
Text Label 9200 2750 2    50   ~ 0
D0
Wire Wire Line
	9200 2750 8850 2750
Text Label 9200 2850 2    50   ~ 0
D1
Wire Wire Line
	9200 2850 8850 2850
Text Label 9200 2950 2    50   ~ 0
D2
Wire Wire Line
	9200 2950 8850 2950
Text Label 9200 3050 2    50   ~ 0
D3
Wire Wire Line
	9200 3050 8850 3050
Text Label 9200 3150 2    50   ~ 0
D4
Wire Wire Line
	9200 3150 8850 3150
Text Label 9200 3250 2    50   ~ 0
D5
Wire Wire Line
	9200 3250 8850 3250
Text Label 9200 3350 2    50   ~ 0
D6
Wire Wire Line
	9200 3350 8850 3350
Text Label 9200 3450 2    50   ~ 0
D7
Wire Wire Line
	9200 3450 8850 3450
Text Label 13350 1050 2    50   ~ 0
D0
Wire Wire Line
	13350 1050 13000 1050
Text Label 13350 1150 2    50   ~ 0
D1
Wire Wire Line
	13350 1150 13000 1150
Text Label 13350 1250 2    50   ~ 0
D2
Wire Wire Line
	13350 1250 13000 1250
Text Label 13350 1350 2    50   ~ 0
D3
Wire Wire Line
	13350 1350 13000 1350
Text Label 13350 1450 2    50   ~ 0
D4
Wire Wire Line
	13350 1450 13000 1450
Text Label 13350 1550 2    50   ~ 0
D5
Wire Wire Line
	13350 1550 13000 1550
Text Label 13350 1650 2    50   ~ 0
D6
Wire Wire Line
	13350 1650 13000 1650
Text Label 13350 1750 2    50   ~ 0
D7
Wire Wire Line
	13350 1750 13000 1750
Text Label 11050 1050 2    50   ~ 0
D0
Wire Wire Line
	11050 1050 10700 1050
Text Label 11050 1150 2    50   ~ 0
D1
Wire Wire Line
	11050 1150 10700 1150
Text Label 11050 1250 2    50   ~ 0
D2
Wire Wire Line
	11050 1250 10700 1250
Text Label 11050 1350 2    50   ~ 0
D3
Wire Wire Line
	11050 1350 10700 1350
Text Label 11050 1450 2    50   ~ 0
D4
Wire Wire Line
	11050 1450 10700 1450
Text Label 11050 1550 2    50   ~ 0
D5
Wire Wire Line
	11050 1550 10700 1550
Text Label 11050 1650 2    50   ~ 0
D6
Wire Wire Line
	11050 1650 10700 1650
Text Label 11050 1750 2    50   ~ 0
D7
Wire Wire Line
	11050 1750 10700 1750
Text Label 9200 1050 2    50   ~ 0
A0
Wire Wire Line
	9200 1050 8850 1050
Text Label 9200 1150 2    50   ~ 0
A1
Wire Wire Line
	9200 1150 8850 1150
Text Label 9200 1250 2    50   ~ 0
A2
Wire Wire Line
	9200 1250 8850 1250
Text Label 9200 1350 2    50   ~ 0
A3
Wire Wire Line
	9200 1350 8850 1350
Text Label 9200 1450 2    50   ~ 0
A4
Wire Wire Line
	9200 1450 8850 1450
Text Label 9200 1550 2    50   ~ 0
A5
Wire Wire Line
	9200 1550 8850 1550
Text Label 9200 1650 2    50   ~ 0
A6
Wire Wire Line
	9200 1650 8850 1650
Text Label 9200 1750 2    50   ~ 0
A7
Wire Wire Line
	9200 1750 8850 1750
Text Label 9200 1850 2    50   ~ 0
A8
Wire Wire Line
	9200 1850 8850 1850
Text Label 9200 1950 2    50   ~ 0
A9
Wire Wire Line
	9200 1950 8850 1950
Text Label 9200 2050 2    50   ~ 0
A10
Wire Wire Line
	9200 2050 8850 2050
Text Label 9200 2150 2    50   ~ 0
A11
Wire Wire Line
	9200 2150 8850 2150
Text Label 9200 2250 2    50   ~ 0
A12
Wire Wire Line
	9200 2250 8850 2250
Text Label 9200 2350 2    50   ~ 0
A13
Wire Wire Line
	9200 2350 8850 2350
Text Label 9200 2450 2    50   ~ 0
A14
Wire Wire Line
	9200 2450 8850 2450
Text Label 9200 2550 2    50   ~ 0
A15
Wire Wire Line
	9200 2550 8850 2550
Text Label 9550 1050 0    50   ~ 0
A0
Wire Wire Line
	9550 1050 9900 1050
Text Label 9550 1150 0    50   ~ 0
A1
Wire Wire Line
	9550 1150 9900 1150
Text Label 9550 1250 0    50   ~ 0
A2
Wire Wire Line
	9550 1250 9900 1250
Text Label 9550 1350 0    50   ~ 0
A3
Wire Wire Line
	9550 1350 9900 1350
Text Label 9550 1450 0    50   ~ 0
A4
Wire Wire Line
	9550 1450 9900 1450
Text Label 9550 1550 0    50   ~ 0
A5
Wire Wire Line
	9550 1550 9900 1550
Text Label 9550 1650 0    50   ~ 0
A6
Wire Wire Line
	9550 1650 9900 1650
Text Label 9550 1750 0    50   ~ 0
A7
Wire Wire Line
	9550 1750 9900 1750
Text Label 9550 1850 0    50   ~ 0
A8
Wire Wire Line
	9550 1850 9900 1850
Text Label 9550 1950 0    50   ~ 0
A9
Wire Wire Line
	9550 1950 9900 1950
Text Label 9550 2050 0    50   ~ 0
A10
Wire Wire Line
	9550 2050 9900 2050
Text Label 9550 2150 0    50   ~ 0
A11
Wire Wire Line
	9550 2150 9900 2150
Text Label 9550 2250 0    50   ~ 0
A12
Wire Wire Line
	9550 2250 9900 2250
Text Label 9550 2350 0    50   ~ 0
A13
Wire Wire Line
	9550 2350 9900 2350
Text Label 9550 2450 0    50   ~ 0
A14
Wire Wire Line
	9550 2450 9900 2450
Text Label 11650 1050 0    50   ~ 0
A0
Wire Wire Line
	11650 1050 12000 1050
Text Label 11650 1150 0    50   ~ 0
A1
Wire Wire Line
	11650 1150 12000 1150
Text Label 11650 1250 0    50   ~ 0
A2
Wire Wire Line
	11650 1250 12000 1250
Text Label 11650 1350 0    50   ~ 0
A3
Wire Wire Line
	11650 1350 12000 1350
Text Label 11650 1450 0    50   ~ 0
A4
Wire Wire Line
	11650 1450 12000 1450
Text Label 11650 1550 0    50   ~ 0
A5
Wire Wire Line
	11650 1550 12000 1550
Text Label 11650 1650 0    50   ~ 0
A6
Wire Wire Line
	11650 1650 12000 1650
Text Label 11650 1750 0    50   ~ 0
A7
Wire Wire Line
	11650 1750 12000 1750
Text Label 11650 1850 0    50   ~ 0
A8
Wire Wire Line
	11650 1850 12000 1850
Text Label 11650 1950 0    50   ~ 0
A9
Wire Wire Line
	11650 1950 12000 1950
Text Label 11650 2050 0    50   ~ 0
A10
Wire Wire Line
	11650 2050 12000 2050
Text Label 11650 2150 0    50   ~ 0
A11
Wire Wire Line
	11650 2150 12000 2150
Text Label 11650 2250 0    50   ~ 0
A12
Wire Wire Line
	11650 2250 12000 2250
Text Label 2450 1200 0    50   ~ 0
A0
Wire Wire Line
	2450 1200 2800 1200
Text Label 2450 1300 0    50   ~ 0
A1
Wire Wire Line
	2450 1300 2800 1300
Text Label 4350 2400 0    50   ~ 0
A0
Wire Wire Line
	4350 2400 4700 2400
Text Label 4350 2500 0    50   ~ 0
A1
Wire Wire Line
	4350 2500 4700 2500
Text Label 4350 2600 0    50   ~ 0
A2
Wire Wire Line
	4350 2600 4700 2600
Text Label 4350 2700 0    50   ~ 0
A3
Wire Wire Line
	4350 2700 4700 2700
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 63130888
P 3000 4300
F 0 "X1" H 3100 4700 50  0000 L CNN
F 1 "ACO-16.000MHZ-EK" H 3050 4600 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14_LargePads" H 3100 3950 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASCO.pdf" H 2775 4425 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 6315D3EB
P 3000 4600
F 0 "#PWR0140" H 3000 4350 50  0001 C CNN
F 1 "GND" H 3005 4427 50  0000 C CNN
F 2 "" H 3000 4600 50  0001 C CNN
F 3 "" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
Text Notes 1600 4950 0    50   ~ 0
DSS1NB32A271Q91A
NoConn ~ 2700 4300
Wire Wire Line
	3700 4300 3850 4300
$Comp
L power:GND #PWR0141
U 1 1 6322161F
P 3850 4200
F 0 "#PWR0141" H 3850 3950 50  0001 C CNN
F 1 "GND" V 3800 4250 50  0000 R CNN
F 2 "" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4900 4350 4900
Wire Wire Line
	3850 4500 3850 4600
Connection ~ 3850 4600
Wire Wire Line
	3850 4600 3850 4900
Connection ~ 4350 4900
NoConn ~ 4850 4400
NoConn ~ 4850 4200
Text Label 5600 4300 2    50   ~ 0
WDCLK
Wire Wire Line
	5600 4300 5250 4300
Text Label 5600 4500 2    50   ~ 0
PHI0
Wire Wire Line
	5600 4500 5250 4500
Text Label 4050 1300 2    50   ~ 0
WDCLK
Wire Wire Line
	4050 1300 3700 1300
Text Label 12000 5500 0    50   ~ 0
PHI2
Text Label 7100 1400 0    50   ~ 0
PHI0
Wire Wire Line
	7100 1400 7450 1400
Text Label 6700 2550 0    50   ~ 0
PHI2
Wire Wire Line
	6700 2550 7050 2550
NoConn ~ 7450 2450
NoConn ~ 7450 2900
NoConn ~ 7450 3250
Text Label 4350 1350 0    50   ~ 0
PHI2
Wire Wire Line
	4350 1350 4700 1350
Text Label 3350 3300 0    50   ~ 0
PHI2
Text Label 3350 3200 0    50   ~ 0
TOD
Text Label 4350 2150 0    50   ~ 0
TOD
Wire Wire Line
	4350 2150 4700 2150
Wire Wire Line
	3650 3050 3650 3200
Wire Wire Line
	3350 3200 3650 3200
Connection ~ 3650 3200
Wire Wire Line
	3650 3200 3700 3200
$Comp
L power:+5V #PWR0142
U 1 1 634C084F
P 3650 2850
F 0 "#PWR0142" H 3650 2700 50  0001 C CNN
F 1 "+5V" V 3665 2978 50  0000 L CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	0    1    1    0   
$EndComp
Text Label 12000 5300 0    50   ~ 0
~WDSEL
Wire Wire Line
	12000 5300 12350 5300
Text Label 13350 1950 2    50   ~ 0
~RAMOE
Wire Wire Line
	13350 1950 13000 1950
Text Label 13300 6000 2    50   ~ 0
~ROMOE
Wire Wire Line
	13300 6000 12950 6000
Text Label 6700 3000 0    50   ~ 0
R~W
Wire Wire Line
	6700 3000 7050 3000
Text Label 2450 1000 0    50   ~ 0
~WDSEL2
Wire Wire Line
	2450 1000 2800 1000
Text Label 650  4250 0    50   ~ 0
R~W
Wire Wire Line
	650  4250 1000 4250
$Comp
L power:GND #PWR0143
U 1 1 63033374
P 1000 4150
F 0 "#PWR0143" H 1000 3900 50  0001 C CNN
F 1 "GND" H 1005 3977 50  0000 C CNN
F 2 "" H 1000 4150 50  0001 C CNN
F 3 "" H 1000 4150 50  0001 C CNN
	1    1000 4150
	-1   0    0    1   
$EndComp
Text Label 2400 3550 2    50   ~ 0
~WDSEL
Wire Wire Line
	2400 3550 2050 3550
Text Label 13900 5400 2    50   ~ 0
~WDSEL2
Wire Wire Line
	13900 5400 13550 5400
Wire Wire Line
	12000 5500 12950 5500
Text Label 12000 5900 0    50   ~ 0
R~W
Wire Wire Line
	12000 5900 12350 5900
Text Label 700  3550 0    50   ~ 0
A15
Wire Wire Line
	700  3550 1050 3550
Text Label 700  3350 0    50   ~ 0
A13
Wire Wire Line
	700  3350 1050 3350
Text Label 700  3250 0    50   ~ 0
A14
Wire Wire Line
	700  3250 1050 3250
Text Label 12000 6100 0    50   ~ 0
A15
Wire Wire Line
	12000 6100 12350 6100
Text Label 3100 3050 2    50   ~ 0
~RAMOE
Wire Wire Line
	3100 3050 2750 3050
Text Label 13350 2250 2    50   ~ 0
~RAMWE
Wire Wire Line
	13350 2250 13000 2250
Text Label 2350 4150 2    50   ~ 0
~RAMWE
Wire Wire Line
	2350 4150 2000 4150
NoConn ~ 2000 4250
NoConn ~ 2000 4350
NoConn ~ 2000 4450
$Comp
L power:+5V #PWR0144
U 1 1 631F90BA
P 9700 4600
F 0 "#PWR0144" H 9700 4450 50  0001 C CNN
F 1 "+5V" H 9715 4773 50  0000 C CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	0    1    1    0   
$EndComp
Text Label 650  4450 0    50   ~ 0
~RWE
Wire Wire Line
	650  4450 1000 4450
Text Label 10050 4850 2    50   ~ 0
~RWE
Wire Wire Line
	10050 4850 9700 4850
Wire Wire Line
	9700 4800 9700 4850
Connection ~ 9700 4850
Text Label 8750 4850 0    50   ~ 0
PHI0
Wire Wire Line
	8750 4850 9100 4850
Text Label 9550 2850 0    50   ~ 0
~ROMOE
Wire Wire Line
	9550 2850 9900 2850
Wire Wire Line
	9900 2750 10300 2750
Wire Wire Line
	10300 2750 10300 3050
Connection ~ 10300 3050
Text Label 2400 3450 2    50   ~ 0
~VIASEL
Wire Wire Line
	2400 3450 2050 3450
Text Label 4350 3250 0    50   ~ 0
~VIASEL
Wire Wire Line
	4350 3250 4700 3250
Text Label 4350 2950 0    50   ~ 0
R~W
Wire Wire Line
	4350 2950 4700 2950
Text Label 4350 1800 0    50   ~ 0
~IRQ
Wire Wire Line
	4350 1800 4700 1800
NoConn ~ 4700 1550
Text Label 7100 1100 0    50   ~ 0
~RESET
Wire Wire Line
	7100 1100 7450 1100
Text Label 4350 1050 0    50   ~ 0
~RESET
Wire Wire Line
	4350 1050 4700 1050
Text Label 7100 1700 0    50   ~ 0
~NMI
Wire Wire Line
	7100 1700 7450 1700
Text Label 14850 6850 0    50   ~ 0
~NMI
Wire Wire Line
	14850 6850 15200 6850
Text Label 7100 2000 0    50   ~ 0
~SO
Wire Wire Line
	7100 2000 7450 2000
Text Label 14850 6650 0    50   ~ 0
~SO
Wire Wire Line
	14850 6650 15200 6650
Text Label 7100 2200 0    50   ~ 0
RDY
Wire Wire Line
	7100 2200 7450 2200
Text Label 14850 6750 0    50   ~ 0
~IRQ
Wire Wire Line
	14850 6750 15200 6750
Wire Wire Line
	2800 2200 2800 2400
Wire Wire Line
	2800 2400 3250 2400
Connection ~ 3250 2400
NoConn ~ 2800 1100
Text Label 4050 1500 2    50   ~ 0
~IP
Wire Wire Line
	4050 1500 3700 1500
Text Label 4050 1600 2    50   ~ 0
~TR00
Wire Wire Line
	4050 1600 3700 1600
Text Label 4050 1700 2    50   ~ 0
WD
Wire Wire Line
	4050 1700 3700 1700
Text Label 4050 1800 2    50   ~ 0
WG
Wire Wire Line
	4050 1800 3700 1800
NoConn ~ 3700 1900
Text Label 4050 2000 2    50   ~ 0
~RD
Wire Wire Line
	4050 2000 3700 2000
Text Label 4050 2100 2    50   ~ 0
DIRC
Wire Wire Line
	4050 2100 3700 2100
Text Label 4050 2200 2    50   ~ 0
STEP
Wire Wire Line
	4050 2200 3700 2200
Text Label 4050 1100 2    50   ~ 0
R~W
Wire Wire Line
	4050 1100 3700 1100
NoConn ~ 3700 1000
Text Label 14850 5750 0    50   ~ 0
~IP
Wire Wire Line
	14850 5750 15200 5750
Text Label 14750 2050 2    50   ~ 0
~TR00
Wire Wire Line
	14750 2050 14400 2050
Text Label 8750 6900 0    50   ~ 0
WD
Wire Wire Line
	8750 6900 9100 6900
Text Label 10050 5900 2    50   ~ 0
~DIRC
Wire Wire Line
	10050 5900 9700 5900
Text Label 8750 5400 0    50   ~ 0
STEP
Wire Wire Line
	8750 5400 9100 5400
Text Label 10050 5400 2    50   ~ 0
~STEP
Wire Wire Line
	10050 5400 9700 5400
Text Label 14750 1750 2    50   ~ 0
~STEP
Wire Wire Line
	14750 1750 14400 1750
Text Label 8750 5900 0    50   ~ 0
DIRC
Wire Wire Line
	8750 5900 9100 5900
Text Label 14750 1650 2    50   ~ 0
~DIRC
Wire Wire Line
	14750 1650 14400 1650
Text Label 14850 4350 0    50   ~ 0
~RD
Wire Wire Line
	14850 4350 15200 4350
Text Label 14750 2250 2    50   ~ 0
~RD
Wire Wire Line
	14750 2250 14400 2250
Text Label 8750 6400 0    50   ~ 0
WG
Wire Wire Line
	8750 6400 9100 6400
Text Label 10050 6400 2    50   ~ 0
~WG
Wire Wire Line
	10050 6400 9700 6400
Text Label 14750 1950 2    50   ~ 0
~WG
Wire Wire Line
	14750 1950 14400 1950
Text Label 10050 6900 2    50   ~ 0
~WD
Wire Wire Line
	10050 6900 9700 6900
Text Label 14750 1850 2    50   ~ 0
~WD
Wire Wire Line
	14750 1850 14400 1850
Text Label 14850 4550 0    50   ~ 0
~TR00
Wire Wire Line
	14850 4550 15200 4550
Text Label 14850 4250 0    50   ~ 0
~RDY
Wire Wire Line
	14850 4250 15200 4250
Text Label 6450 1100 2    50   ~ 0
~RDY
Wire Wire Line
	6450 1100 6100 1100
Text Label 14750 2450 2    50   ~ 0
~RDY
Wire Wire Line
	14750 2450 14400 2450
Text Label 6450 1000 2    50   ~ 0
SIDE0
Wire Wire Line
	6450 1000 6100 1000
Text Label 10200 4850 0    50   ~ 0
SIDE0
Wire Wire Line
	10200 4850 10550 4850
Text Label 11500 4850 2    50   ~ 0
SIDE0X
Wire Wire Line
	11500 4850 11150 4850
Text Label 14750 2350 2    50   ~ 0
SIDE0X
Wire Wire Line
	14750 2350 14400 2350
Text Label 14750 850  2    50   ~ 0
~DISKCH
Wire Wire Line
	14750 850  14400 850 
Text Label 6450 1700 2    50   ~ 0
~DISKCH
Wire Wire Line
	6450 1700 6100 1700
Text Label 6450 1200 2    50   ~ 0
~MOTOR
Wire Wire Line
	6450 1200 6100 1200
Text Label 10200 5400 0    50   ~ 0
~MOTOR
Wire Wire Line
	10200 5400 10550 5400
Text Label 11500 5400 2    50   ~ 0
~MOTORX
Wire Wire Line
	11500 5400 11150 5400
Text Label 14750 1550 2    50   ~ 0
~MOTORX
Wire Wire Line
	14750 1550 14400 1550
Text Label 6450 1300 2    50   ~ 0
DRSEL0
Wire Wire Line
	6450 1300 6100 1300
Text Label 6450 1400 2    50   ~ 0
DRSEL1
Wire Wire Line
	6450 1400 6100 1400
Text Label 15950 3000 2    50   ~ 0
DRSEL0
Wire Wire Line
	15950 3000 15600 3000
Text Label 15950 3100 2    50   ~ 0
DRSEL1
Wire Wire Line
	15950 3100 15600 3100
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 63FB8FEB
P 15300 3100
F 0 "SW1" H 15300 3467 50  0000 C CNN
F 1 "DS02-254-1L-02BE" H 15300 3376 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 15300 3100 50  0001 C CNN
F 3 "~" H 15300 3100 50  0001 C CNN
	1    15300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 640331DE
P 15000 3100
F 0 "#PWR0147" H 15000 2850 50  0001 C CNN
F 1 "GND" H 15005 2927 50  0000 C CNN
F 2 "" H 15000 3100 50  0001 C CNN
F 3 "" H 15000 3100 50  0001 C CNN
	1    15000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 3000 15000 3100
Connection ~ 15000 3100
$Comp
L Connector_Generic:Conn_01x03 CN7
U 1 1 640AF43C
P 15450 8150
F 0 "CN7" H 15368 7825 50  0000 C CNN
F 1 "CN7" H 15368 7916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15450 8150 50  0001 C CNN
F 3 "~" H 15450 8150 50  0001 C CNN
	1    15450 8150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 CN5
U 1 1 640B1AA5
P 15300 8150
F 0 "CN5" H 15218 7825 50  0000 C CNN
F 1 "CN5" H 15218 7916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15300 8150 50  0001 C CNN
F 3 "~" H 15300 8150 50  0001 C CNN
	1    15300 8150
	1    0    0    1   
$EndComp
Wire Wire Line
	15650 8150 15850 8150
Wire Wire Line
	15850 8150 15850 8050
Wire Wire Line
	15850 8150 15850 8250
Connection ~ 15850 8150
$Comp
L power:+5V #PWR0148
U 1 1 641A4ED5
P 15100 8150
F 0 "#PWR0148" H 15100 8000 50  0001 C CNN
F 1 "+5V" V 15115 8278 50  0000 L CNN
F 2 "" H 15100 8150 50  0001 C CNN
F 3 "" H 15100 8150 50  0001 C CNN
	1    15100 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15100 8500 15100 8250
Connection ~ 15100 8250
$Comp
L power:GND #PWR0149
U 1 1 642FA041
P 15100 8700
F 0 "#PWR0149" H 15100 8450 50  0001 C CNN
F 1 "GND" H 15105 8527 50  0000 C CNN
F 2 "" H 15100 8700 50  0001 C CNN
F 3 "" H 15100 8700 50  0001 C CNN
	1    15100 8700
	1    0    0    -1  
$EndComp
Text Label 6450 1600 2    50   ~ 0
ACTLED
Wire Wire Line
	6450 1600 6100 1600
Text Label 13950 8050 0    50   ~ 0
ACTLED
Wire Wire Line
	13950 8050 14300 8050
Text Label 6450 1500 2    50   ~ 0
PWRLED
Wire Wire Line
	6450 1500 6100 1500
Text Label 13950 8250 0    50   ~ 0
PWRLED
Wire Wire Line
	13950 8250 14300 8250
Text Label 14750 1150 2    50   ~ 0
~IP
Wire Wire Line
	14750 1150 14400 1150
NoConn ~ 13900 850 
NoConn ~ 14400 950 
NoConn ~ 14400 1050
NoConn ~ 14400 1450
$Comp
L power:GND #PWR0150
U 1 1 64546383
P 13900 2450
F 0 "#PWR0150" H 13900 2200 50  0001 C CNN
F 1 "GND" H 13905 2277 50  0000 C CNN
F 2 "" H 13900 2450 50  0001 C CNN
F 3 "" H 13900 2450 50  0001 C CNN
	1    13900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 950  13900 1050
Connection ~ 13900 2450
Connection ~ 13900 1050
Wire Wire Line
	13900 1050 13900 1150
Connection ~ 13900 1150
Wire Wire Line
	13900 1150 13900 1250
Connection ~ 13900 1250
Wire Wire Line
	13900 1250 13900 1350
Connection ~ 13900 1350
Wire Wire Line
	13900 1350 13900 1450
Connection ~ 13900 1450
Wire Wire Line
	13900 1450 13900 1550
Connection ~ 13900 1550
Wire Wire Line
	13900 1550 13900 1650
Connection ~ 13900 1650
Wire Wire Line
	13900 1650 13900 1750
Connection ~ 13900 1750
Wire Wire Line
	13900 1750 13900 1850
Connection ~ 13900 1850
Wire Wire Line
	13900 1850 13900 1950
Connection ~ 13900 1950
Wire Wire Line
	13900 1950 13900 2050
Connection ~ 13900 2050
Wire Wire Line
	13900 2050 13900 2150
Connection ~ 13900 2150
Wire Wire Line
	13900 2150 13900 2250
Connection ~ 13900 2250
Wire Wire Line
	13900 2250 13900 2350
Connection ~ 13900 2350
Wire Wire Line
	13900 2350 13900 2450
$Comp
L power:GND #PWR0151
U 1 1 6457232E
P 14400 1250
F 0 "#PWR0151" H 14400 1000 50  0001 C CNN
F 1 "GND" V 14405 1122 50  0000 R CNN
F 2 "" H 14400 1250 50  0001 C CNN
F 3 "" H 14400 1250 50  0001 C CNN
	1    14400 1250
	0    -1   -1   0   
$EndComp
NoConn ~ 14400 1350
Text Label 11500 5900 2    50   ~ 0
DATAIN
Wire Wire Line
	11500 5900 11150 5900
Text Label 6450 1800 2    50   ~ 0
DATAIN
Wire Wire Line
	6450 1800 6100 1800
Text Label 10200 6400 0    50   ~ 0
DATAOUT
Wire Wire Line
	10200 6400 10550 6400
Text Label 6450 1900 2    50   ~ 0
DATAOUT
Wire Wire Line
	6450 1900 6100 1900
Text Label 6450 2300 2    50   ~ 0
FSD
Wire Wire Line
	6450 2300 6100 2300
Text Label 550  2000 0    50   ~ 0
FSD
Wire Wire Line
	550  2000 900  2000
Wire Wire Line
	900  2100 900  2000
Connection ~ 900  2000
NoConn ~ 1900 1600
NoConn ~ 1900 1700
Text Label 2250 1500 2    50   ~ 0
CNTX
Wire Wire Line
	2250 1500 1900 1500
Text Label 10200 6900 0    50   ~ 0
CNTX
Wire Wire Line
	10200 6900 10550 6900
Text Label 14850 5250 0    50   ~ 0
CNTX
Wire Wire Line
	14850 5250 15200 5250
Text Label 14850 4750 0    50   ~ 0
SP
Wire Wire Line
	14850 4750 15200 4750
Text Label 11500 6900 2    50   ~ 0
EFC
Wire Wire Line
	11500 6900 11150 6900
Text Label 14850 6450 0    50   ~ 0
~RESET
Wire Wire Line
	14850 6450 15200 6450
Text Label 14850 6350 0    50   ~ 0
~RESET2
Wire Wire Line
	14850 6350 15200 6350
Text Label 14850 6550 0    50   ~ 0
RDY
Wire Wire Line
	14850 6550 15200 6550
Text Label 14850 5350 0    50   ~ 0
E~ATN
Wire Wire Line
	14850 5350 15200 5350
Text Label 14850 5450 0    50   ~ 0
EFC
Wire Wire Line
	14850 5450 15200 5450
Text Label 14850 5650 0    50   ~ 0
EDATA
Wire Wire Line
	14850 5650 15200 5650
NoConn ~ 1900 1100
NoConn ~ 1900 1200
$Comp
L power:GND #PWR0152
U 1 1 64F7B7F4
P 2800 10150
F 0 "#PWR0152" H 2800 9900 50  0001 C CNN
F 1 "GND" H 2805 9977 50  0000 C CNN
F 2 "" H 2800 10150 50  0001 C CNN
F 3 "" H 2800 10150 50  0001 C CNN
	1    2800 10150
	1    0    0    -1  
$EndComp
NoConn ~ 3400 10150
$Comp
L power:GND #PWR0153
U 1 1 6504103B
P 3650 10150
F 0 "#PWR0153" H 3650 9900 50  0001 C CNN
F 1 "GND" H 3655 9977 50  0000 C CNN
F 2 "" H 3650 10150 50  0001 C CNN
F 3 "" H 3650 10150 50  0001 C CNN
	1    3650 10150
	1    0    0    -1  
$EndComp
NoConn ~ 4250 10150
$Comp
L power:GND #PWR0154
U 1 1 652F1902
P 12500 2650
F 0 "#PWR0154" H 12500 2400 50  0001 C CNN
F 1 "GND" H 12505 2477 50  0000 C CNN
F 2 "" H 12500 2650 50  0001 C CNN
F 3 "" H 12500 2650 50  0001 C CNN
	1    12500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0155
U 1 1 654111D3
P 800 10000
F 0 "#PWR0155" H 800 9850 50  0001 C CNN
F 1 "+5VP" H 815 10173 50  0000 C CNN
F 2 "" H 800 10000 50  0001 C CNN
F 3 "" H 800 10000 50  0001 C CNN
	1    800  10000
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR0156
U 1 1 654A24EA
P 3000 4000
F 0 "#PWR0156" H 3000 3850 50  0001 C CNN
F 1 "+5VP" H 3015 4173 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0157
U 1 1 654D183B
P 4350 3900
F 0 "#PWR0157" H 4350 3750 50  0001 C CNN
F 1 "+5VP" H 4365 4073 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  10000 1050 10000
Connection ~ 800  10000
Wire Wire Line
	1050 10000 1400 10000
Connection ~ 1050 10000
$Comp
L power:GND #PWR0158
U 1 1 655C4CA1
P 1050 10200
F 0 "#PWR0158" H 1050 9950 50  0001 C CNN
F 1 "GND" H 1055 10027 50  0000 C CNN
F 2 "" H 1050 10200 50  0001 C CNN
F 3 "" H 1050 10200 50  0001 C CNN
	1    1050 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 10200 1400 10200
Connection ~ 1050 10200
$Comp
L power:GND #PWR0159
U 1 1 65626DC8
P 3650 10950
F 0 "#PWR0159" H 3650 10700 50  0001 C CNN
F 1 "GND" H 3655 10777 50  0000 C CNN
F 2 "" H 3650 10950 50  0001 C CNN
F 3 "" H 3650 10950 50  0001 C CNN
	1    3650 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 6562837A
P 4200 10950
F 0 "#PWR0160" H 4200 10700 50  0001 C CNN
F 1 "GND" H 4205 10777 50  0000 C CNN
F 2 "" H 4200 10950 50  0001 C CNN
F 3 "" H 4200 10950 50  0001 C CNN
	1    4200 10950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 65629938
P 4200 10750
F 0 "#PWR0161" H 4200 10600 50  0001 C CNN
F 1 "+5V" H 4215 10923 50  0000 C CNN
F 2 "" H 4200 10750 50  0001 C CNN
F 3 "" H 4200 10750 50  0001 C CNN
	1    4200 10750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0162
U 1 1 6562AF97
P 3650 10750
F 0 "#PWR0162" H 3650 10600 50  0001 C CNN
F 1 "+12V" H 3665 10923 50  0000 C CNN
F 2 "" H 3650 10750 50  0001 C CNN
F 3 "" H 3650 10750 50  0001 C CNN
	1    3650 10750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 CN1
U 1 1 65630739
P 15700 2250
F 0 "CN1" H 15780 2242 50  0000 L CNN
F 1 "IEC" H 15780 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 15700 2250 50  0001 C CNN
F 3 "~" H 15700 2250 50  0001 C CNN
	1    15700 2250
	1    0    0    -1  
$EndComp
Text Label 15150 2150 0    50   ~ 0
FASTCLK
Wire Wire Line
	15150 2150 15500 2150
Text Label 15150 2250 0    50   ~ 0
~RESET0
Text Label 15150 2350 0    50   ~ 0
~ATN
Text Label 15150 2050 0    50   ~ 0
GND
Text Label 15150 2450 0    50   ~ 0
SLOWCLK
Text Label 15150 2550 0    50   ~ 0
DATA
Wire Wire Line
	15150 2050 15500 2050
Wire Wire Line
	15150 2350 15500 2350
Wire Wire Line
	15150 2450 15500 2450
Wire Wire Line
	15150 2550 15500 2550
Wire Wire Line
	15150 2250 15500 2250
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6569C703
P 3850 3200
F 0 "JP1" H 3850 3405 50  0000 C CNN
F 1 "WD1770" H 3850 3314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 65798446
P 5800 10400
F 0 "J2" H 5857 10717 50  0000 C CNN
F 1 "12VDC" H 5857 10626 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 5850 10360 50  0001 C CNN
F 3 "~" H 5850 10360 50  0001 C CNN
	1    5800 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 657FE749
P 6100 10500
F 0 "#PWR0163" H 6100 10250 50  0001 C CNN
F 1 "GND" H 6105 10327 50  0000 C CNN
F 2 "" H 6100 10500 50  0001 C CNN
F 3 "" H 6100 10500 50  0001 C CNN
	1    6100 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 10400 6100 10500
Connection ~ 6100 10500
$Comp
L power:+12V #PWR0164
U 1 1 658C9C47
P 6850 10200
F 0 "#PWR0164" H 6850 10050 50  0001 C CNN
F 1 "+12V" H 6865 10373 50  0000 C CNN
F 2 "" H 6850 10200 50  0001 C CNN
F 3 "" H 6850 10200 50  0001 C CNN
	1    6850 10200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 658CBDBE
P 14250 3000
F 0 "J1" H 14330 2992 50  0000 L CNN
F 1 "DRVPWR" H 14330 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14250 3000 50  0001 C CNN
F 3 "~" H 14250 3000 50  0001 C CNN
	1    14250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 658CDFEC
P 14050 3050
F 0 "#PWR0165" H 14050 2800 50  0001 C CNN
F 1 "GND" V 14055 2922 50  0000 R CNN
F 2 "" H 14050 3050 50  0001 C CNN
F 3 "" H 14050 3050 50  0001 C CNN
	1    14050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	14050 3000 14050 3050
Connection ~ 14050 3050
Wire Wire Line
	14050 3050 14050 3100
$Comp
L power:+5V #PWR0166
U 1 1 65903F3D
P 14050 2900
F 0 "#PWR0166" H 14050 2750 50  0001 C CNN
F 1 "+5V" V 14065 3028 50  0000 L CNN
F 2 "" H 14050 2900 50  0001 C CNN
F 3 "" H 14050 2900 50  0001 C CNN
	1    14050 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0167
U 1 1 65905631
P 14050 3200
F 0 "#PWR0167" H 14050 3050 50  0001 C CNN
F 1 "+12V" V 14065 3328 50  0000 L CNN
F 2 "" H 14050 3200 50  0001 C CNN
F 3 "" H 14050 3200 50  0001 C CNN
	1    14050 3200
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74LVC1G08 U14
U 1 1 65911043
P 2500 3050
F 0 "U14" H 2450 3100 50  0000 C CNN
F 1 "74LVC1G08GV" H 2550 3000 50  0000 C CNN
F 2 "CPU2:SOT-753" H 2500 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 65974BF6
P 2500 3150
F 0 "#PWR0168" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 659762CC
P 2500 2950
F 0 "#PWR0169" H 2500 2800 50  0001 C CNN
F 1 "+5V" H 2500 3100 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2200 3000
$Comp
L Connector_Generic:Conn_01x06 CN4
U 1 1 65A47E4D
P 15700 1600
F 0 "CN4" H 15780 1592 50  0000 L CNN
F 1 "DIN6" H 15780 1501 50  0000 L CNN
F 2 "CPU2:SDF-60J_DIN-6-240" H 15700 1600 50  0001 C CNN
F 3 "~" H 15700 1600 50  0001 C CNN
	1    15700 1600
	1    0    0    -1  
$EndComp
Text Label 15150 1400 0    50   ~ 0
FASTCLK
Wire Wire Line
	15150 1400 15500 1400
Text Label 15150 1900 0    50   ~ 0
~RESET0
Text Label 15150 1600 0    50   ~ 0
~ATN
Text Label 15150 1500 0    50   ~ 0
GND
Text Label 15150 1700 0    50   ~ 0
SLOWCLK
Text Label 15150 1800 0    50   ~ 0
DATA
Wire Wire Line
	15150 1500 15500 1500
Wire Wire Line
	15150 1600 15500 1600
Wire Wire Line
	15150 1700 15500 1700
Wire Wire Line
	15150 1800 15500 1800
Wire Wire Line
	15150 1900 15500 1900
Wire Wire Line
	4000 3300 4000 3200
Wire Wire Line
	3350 3300 4000 3300
$Comp
L power:+5V #PWR0146
U 1 1 66F8FFD5
P 3300 6600
F 0 "#PWR0146" H 3300 6450 50  0001 C CNN
F 1 "+5V" V 3315 6728 50  0000 L CNN
F 2 "" H 3300 6600 50  0001 C CNN
F 3 "" H 3300 6600 50  0001 C CNN
	1    3300 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 10300 6250 10300
Wire Wire Line
	6250 10300 6250 10700
Wire Wire Line
	6650 10200 6850 10200
Wire Wire Line
	6850 10600 6650 10600
$Comp
L Regulator_Linear:L7805 U15
U 1 1 631CC353
P 7400 10400
F 0 "U15" H 7400 10642 50  0000 C CNN
F 1 "V7805-2000R" H 7400 10551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7425 10250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7400 10350 50  0001 C CNN
	1    7400 10400
	1    0    0    -1  
$EndComp
Connection ~ 6850 10200
$Comp
L power:GND #PWR0170
U 1 1 631FFF42
P 7400 10700
F 0 "#PWR0170" H 7400 10450 50  0001 C CNN
F 1 "GND" H 7405 10527 50  0000 C CNN
F 2 "" H 7400 10700 50  0001 C CNN
F 3 "" H 7400 10700 50  0001 C CNN
	1    7400 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 10200 6850 10400
$Comp
L Device:C_Small C16
U 1 1 63233208
P 6950 10600
F 0 "C16" H 7042 10646 50  0000 L CNN
F 1 "10u" H 7042 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6950 10600 50  0001 C CNN
F 3 "~" H 6950 10600 50  0001 C CNN
	1    6950 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10700 7400 10700
Connection ~ 7400 10700
Wire Wire Line
	7100 10400 6950 10400
Wire Wire Line
	6950 10400 6950 10500
Wire Wire Line
	6950 10400 6850 10400
Connection ~ 6950 10400
Connection ~ 6850 10400
Wire Wire Line
	6850 10400 6850 10600
$Comp
L Device:C_Small C17
U 1 1 632FB28C
P 7750 10600
F 0 "C17" H 7842 10646 50  0000 L CNN
F 1 "22u" H 7842 10555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7750 10600 50  0001 C CNN
F 3 "~" H 7750 10600 50  0001 C CNN
	1    7750 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 10700 7750 10700
Wire Wire Line
	7750 10500 7750 10400
Wire Wire Line
	7750 10400 7700 10400
$Comp
L power:+5V #PWR0171
U 1 1 63393A32
P 7750 10400
F 0 "#PWR0171" H 7750 10250 50  0001 C CNN
F 1 "+5V" H 7765 10573 50  0000 C CNN
F 2 "" H 7750 10400 50  0001 C CNN
F 3 "" H 7750 10400 50  0001 C CNN
	1    7750 10400
	1    0    0    -1  
$EndComp
Connection ~ 7750 10400
$Comp
L Switch:SW_Push_DPDT SW2
U 1 1 6349828E
P 6450 10500
F 0 "SW2" H 6450 10985 50  0000 C CNN
F 1 "300DP1J1BLKM7QE" H 6450 10894 50  0000 C CNN
F 2 "CPU2:DPDT_1581" H 6450 10700 50  0001 C CNN
F 3 "~" H 6450 10700 50  0001 C CNN
	1    6450 10500
	1    0    0    -1  
$EndComp
Connection ~ 6250 10300
Text Label 7100 1550 0    50   ~ 0
BE
Wire Wire Line
	7100 1550 7450 1550
Text Label 2650 6600 0    50   ~ 0
BE
Wire Wire Line
	2650 6600 3000 6600
$Comp
L CPU2:W65C02CPU-40DIP U1
U 1 1 636044D6
P 8150 2300
F 0 "U1" H 8350 3800 50  0000 C CNN
F 1 "W65C02CPU-40DIP" H 8550 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 6360AD1F
P 3150 6600
F 0 "JP4" H 3150 6805 50  0000 C CNN
F 1 "BE" H 3150 6714 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3150 6600 50  0001 C CNN
F 3 "~" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 636A1802
P 3150 6950
F 0 "JP3" H 3150 7155 50  0000 C CNN
F 1 "~VP" H 3150 7064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3150 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
Text Label 7100 3400 0    50   ~ 0
~VP
Wire Wire Line
	7100 3400 7450 3400
Text Label 2650 6950 0    50   ~ 0
~VP
Wire Wire Line
	2650 6950 3000 6950
$Comp
L power:GND #PWR0135
U 1 1 6376B88C
P 3300 6950
F 0 "#PWR0135" H 3300 6700 50  0001 C CNN
F 1 "GND" V 3305 6822 50  0000 R CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 638D7BD6
P 2450 2650
F 0 "JP2" H 2450 2855 50  0000 C CNN
F 1 "8KB-RAM" H 2450 2764 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2650 2750 3050
Connection ~ 2750 3050
Wire Wire Line
	2600 2650 2750 2650
Text Notes 6600 9250 0    118  ~ 24
W65C02S: CLOSE JP4, OPEN JP3\n8KB RAM: CLOSE JP1\n16KB RAM: OPEN JP1 & install U14\nWD1770: CLOSE JP2\nWD1772: OPEN JP2\n\nJumper JP5 to access low 32KB of ROM, \nopen for upper 64KB or if using 27c256.
$Comp
L Memory_RAM:HM62256BLP U3
U 1 1 63A157EA
P 12500 1750
F 0 "U3" H 12750 2700 50  0000 C CNN
F 1 "62256" H 12800 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 12500 1650 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 12500 1650 50  0001 C CNN
	1    12500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 2150 13000 1950
Connection ~ 13000 1950
Text Label 11650 2350 0    50   ~ 0
A13
Wire Wire Line
	11650 2350 12000 2350
Wire Wire Line
	12000 2450 12000 2650
Wire Wire Line
	12000 2650 12500 2650
Connection ~ 12500 2650
$Comp
L Device:CP_Small C19
U 1 1 640560AA
P 8150 10550
F 0 "C19" H 8238 10596 50  0000 L CNN
F 1 "1000u" H 8238 10505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L25.0mm_D10.0mm_P30.00mm_Horizontal" H 8150 10550 50  0001 C CNN
F 3 "~" H 8150 10550 50  0001 C CNN
	1    8150 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 10400 8150 10400
Wire Wire Line
	8150 10400 8150 10450
Wire Wire Line
	7750 10700 8150 10700
Wire Wire Line
	8150 10700 8150 10650
Connection ~ 7750 10700
$Comp
L Memory_EPROM:27C512 U2
U 1 1 640F82F2
P 10300 1950
F 0 "U2" H 10500 3100 50  0000 C CNN
F 1 "27C512" H 10500 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 10300 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
Text Label 9550 2550 0    50   ~ 0
A15ROM
Wire Wire Line
	9550 2550 9900 2550
Text Label 14850 7550 0    50   ~ 0
A15ROM
Wire Wire Line
	14850 7550 15200 7550
Text Label 2650 7250 0    50   ~ 0
A15ROM
Wire Wire Line
	2650 7250 3000 7250
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 641D6F9F
P 3150 7250
F 0 "JP5" H 3150 7455 50  0000 C CNN
F 1 "ROM" H 3150 7364 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 7250 50  0001 C CNN
F 3 "~" H 3150 7250 50  0001 C CNN
	1    3150 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 641D6FA5
P 3300 7250
F 0 "#PWR0145" H 3300 7000 50  0001 C CNN
F 1 "GND" V 3305 7122 50  0000 R CNN
F 2 "" H 3300 7250 50  0001 C CNN
F 3 "" H 3300 7250 50  0001 C CNN
	1    3300 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 63244722
P 15300 7550
F 0 "R6" V 15095 7550 50  0000 C CNN
F 1 "6k8" V 15186 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 15300 7550 50  0001 C CNN
F 3 "~" H 15300 7550 50  0001 C CNN
	1    15300 7550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0172
U 1 1 6327A6BB
P 15400 7550
F 0 "#PWR0172" H 15400 7400 50  0001 C CNN
F 1 "+5V" H 15415 7723 50  0000 C CNN
F 2 "" H 15400 7550 50  0001 C CNN
F 3 "" H 15400 7550 50  0001 C CNN
	1    15400 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 10950 2450 10950
Wire Wire Line
	1400 10000 1750 10000
Connection ~ 1400 10000
Wire Wire Line
	1400 10200 1750 10200
Connection ~ 1400 10200
Wire Wire Line
	2050 3250 2050 3100
Wire Wire Line
	2050 3100 2200 3100
Wire Wire Line
	2050 3100 2050 2650
Wire Wire Line
	2050 2650 2300 2650
Connection ~ 2050 3100
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	2150 3350 2150 3000
$Comp
L Device:C_Small C21
U 1 1 6378402B
P 2450 10850
F 0 "C21" H 2542 10896 50  0000 L CNN
F 1 "0.1u" H 2542 10805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 10850 50  0001 C CNN
F 3 "~" H 2450 10850 50  0001 C CNN
	1    2450 10850
	1    0    0    -1  
$EndComp
Connection ~ 2450 10950
Wire Wire Line
	2450 10950 2800 10950
$Comp
L Device:R_Small_US R2
U 1 1 63D135B3
P 15150 9400
F 0 "R2" V 14945 9400 50  0000 C CNN
F 1 "1k" V 15036 9400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 15150 9400 50  0001 C CNN
F 3 "~" H 15150 9400 50  0001 C CNN
	1    15150 9400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0173
U 1 1 63D4ACC4
P 15250 9400
F 0 "#PWR0173" H 15250 9250 50  0001 C CNN
F 1 "+5V" H 15265 9573 50  0000 C CNN
F 2 "" H 15250 9400 50  0001 C CNN
F 3 "" H 15250 9400 50  0001 C CNN
	1    15250 9400
	0    1    1    0   
$EndComp
Text Label 14700 9400 0    50   ~ 0
~DISKCH
Wire Wire Line
	14700 9400 15050 9400
Wire Wire Line
	6650 10400 6700 10400
Wire Wire Line
	6700 10400 6700 10750
Wire Wire Line
	6700 10800 6650 10800
Wire Wire Line
	6250 10700 6250 10750
Wire Wire Line
	6250 10750 6700 10750
Connection ~ 6250 10700
Connection ~ 6700 10750
Wire Wire Line
	6700 10750 6700 10800
$EndSCHEMATC
