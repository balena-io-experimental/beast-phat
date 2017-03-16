# Beast power pHAT

This board is designed to supply power to each Raspberry Pi (RPi) on a [Beast](https://resin.io/blog/the-evolution-of-the-beast-continues/
) tile with a [daisy chain](https://en.wikipedia.org/wiki/Daisy_chain_(electrical_engineering)) topology to reduce the complexity of cabling. It connects to each RPi through its GPIO header, exposing all the pins with a stacking header to allow another HAT attached on top.

In this first iteration, the board needs a 24V@10A power supply so it can be daisy chained to up to 12 RPis. The final version is expected to allow an input voltage range from 12V to 24V.

Raspberry Pi HAT outline taken from [here](https://github.com/xesscorp/RPi_Hat_Template) and inductor footprint from [here](https://github.com/Tinkerforge/kicad-libraries/blob/master/SRN6045.kicad_mod).

This project was designed with [KiCad](http://kicad-pcb.org/) open source EDA suite.
