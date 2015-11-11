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
LIBS:stm32
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L STM32F103C8 U?
U 1 1 5643CD2E
P 5450 5350
F 0 "U?" H 4150 7000 50  0000 C CNN
F 1 "STM32F103C8" H 6500 3700 50  0000 C CNN
F 2 "LQFP48" H 5450 5350 50  0000 C CNN
F 3 "" H 5450 5350 50  0000 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
Wire Bus Line
	11250 2000 12250 2000
Wire Bus Line
	12250 2000 12250 2450
Wire Bus Line
	12250 2450 11250 2450
Wire Bus Line
	11250 2450 11250 2000
Text Notes 11400 2250 0    60   ~ 0
Mosfet A - Low
Wire Bus Line
	13000 2000 14000 2000
Wire Bus Line
	14000 2000 14000 2450
Wire Bus Line
	14000 2450 13000 2450
Wire Bus Line
	13000 2450 13000 2000
Text Notes 13150 2250 0    60   ~ 0
Mosfet A - High
Wire Bus Line
	11250 2900 12250 2900
Wire Bus Line
	12250 2900 12250 3350
Wire Bus Line
	12250 3350 11250 3350
Wire Bus Line
	11250 3350 11250 2900
Text Notes 11400 3150 0    60   ~ 0
Mosfet B - Low
Wire Bus Line
	13000 2900 14000 2900
Wire Bus Line
	14000 2900 14000 3350
Wire Bus Line
	14000 3350 13000 3350
Wire Bus Line
	13000 3350 13000 2900
Text Notes 13150 3150 0    60   ~ 0
Mosfet B - High
Wire Bus Line
	11250 3750 12250 3750
Wire Bus Line
	12250 3750 12250 4200
Wire Bus Line
	12250 4200 11250 4200
Wire Bus Line
	11250 4200 11250 3750
Text Notes 11400 4000 0    60   ~ 0
Mosfet C - Low
Wire Bus Line
	13000 3750 14000 3750
Wire Bus Line
	14000 3750 14000 4200
Wire Bus Line
	14000 4200 13000 4200
Wire Bus Line
	13000 4200 13000 3750
Text Notes 13150 4000 0    60   ~ 0
Mosfet C - High
Wire Wire Line
	14350 2200 14000 2200
Wire Wire Line
	14350 1550 14350 3950
Wire Wire Line
	14350 3150 14000 3150
Connection ~ 14350 2200
Wire Wire Line
	14350 3950 14000 3950
Connection ~ 14350 3150
Wire Wire Line
	11000 3950 11250 3950
Wire Wire Line
	11000 2200 11000 5750
Wire Wire Line
	11250 2200 11000 2200
Wire Wire Line
	11250 3100 11000 3100
Connection ~ 11000 3100
Text Label 14350 1550 0    60   ~ 0
48V_battery
Text Label 11000 6300 0    60   ~ 0
GND_battery
Wire Wire Line
	6950 4850 8000 4850
Text Label 7350 4850 0    60   ~ 0
Bridge_A-High
Wire Wire Line
	6950 4950 8000 4950
Text Label 7350 4950 0    60   ~ 0
Bridge_B-High
Wire Wire Line
	6950 5050 8000 5050
Text Label 7350 5050 0    60   ~ 0
Bridge_C-High
Wire Wire Line
	2900 6550 3950 6550
Text Label 2900 6550 0    60   ~ 0
Bridge_A-Low
Wire Wire Line
	2900 6650 3950 6650
Text Label 2900 6650 0    60   ~ 0
Bridge_B-Low
Wire Wire Line
	2900 6750 3950 6750
Text Label 2900 6750 0    60   ~ 0
Bridge_C-Low
Wire Wire Line
	12250 2200 13000 2200
Wire Wire Line
	12250 3100 13000 3100
Wire Wire Line
	12250 3950 13000 3950
Wire Wire Line
	12350 2200 12350 2500
Wire Wire Line
	12350 2500 12800 2500
Connection ~ 12350 2200
Text Label 12350 2500 0    60   ~ 0
Motor_yellow
Wire Wire Line
	12350 3100 12350 3400
Wire Wire Line
	12350 3400 12800 3400
Text Label 12350 3400 0    60   ~ 0
Motor_green
Wire Wire Line
	12350 3950 12350 4250
Wire Wire Line
	12350 4250 12800 4250
Text Label 12350 4250 0    60   ~ 0
Motor_blue
Wire Wire Line
	11750 2450 11750 2600
Wire Wire Line
	11750 2600 10050 2600
Text Label 10050 2600 0    60   ~ 0
Bridge_A-Low
Wire Wire Line
	11750 3500 10050 3500
Text Label 10050 3500 0    60   ~ 0
Bridge_B-Low
Wire Wire Line
	11750 3500 11750 3350
Connection ~ 11000 3950
$Comp
L R R?
U 1 1 5643D333
P 11000 5900
F 0 "R?" V 11080 5900 50  0000 C CNN
F 1 "R" V 11000 5900 50  0000 C CNN
F 2 "" V 10930 5900 30  0000 C CNN
F 3 "" H 11000 5900 30  0000 C CNN
	1    11000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 6050 11000 6300
Text Notes 11150 6000 0    60   ~ 0
Power resistor to\nmeasure the motor current
Wire Wire Line
	11750 4400 10050 4400
Text Label 10050 4400 0    60   ~ 0
Bridge_C-Low
Wire Wire Line
	11750 4400 11750 4200
Wire Bus Line
	11300 5100 12300 5100
Wire Bus Line
	12300 5100 12300 5550
Wire Bus Line
	12300 5550 11300 5550
Wire Bus Line
	11300 5550 11300 5100
Text Notes 11450 5400 0    60   ~ 0
Current measure\ncircuit
Wire Wire Line
	12300 5300 13150 5300
Wire Wire Line
	11300 5300 11000 5300
Connection ~ 11000 5300
Text Label 12500 5300 0    60   ~ 0
Current_signal
Wire Wire Line
	6950 4750 8000 4750
Text Label 7350 4750 0    60   ~ 0
Current_signal
Wire Wire Line
	13450 2600 15450 2600
Text Label 14800 2600 0    60   ~ 0
Bridge_A-High
Wire Wire Line
	13450 2600 13450 2450
Wire Wire Line
	13450 3500 15450 3500
Text Label 14800 3500 0    60   ~ 0
Bridge_B-High
Wire Wire Line
	13450 4400 15450 4400
Text Label 14800 4400 0    60   ~ 0
Bridge_C-High
Wire Wire Line
	13450 3500 13450 3350
Wire Wire Line
	13450 4400 13450 4200
$EndSCHEMATC
