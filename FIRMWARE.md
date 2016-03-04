  FIRMWARE - RepRap Laser firmware
==========================================

Firmware forked from original repository https://github.com/lansing-makers-network/buildlog-lasercutter-marlin

Based off Marlin for 3D printers, for more info see https://github.com/MarlinFirmware/Marlin

It includes the Graphic Libraries U8glib source code from http://code.google.com/p/u8glib/wiki/u8glib


# Added G Codes to Marlin Firmware:

*  G0  - Go to a coordinate [ with laser not firing, if configured ] 
*  G1  - Coordinated Movement X Y Z E [ with laser firing, if configured ]
*  G2  - CW ARC [ with laser firing, if configured ]
*  G3  - CCW ARC [ with laser firing, if configured ]
*  G7  - Raster data in base64 encoding. For more info see https://github.com/TurnkeyTyranny/laser-gcode-exporter-inkscape-plugin


*  M3 [Sxxx] - Laser Fire (xxx=laser power,0-100)
*  M5 - Laser OFF

# Firmware Configuration

In the repository, find the configuration.h in order to configure your hardware. At the end of the document you can find the configuration for the laser. You will need a basic understanding of the Marlin firmware in order to configure the hardware, if not you can ask me. The code it is commented for a better understanding.

```javascript
//===========================================================================
//============================= Laser Settings ==============================
//===========================================================================

    // Laser control is used by the Muve1 3D printer and the Buildlog.net laser cutter
    // Uncomment to disable it.
        #define LASER
        #define LASER_JTECHPHOT     // Attached to a JTech Phonotincs Laser board - Measure laser current.

    // The following define selects how to control the laser.  Please choose the one that matches your setup.
    // NOTE: check <pins.h> for the pin numbers of LASER_FIRING_PIN and LASER_INTENSITY_PIN for your board.
    //      1 = Single pin control - LOW when off, HIGH when on, PWM to adjust intensity. Only used pin LASER_FIRING_PIN
    //      2 = Two pin control - A firing pin for which LOW = off, HIGH = on, and a seperate intensity pin which carries a constant PWM signal and adjusts duty cycle to control intensity
        #define LASER_CONTROL       1

    // The following defines select which G codes tell the laser to fire.  It's OK to uncomment more than one.
        #define LASER_FIRE_G1       10 // fire the laser on a G1 move, extinguish when the move ends
        #define LASER_FIRE_SPINDLE  11 // fire the laser on M3, extinguish on M5
        // #define LASER_FIRE_E        12 // fire the laser when the E axis moves

    // Raster mode enables the laser to etch bitmap data at high speeds.  Increases command buffer size substantially.
    // Comment to disable raster.
        #define LASER_RASTER
        #define LASER_MAX_RASTER_LINE       68  // maximum number of base64 encoded pixels per raster gcode command
        #define LASER_RASTER_ASPECT_RATIO   1   // pixels aren't square on most displays, 1.33 == 4:3 aspect ratio
        #define LASER_RASTER_MM_PER_PULSE   0.2 //Can be overridden by providing an R value in M649 command : M649 S17 B2 D0 R0.1 F4000

    // Uncomment the following if the laser cutter is equipped with a peripheral relay board
    // to control power to an exhaust fan, water pump, laser power supply, etc.
        //#define LASER_PERIPHERALS
        //#define LASER_PERIPHERALS_TIMEOUT   30000  // Number of milliseconds to wait for status signal from peripheral control board

    //// Uncomment the following line to enable cubic bezier curve movement with the G5 code
    // #define G5_BEZIER

    // Laser driver configurations - Change it for your laser.
#ifdef  LASER_JTECHPHOT
    #define LASER_PWM               5000 // hertz - PWM control freq.
    #define LASER_POWER             2.5  // Laser Power
    #define LASER_FOCAL_HEIGHT      0 // z axis position at which the laser is focused
#else

    //Generic Laser.
    #define LASER_POWER             40  // Laser Power
    #define LASER_PWM               25000 // hertz - PWM control freq.
    #define LASER_FOCAL_HEIGHT      74.50 // z axis position at which the laser is focused

#endif
```

