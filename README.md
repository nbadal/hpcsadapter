Breakout Adapter for HP Common Slot Power Supplies
==================================================

This adapter board enables use of an HP (or HPE) Common Slot server power
supply with your 3D printer, cryptocurrency mining rig, etc.  These power
supplies are readily available on the used market at low prices (I've seen
460W models going for just $20) and are more reliable and deliver more power
than the power supplies commonly shipped with 3D printers.

Four pairs of screw terminals provide 12V when the switch is turned on.  A
USB power jack (5V 2.4A) is also provided that is always on when the power
supply is plugged in; this could be used to (for instance) power a Raspberry
Pi running OctoPrint to control your printer.

This project depends on these submodules:

- https://gitlab.com/salfter/kicad-libs
- https://gitlab.com/salfter/digikey-kicad-library

(The latter is a fork of the DigiKey KiCad library at GitHub, with 3D models
added as I need them.)

`git clone --recursive https://gitlab.com/salfter/hpcsadapter.git` should
pull in everything.
