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
| CUI Devices             | [PJ-102AH]           | DC Power Jack                                                            | 1        |
| Keystone Electronics    | [1291]               | 9V Battery Snap Holder                                                   | 1        |
| ON Semiconductor        | [1N4001G]            | Rectifier 50V 1A Standard                                                | 2        |
| Texas Instruments       | [LM7805CT/NOPB]      | Linear Voltage Regulator 5V                                              | 1        |
| Vishay                  | [MAL214250101E3]     | Aluminium Electrolytic Capacitor - Radial Leaded 100uF 35V 20%           | 1        |
| Vishay                  | [MAL214258109E3]     | Aluminium Electrolytic Capacitor - Radial Leaded 10uF 63V 20%            | 1        |
| Murata                  | [RCER71H334K1K1H03B] | Multilayer Ceramic Capacitor - Radial Leaded 0.33uF 50V 10%              | 1        |
| Murata                  | [RCER71H104K0K1H03B] | Multilayer Ceramic Capacitor - Radial Leaded 0.1uF 50V 10%               | 1        |
| VCC                     | [4302H1-12V]         | Standard LED - Through Hole Red Diffused 12V                             | 1        |
| VCC                     | [4302H3-12V]         | Standard LED - Through Hole Amber Diffused 12V                           | 1        |
| VCC                     | [4302H5-12V]         | Standard LED - Through Hole Green Diffused 12V                           | 1        |
| Vishay                  | [CCF071K00JKE36]     | Metal Film Resistor - Through Hole 1/4watt 1Kohms 5%                     | 1        |
| Vishay                  | [CCF07390RJKE36]     | Metal Film Resistor - Through Hole 1/4watt 390ohms 5%                    | 2        |
| NKK Switches            | [M2012SA1W03]        | Toggle Switch ON-ON PC SPDT                                              | 1        |
| Wurth Elektronik        | [691214110002]       | Fixed Terminal Block WR-TBL 300VAC 10A 2P Horizontal                     | 1        |

[PJ-102AH]: https://www.mouser.ch/ProductDetail/490-PJ-102AH
[1291]: https://www.mouser.ch/ProductDetail/534-1291
[1N4001G]: https://www.mouser.ch/ProductDetail/863-1N4001G
[LM7805CT/NOPB]: https://www.mouser.ch/ProductDetail/926-LM7805CT-NOPB
[MAL214250101E3]: https://www.mouser.ch/ProductDetail/594-MAL214250101E3
[MAL214258109E3]: https://www.mouser.ch/ProductDetail/594-MAL214258109E3
[RCER71H334K1K1H03B]: https://www.mouser.ch/ProductDetail/81-RCER71H334K1K1H3B
[RCER71H104K0K1H03B]: https://www.mouser.ch/ProductDetail/81-RCER71H104K0K1H3B
[4302H1-12V]: https://www.mouser.ch/ProductDetail/606-4302H1-12V
[4302H3-12V]: https://www.mouser.ch/ProductDetail/606-4302H3-12V
[4302H5-12V]: https://www.mouser.ch/ProductDetail/606-4302H5-12V
[CCF071K00JKE36]: https://www.mouser.ch/ProductDetail/71-CCF071K00JKE36
[CCF07390RJKE36]: https://www.mouser.ch/ProductDetail/71-CCF07390RJKE36
[M2012SA1W03]: https://www.mouser.ch/ProductDetail/633-M2012A03
[691214110002]: https://www.mouser.ch/ProductDetail/710-691214110002

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
