EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 1150 1200 1200
U 6301F803
F0 "Interface" 50
F1 "_module_interface.sch" 50
F2 "ch1_1" I R 2350 1250 50 
F3 "ch1_2" I R 2350 1350 50 
F4 "ch1_3" I R 2350 1450 50 
F5 "ch1_out" I R 2350 1550 50 
F6 "ch2_1" I R 2350 1700 50 
F7 "ch2_2" I R 2350 1800 50 
F8 "ch2_3" I R 2350 1900 50 
F9 "ch2_out" I R 2350 2000 50 
$EndSheet
$Sheet
S 3000 1150 1150 1200
U 6301FD53
F0 "Core" 50
F1 "_module_core.sch" 50
F2 "ch1_1" I L 3000 1250 50 
F3 "ch1_2" I L 3000 1350 50 
F4 "ch1_3" I L 3000 1450 50 
F5 "ch1_out" I L 3000 1550 50 
F6 "ch2_1" I L 3000 1700 50 
F7 "ch2_2" I L 3000 1800 50 
F8 "ch2_3" I L 3000 1900 50 
F9 "ch2_out" I L 3000 2000 50 
$EndSheet
Wire Wire Line
	2350 1250 3000 1250
Wire Wire Line
	3000 1350 2350 1350
Wire Wire Line
	2350 1450 3000 1450
Wire Wire Line
	3000 1550 2350 1550
Wire Wire Line
	2350 1700 3000 1700
Wire Wire Line
	3000 1800 2350 1800
Wire Wire Line
	2350 1900 3000 1900
Wire Wire Line
	3000 2000 2350 2000
$EndSCHEMATC
