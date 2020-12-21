RC2014 RTL8019 Ethernet card
---------------------

![RTL8019 network card](https://screenshot.tbspace.de/okqcvfgylrj.jpg)  

The design is optimized for automated assembly at [JLCPCB](https://jlcpcb.com).  

[Schematic](gerbers/RevA/RevA.pdf)  
[Firmware](https://github.com/Manawyrm/RC2014-Ethernet-Firmware)  

Rev. A Errata:   
- Reset polarity is wrong, reset trace needs to be cut and wired to VCC (reset is done in software)
- Interrupt polarity is also wrong, remove R7. (to use interrupts, use an N-channel MOSFET to drive the INT line. Untested!)
- RTL8019 requires an SPI 9346 EEPROM for it's configuration data (for full-duplex ethernet, correct function of the LEDs, proper MAC addresses), which is missing
- RTL8019 footprint is wrong (too small). JLCPCB can still assemble these boards, but it's marked as a manufacturing error.
