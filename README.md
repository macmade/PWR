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
| Fairchild Semiconductor | [1N4001]             | Rectifiers Vr/50V Io/1A T/R                                              | 2        |
| Texas Instruments       | [LM7805CT/NOPB]      | Linear Voltage Regulators 5V Reg                                         | 1        |
| Vishay                  | [515D107M050BB6AE3]  | Aluminium Electrolytic Capacitors - Leaded 100uF 50V 20%                 | 1        |
| Vishay                  | [515D106M050JA6AE3]  | Aluminium Electrolytic Capacitors - Leaded 10uF 50V 20%                  | 1        |
| Murata                  | [RCER71H334K1K1H03B] | Multilayer Ceramic Capacitors MLCC - Leaded 0.33uF 50V X7R LS=5mm +/-10% | 1        |
| Murata                  | [RCER71H104K0K1H03B] | Multilayer Ceramic Capacitors MLCC - Leaded 0.10uF 50V X7R LS=5mm +/-10% | 1        |
| VCC                     | [4302H1-5V]          | Standard LEDs - Red - 5V                                                 | 1        |
| VCC                     | [4302H3-5V]          | Standard LEDs - Amber - 5V                                               | 1        |
| VCC                     | [4302H5-5V]          | Standard LEDs - Green - 5V                                               | 1        |
| Ohmite                  | [OD104JE]            | Carbon Composition Resistors 1/4watt 100K 5% Carbon Comp                 | 1        |
| Ohmite                  | [OD391JE]            | Carbon Composition Resistors 1/4watt 390ohm 5% Carbon Comp               | 2        |
| NKK Switches            | [M2012SA1W03]        | Toggle Switches ON-ON PC SPDT                                            | 1        |
| Wurth Elektronik        | [691214110002]       | Fixed Terminal Blocks WR-TBL 300VAC 10A 2P Horizontal                    | 1        |

[PJ-102AH]: https://www.mouser.ch/ProductDetail/CUI-Devices/PJ-102AH?qs=WyjlAZoYn50Yq4CrVLCXLw%3D%3D
[1291]: https://www.mouser.ch/Search/ProductDetail.aspx?R=1291virtualkey53400000virtualkey534-1291
[1N4001]: https://www.mouser.ch/Search/ProductDetail.aspx?R=1N4001virtualkey51210000virtualkey512-1N4001
[LM7805CT/NOPB]: https://www.mouser.ch/Search/ProductDetail.aspx?R=LM7805CT%2fNOPBvirtualkey59500000virtualkey926-LM7805CT%2fNOPB
[515D107M050BB6AE3]: https://www.mouser.ch/Search/ProductDetail.aspx?R=515D107M050BB6AE3virtualkey61320000virtualkey75-515D107M050BB6AE3
[515D106M050JA6AE3]: https://www.mouser.ch/Search/ProductDetail.aspx?R=515D106M050JA6AE3virtualkey61320000virtualkey75-515D106M050JA6AE3
[RCER71H334K1K1H03B]: https://www.mouser.ch/Search/ProductDetail.aspx?R=RCER71H334K1K1H03Bvirtualkey64800000virtualkey81-RCER71H334K1K1H3B
[RCER71H104K0K1H03B]: https://www.mouser.ch/Search/ProductDetail.aspx?R=RCER71H104K0K1H03Bvirtualkey64800000virtualkey81-RCER71H104K0K1H3B
[4302H1-5V]: https://www.mouser.ch/Search/ProductDetail.aspx?R=4302H1-5Vvirtualkey60600000virtualkey606-4302H1-5V
[4302H3-5V]: https://www.mouser.ch/Search/ProductDetail.aspx?R=4302H3-5Vvirtualkey60600000virtualkey606-4302H3-5V
[4302H5-5V]: https://www.mouser.ch/Search/ProductDetail.aspx?R=4302H5-5Vvirtualkey60600000virtualkey606-4302H5-5V
[OD104JE]: https://www.mouser.ch/Search/ProductDetail.aspx?R=OD104JEvirtualkey58810000virtualkey588-OD104JE
[OD391JE]: https://www.mouser.ch/Search/ProductDetail.aspx?R=OD391JEvirtualkey58810000virtualkey588-OD391JE
[M2012SA1W03]: https://www.mouser.ch/Search/ProductDetail.aspx?R=M2012SA1W03virtualkey63300000virtualkey633-M2012A03
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
