==========================================
RepRap Laser firmware (Turnkey k40 laser project)
==========================================

Firmware forked from original repository https://github.com/lansing-makers-network/buildlog-lasercutter-marlin
Based off Marlin for 3D printers, for more info see https://github.com/MarlinFirmware/Marlin
It includes the Graphic Libraries U8glib source code from http://code.google.com/p/u8glib/wiki/u8glib

This copy implements the following modifications from orignal sourcecode:
   - Support to be opened with Netbeans 8.1 + Arduino plugin. Easier to be modified.
   - Display laser power; voltage and current.
   - Custom start logo.

Safety Warnings
==================
Ensure that the Power Supply 5v rail is connected to RAMPS I2C 5v pin and that the D1 diode is removed from the RAMPS board as shown in the wiring diagram. If this pin is not connected the laser will fire when you disconnect your ramps board from USB power.


Features of the Turnkey k40 laser repo
========================

*   Modified for K40 power supplies that use 'Firing Pin Signal Low' to fire.
*   Design in Inkscape, export to GCode, print!
*   Raster image support, set your own max power level and have all pixel data appropriately shifted for intensity. Defaults to 270dpi
*   Set your own feed rate in mm per minute.
*   Vector cutting of lines and arcs at your given power level.
*   Pulse Per Millimetre cutting of vector lines at your own ppm rate and power - defaults to 60us pulses.

Added G Codes to Marlin Firmware:
====================

*  G0  -> Go to a coordinate with laser not firing
*  G1  - Coordinated Movement X Y Z E with laser firing
*  G2  - CW ARC with laser firing
*  G3  - CCW ARC with laser firing
*  G7  - Raster data in base64 encoding. For more info see https://github.com/TurnkeyTyranny/laser-gcode-exporter-inkscape-plugin
