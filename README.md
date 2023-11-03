PWR
===

[![Issues](http://img.shields.io/github/issues/macmade/PWR.svg?logo=github)](https://github.com/macmade/PWR/issues)
![Status](https://img.shields.io/badge/status-active-brightgreen.svg?logo=git)
![License](https://img.shields.io/badge/license-ohl-brightgreen.svg?logo=open-source-initiative)  
[![Contact](https://img.shields.io/badge/follow-@macmade-blue.svg?logo=twitter&style=social)](https://twitter.com/macmade)
[![Sponsor](https://img.shields.io/badge/sponsor-macmade-pink.svg?logo=github-sponsors&style=social)](https://github.com/sponsors/macmade)

About
-----

+5 volt power supply for breadboards using a 12 volt DC wall adapter or a 9 volt battery.

### Software

Schemas and PCB layouts are created with KiCad:  
http://www.kicad-pcb.org

#### Footprints Library

This project requires the [XS-Labs KiCad Library](https://github.com/macmade/XS-KiCad-Library) to be installed in KiCad.

### Board

Here's what the board looks like:

![3D](https://raw.githubusercontent.com/macmade/PWR/main/Assets/PWR-3D.png)
![Top](https://raw.githubusercontent.com/macmade/PWR/main/Assets/PWR-Top.png)
![Bottom](https://raw.githubusercontent.com/macmade/PWR/main/Assets/PWR-Bottom.png)

Bill Of Materials
-----------------

| Manufacturer            | Part No.             | Details                                                                  | Quantity |
|-------------------------|----------------------|--------------------------------------------------------------------------|----------|
| CUI Devices             | [PJ-102AH]           | 2.1mm DC Barrel Jack                                                     | 1        |
| Keystone Electronics    | [1291]               | 9V Battery Holder                                                        | 1        |
| ON Semiconductor        | [1N4001G]            | Rectifiers Vr/50V Io/1A T/R                                              | 2        |
| Texas Instruments       | [LM7805CT/NOPB]      | Linear Voltage Regulators 5V Reg                                         | 1        |
| Vishay                  | [515D107M050BB6AE3]  | Aluminium Electrolytic Capacitors - Leaded 100uF 50V 20%                 | 1        |
| Vishay                  | [515D106M050JA6AE3]  | Aluminium Electrolytic Capacitors - Leaded 10uF 50V 20%                  | 1        |
| Murata                  | [RCER71H334K1K1H03B] | Multilayer Ceramic Capacitors MLCC - Leaded 0.33uF 50V X7R LS=5mm +/-10% | 1        |
| Murata                  | [RCER71H104K0K1H03B] | Multilayer Ceramic Capacitors MLCC - Leaded 0.10uF 50V X7R LS=5mm +/-10% | 1        |
| VCC                     | [4302H1-5V]          | Standard LEDs - Red - 5V                                                 | 1        |
| VCC                     | [4302H3-5V]          | Standard LEDs - Amber - 5V                                               | 1        |
| VCC                     | [4302H5-5V]          | Standard LEDs - Green - 5V                                               | 1        |
| Ohmite                  | [OD104JE]            | Carbon Composition Resistors 1/4watt 1K 5% Carbon Comp                   | 1        |
| Ohmite                  | [OD391JE]            | Carbon Composition Resistors 1/4watt 390ohm 5% Carbon Comp               | 2        |
| NKK Switches            | [M2012SA1W03]        | Toggle Switches ON-ON PC SPDT                                            | 1        |
| Wurth Elektronik        | [691214110002]       | Fixed Terminal Blocks WR-TBL 300VAC 10A 2P Horizontal                    | 1        |

[PJ-102AH]: https://www.mouser.ch/ProductDetail/CUI-Devices/PJ-102AH?qs=WyjlAZoYn50Yq4CrVLCXLw%3D%3D
[1291]: https://www.mouser.ch/ProductDetail/Keystone-Electronics/1291?qs=1rIBfDHV7idD%2F7OF5Ssx3Q%3D%3D
[1N4001G]: https://www.mouser.ch/ProductDetail/onsemi/1N4001G?qs=y2kkmE52mdM755WFCYWduQ%3D%3D
[LM7805CT/NOPB]: https://www.mouser.ch/ProductDetail/Texas-Instruments/LM7805CT-NOPB?qs=OYMYEaN9QmBS2GvaX6GSkQ%3D%3D
[515D107M050BB6AE3]: https://www.mouser.ch/ProductDetail/Vishay/515D107M050BB6AE3?qs=HDhZcL5REiZEk8xtVGOHZg%3D%3D
[515D106M050JA6AE3]: https://www.mouser.ch/ProductDetail/Vishay/515D106M050JA6AE3?qs=HDhZcL5REibI6qP%252BqEriGQ%3D%3D
[RCER71H334K1K1H03B]: https://www.mouser.ch/ProductDetail/Murata-Electronics/RCER71H334K1K1H03B?qs=Zt%252BKPUOg4ofa3NoWE9skgg%3D%3D
[RCER71H104K0K1H03B]: https://www.mouser.ch/ProductDetail/Murata-Electronics/RCER71H104K0K1H03B?qs=Zt%252BKPUOg4of53jbypBpoRQ%3D%3D
[4302H1-5V]: https://www.mouser.ch/ProductDetail/VCC/4302H1-5V?qs=N8%252Bk0S5zvCYVMSKI8UXqiw%3D%3D
[4302H3-5V]: https://www.mouser.ch/ProductDetail/VCC/4302H3-5V?qs=b4uNTS143IJRdBkUSgW09A%3D%3D
[4302H5-5V]: https://www.mouser.ch/ProductDetail/VCC/4302H5-5V?qs=qp111mKzDjjxM5ex4WzyIw%3D%3D
[OD104JE]: https://www.mouser.ch/ProductDetail/Ohmite/OD102JE?qs=ilRSAoGAgpc41p%252BEzXmEgg%3D%3D
[OD391JE]: https://www.mouser.ch/ProductDetail/Ohmite/OD391JE?qs=19tPHj7Y3n8jV6ACvYsE8g%3D%3D
[M2012SA1W03]: https://www.mouser.ch/ProductDetail/NKK-Switches/M2012SA1W03?qs=7qTko1p7JkMWph6qTPDvKQ%3D%3D
[691214110002]: https://www.mouser.ch/ProductDetail/Wurth-Elektronik/691214110002?qs=7gQLVZk5cPmb9EqUyfv%252B2g%3D%3D

License
-------

All project files are released under the terms of the CERN Open Hardware License - CERN OHL v.1.2.

Repository Infos
----------------

    Owner:          Jean-David Gadina - XS-Labs
    Web:            www.xs-labs.com
    Blog:           www.noxeos.com
    Twitter:        @macmade
    GitHub:         github.com/macmade
    LinkedIn:       ch.linkedin.com/in/macmade/
    StackOverflow:  stackoverflow.com/users/182676/macmade
