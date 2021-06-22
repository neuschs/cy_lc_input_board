# cy_lc_input_board
Input Protection Board for "Lcsoft CY7C68013A Mini Board"

# Protections

- Input Buffer via 74HC241 or 74HC244 (switchable via Jumper [Output Enables])
- ESD Protection via ESDA6V1L (Didnt choose bigger diode array for signal path reasons) Not necessary but neat.
- Switchable 4,7V Zener Diodes for signals greater than 5V eg 24V. | Series Resistors for current limitation of zener diodes
- Additional USB B port for full enclosure (needs to be hand soldered to the usb footprint of the cypress board)
- External power connector for "expansion" boards. 


# Todo
- Design enclosure
- Add LEDs to the IO header and solder them to the old leds on the cypress board for diagnostic purposes
