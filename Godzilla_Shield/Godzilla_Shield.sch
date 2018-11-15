EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Godzilla Shield"
Date "2018-11-15"
Rev "1.0"
Comp "Laboratory of Prototyping, Robotics and Optimization"
Comment1 "Author: Wederson Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5BED64A5
P 8750 5250
F 0 "A1" V 9200 4250 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 8800 5200 50  0000 C CNN
F 2 "Modules:Arduino_Nano_WithMountingHoles" H 8900 4300 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8750 4250 50  0001 C CNN
	1    8750 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5BED6943
P 9350 6350
F 0 "J7" V 9200 6350 50  0000 L CNN
F 1 "Motor_Dir" V 9300 6200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9350 6350 50  0001 C CNN
F 3 "~" H 9350 6350 50  0001 C CNN
	1    9350 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5BED6EAF
P 8950 6350
F 0 "J6" V 8800 6350 50  0000 L CNN
F 1 "Motor_Esq" V 8900 6200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8950 6350 50  0001 C CNN
F 3 "~" H 8950 6350 50  0001 C CNN
	1    8950 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5BED6EDD
P 8500 6350
F 0 "J5" V 8350 6350 50  0000 L CNN
F 1 "Obstaculo" V 8450 6200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8500 6350 50  0001 C CNN
F 3 "~" H 8500 6350 50  0001 C CNN
	1    8500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5BED6F03
P 7850 6350
F 0 "J4" V 7700 6350 50  0000 L CNN
F 1 "Linha_Dir" V 7800 6200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7850 6350 50  0001 C CNN
F 3 "~" H 7850 6350 50  0001 C CNN
	1    7850 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5BED6F2D
P 7400 6350
F 0 "J3" V 7250 6350 50  0000 L CNN
F 1 "Linha_Esq" V 7350 6200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7400 6350 50  0001 C CNN
F 3 "~" H 7400 6350 50  0001 C CNN
	1    7400 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5BED71B3
P 7200 5350
F 0 "J2" H 7050 5250 50  0000 L CNN
F 1 "12V" H 7000 5350 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7200 5350 50  0001 C CNN
F 3 "~" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5BED733A
P 7200 4800
F 0 "J1" H 7050 4700 50  0000 L CNN
F 1 "6V" H 7050 4800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5BED74F3
P 9950 5950
F 0 "J8" H 10100 6250 50  0000 R CNN
F 1 "Ultrassom" H 10250 6150 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9950 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 5350 7750 5350
Wire Wire Line
	8350 5750 8350 5850
Wire Wire Line
	8350 5850 7400 5850
Wire Wire Line
	7400 5850 7400 6150
Wire Wire Line
	8450 5750 8450 5900
Wire Wire Line
	8450 5900 7850 5900
Wire Wire Line
	7850 5900 7850 6150
Wire Wire Line
	9050 5750 9050 6150
Wire Wire Line
	9350 5850 9750 5850
Wire Wire Line
	9150 5750 9150 5950
Wire Wire Line
	9150 5950 9450 5950
Wire Wire Line
	9450 5950 9450 6150
Wire Wire Line
	7400 5450 7550 5450
Text Label 7400 5450 0    50   ~ 0
GND
Wire Wire Line
	9750 5150 9800 5150
Wire Wire Line
	9800 5150 9800 5250
Wire Wire Line
	9800 5250 9750 5250
Wire Wire Line
	10000 5350 9800 5350
Wire Wire Line
	9800 5350 9800 5250
Connection ~ 9800 5250
Text Label 9850 5350 0    50   ~ 0
GND
Wire Wire Line
	7500 6150 7650 6150
Wire Wire Line
	7950 6150 8100 6150
Text Label 7500 6150 0    50   ~ 0
GND
Text Label 7950 6150 0    50   ~ 0
GND
Wire Wire Line
	8850 6150 8700 6150
Wire Wire Line
	9250 6150 9100 6150
Text Label 9100 6150 0    50   ~ 0
GND
Text Label 8700 6150 0    50   ~ 0
GND
Wire Wire Line
	9350 6150 9350 6050
Wire Wire Line
	9350 6050 9250 6050
Wire Wire Line
	8950 6150 8950 6050
Wire Wire Line
	8950 6050 8850 6050
Text Label 9250 6050 0    50   ~ 0
6V
Text Label 8850 6050 0    50   ~ 0
6V
Wire Wire Line
	7400 4800 7750 4800
Text Label 7650 4800 0    50   ~ 0
6V
Wire Wire Line
	7400 4900 7550 4900
Text Label 7400 4900 0    50   ~ 0
GND
Wire Wire Line
	7750 5050 7650 5050
Wire Wire Line
	7650 5050 7650 5100
Wire Wire Line
	7650 5100 7350 5100
Text Label 7350 5100 0    50   ~ 0
5V
NoConn ~ 7750 5150
NoConn ~ 8150 4750
NoConn ~ 8250 4750
NoConn ~ 8550 4750
NoConn ~ 8750 4750
NoConn ~ 8850 4750
NoConn ~ 8950 4750
NoConn ~ 9050 4750
NoConn ~ 9150 4750
NoConn ~ 9250 4750
NoConn ~ 9350 4750
NoConn ~ 9450 4750
Wire Wire Line
	9500 5900 9500 5950
Wire Wire Line
	9500 5950 9750 5950
Text Label 9550 5850 0    50   ~ 0
TRIG
Text Label 9550 5950 0    50   ~ 0
ECHO
Wire Wire Line
	9750 5750 9750 5600
Wire Wire Line
	9750 5600 9950 5600
Text Label 9800 5600 0    50   ~ 0
5V
Wire Wire Line
	9750 6050 9550 6050
Text Label 9550 6050 0    50   ~ 0
GND
NoConn ~ 8150 5750
NoConn ~ 8250 5750
NoConn ~ 8950 5750
NoConn ~ 9450 5750
Wire Wire Line
	7300 6150 7300 6000
Wire Wire Line
	7300 6000 7150 6000
Wire Wire Line
	7750 6150 7750 6000
Wire Wire Line
	7750 6000 7600 6000
Text Label 7600 6000 0    50   ~ 0
5V
Text Label 7150 6000 0    50   ~ 0
5V
Wire Wire Line
	8400 6150 8250 6150
Text Label 8250 6150 0    50   ~ 0
GND
Wire Wire Line
	8500 6150 8500 6000
Wire Wire Line
	8500 6000 8350 6000
Text Label 8350 6000 0    50   ~ 0
5V
Wire Wire Line
	8750 5750 8750 6000
Text Label 8750 5950 1    50   ~ 0
ECHO
NoConn ~ 9350 5750
NoConn ~ 9250 5750
Wire Wire Line
	8550 6050 8600 6050
Wire Wire Line
	8600 6050 8600 6150
Wire Wire Line
	8550 5750 8550 6050
Wire Wire Line
	8650 5750 8650 6000
Text Label 8650 5950 1    50   ~ 0
TRIG
NoConn ~ 8850 5750
$EndSCHEMATC
