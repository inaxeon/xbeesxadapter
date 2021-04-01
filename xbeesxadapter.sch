EESchema Schematic File Version 4
EELAYER 30 0
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
L XBEE_SX:XBEE_SX U1
U 1 1 5FF5D1D3
P 6125 3600
F 0 "U1" H 6125 4815 50  0000 C CNN
F 1 "XBEE_SX" H 6125 4724 50  0000 C CNN
F 2 "DIGI_XBIB:DIGI_XBIB" H 6125 3600 50  0001 C CNN
F 3 "" H 6125 3600 50  0001 C CNN
	1    6125 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 4650 7275 4650
Wire Wire Line
	7275 4650 7275 4925
Wire Wire Line
	7275 4925 4975 4925
Wire Wire Line
	4975 4925 4975 4650
Wire Wire Line
	4975 4650 5075 4650
Wire Wire Line
	4975 4650 4975 4550
Wire Wire Line
	4975 4550 5075 4550
Connection ~ 4975 4650
Wire Wire Line
	7275 4650 7275 4550
Wire Wire Line
	7275 4550 7175 4550
Connection ~ 7275 4650
$Comp
L power:GND #PWR0101
U 1 1 5FF5FA2B
P 7275 5050
F 0 "#PWR0101" H 7275 4800 50  0001 C CNN
F 1 "GND" H 7280 4877 50  0000 C CNN
F 2 "" H 7275 5050 50  0001 C CNN
F 3 "" H 7275 5050 50  0001 C CNN
	1    7275 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 5050 7275 4925
Connection ~ 7275 4925
$EndSCHEMATC
