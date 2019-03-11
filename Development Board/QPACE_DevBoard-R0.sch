EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2100 3700 0    50   ~ 0
------------------------------------------------------------------------------------\nThe purpose of QPACE Devboard Revision 0 is ONLY to allow the software team to quickly \ndevelop the comms between systems. Later revisions may incorporate adding features like stack integration  and sub-system testing/analysis.\n------------------------------------------------------------------------------------\n3 core software systems:\n- WTC (STM32)\n- RF (EndroSat)\n- CCDR (Raspberry Pi)\n------------------------------------------------------------------------------------\nWTC :\n------\nThe WTC has many communication roles for QPACE.  The WTC sub-system \ncommunicates directly with the RF sub-system and the CCDR via two different UART ports.  \nThe WTC also monitors devices on the I2C bus (ADC and gyroscope chips).\n\nUART PORT : RF (EndroSat)\nUART PORT : CCDR (Raspberry Pi)\nI2C PORT   : gyroscope (BMG160)\n------------------------------------------------------------------------------------\nRF :\n------\nThe RF sub-system communicates from a terrestrial ground station to QPACE.  \nThe RF COMMS go from the COTS EndroSat device to the WTC via UART.  The COMMS consist of 128-BYTE transactions.\n------------------------------------------------------------------------------------\nCCDR :\n------\nThe CCDR sub-system contains the COTS computer, Raspberry Pi B+.  The CCDR communicates directly to the WTC via UART.
$EndSCHEMATC
