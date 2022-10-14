# STP240320_0200B_b2b

A PCB that adapts the ribbon connector of the STP240320_0200B_b2b to a [Molex SlimStack 55560-0168](https://www.molex.com/molex/products/part-detail/pcb_headers/0555600168)
> The footprint used is the KiCad native [55560-0161](https://gitlab.com/kicad/libraries/kicad-footprints/-/blob/master/Connector_Molex.pretty/Molex_SlimStack_55560-0161_2x08_P0.50mm_Vertical.kicad_mod), there doesn't seem to be an appreciable difference.

![STP240320_0200B_top](./images/STP240320_0200B_b2b_top.png)
![STP240320_0200B_bot](./images/STP240320_0200B_b2b_bot.png)

## Background

The STP240320_0200B is a 2.0" 240x320 ST7789 based TFT display.
It is used in many 2.0" ST7789 display modules, some examples:
- [Adafruit 2.0" 320x240 Color IPS TFT Display with microSD Card Breakout](https://www.adafruit.com/product/4311)
- [Waveshare 240×320, General 2inch IPS LCD Display Module](https://www.waveshare.com/2inch-lcd-module.htm)

The display itself can be purchased from [Surenoo Display on AliExpress](https://www.aliexpress.com/item/4000469644849.html), if you find other vendors please feel free to open an issue or PR.
![vendor](./images/vendor.png)

The flex ribbon connector isn't designed to go into a FFC connector, so this board is used to connectorize the display.

## STP240320_0200B_b2b

The `STP240320_0200B_b2b` folder contains KiCad files for the board to board adapter shown above

## STP240320_0200B_b2b_breakout

The `STP240320_0200B_b2b_breakout` folder contains KiCad files for a breakout board similar to the Adafruit breakout with a matching [Molex SlimStack 54722-0164](https://www.molex.com/molex/products/part-detail/pcb_receptacles/0547220164).

![STP240320_0200B_breakout_top](./images/STP240320_0200B_b2b_breakout_top.png)
![STP240320_0200B_breakout_bot](./images/STP240320_0200B_b2b_breakout_bot.png)

## Notes

There appear to be similar displays with SPI interfaces that have FPCs suitable for direct connection into an FFC connector.

The STP240320_0200A sold from the same link above is listed as an 8-bit parallel interface only, but the display looks suspiciously close to some other listings on AliExpress:
- https://www.aliexpress.com/i/1005003204020216.html
- https://www.aliexpress.com/i/2045504893.html

These listings list pins 3 and 4 as `IM1` and `IM2`, which can be used to set the display mode to 8-bit parallel or SPI.

[LCD Wiki](http://www.lcdwiki.com/2.0inch_IPS_Module) documents a breakout board using this display, with a [schematic](http://www.lcdwiki.com/res/MSP2008/2.0IPS_MSP2008_Schematic.pdf) showing the `IMx` pins configuring the display for SPI operation.
The schematic has a link to http://www.qdtft.com, but they don't seem to list this module anymore.

There are a few vendors on AliExpress that appear to be selling this breakout:
- https://www.aliexpress.com/i/1005004116872380.html
- https://www.aliexpress.com/i/1005004116832438.html
- https://www.aliexpress.com/i/32705031396.html
- https://www.aliexpress.com/i/1005004116821841.html
