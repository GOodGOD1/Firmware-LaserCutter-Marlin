#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=avr-gcc
CCC=avr-g++
CXX=avr-g++
FC=gfortran
AS=avr-as

# Macros
CND_PLATFORM=Arduino-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/fbe134af/Base64.o \
	${OBJECTDIR}/_ext/fbe134af/ConfigurationStore.o \
	${OBJECTDIR}/_ext/fbe134af/LiquidCrystalRus.o \
	${OBJECTDIR}/_ext/fbe134af/MarlinSerial.o \
	${OBJECTDIR}/_ext/fbe134af/Marlin_main.o \
	${OBJECTDIR}/_ext/fbe134af/Sd2Card.o \
	${OBJECTDIR}/_ext/fbe134af/SdBaseFile.o \
	${OBJECTDIR}/_ext/fbe134af/SdFatUtil.o \
	${OBJECTDIR}/_ext/fbe134af/SdFile.o \
	${OBJECTDIR}/_ext/fbe134af/SdVolume.o \
	${OBJECTDIR}/_ext/fbe134af/Servo.o \
	${OBJECTDIR}/_ext/fbe134af/U8glib.o \
	${OBJECTDIR}/_ext/fbe134af/cardreader.o \
	${OBJECTDIR}/_ext/fbe134af/laser.o \
	${OBJECTDIR}/_ext/fbe134af/motion_control.o \
	${OBJECTDIR}/_ext/fbe134af/planner.o \
	${OBJECTDIR}/_ext/fbe134af/stepper.o \
	${OBJECTDIR}/_ext/fbe134af/temperature.o \
	${OBJECTDIR}/_ext/fbe134af/ultralcd.o \
	${OBJECTDIR}/_ext/d7b1e40c/chessengine.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_bitmap.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_circle.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_clip.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_api.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_api_16gr.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_attiny85_hw_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_common.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_fast_parallel.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_hw_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_hw_usart_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_no_en_parallel.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_parallel.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_port_d_wr.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_ssd_i2c.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_st7920_custom.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_st7920_hw_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_st7920_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_std_sw_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_sw_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_t6963.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_hw_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_parallel.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_st7920_hw_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_st7920_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_sw_spi.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_i2c.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_io.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_com_null.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_cursor.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_delay.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_a2_micro_printer.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_flipdisc_2x7.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_gprof.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ht1632.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ili9325d_320x240.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ks0108_128x64.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_160x80.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_240x128.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_240x64.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_320x64.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_null.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_pcd8544_84x48.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_pcf8812_96x65.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_sbn1661_122x32.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1306_128x32.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1306_128x64.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1309_128x64.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1322_nhd31oled_bw.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1322_nhd31oled_gr.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_bw.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_bw_new.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_gr.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_gr_new.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1327_96x96_gr.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1351_128x128.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_64128n.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_dogm128.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_dogm132.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_lm6059.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_lm6063.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_nhd_c12832.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_nhd_c12864.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7687_c144mvgd.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7920_128x64.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7920_192x32.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7920_202x32.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_t6963_128x64.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_t6963_240x128.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_t6963_240x64.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_tls8204_84x48.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1601_c128032.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1610_dogxl160.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1701_dogs102.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1701_mini12864.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_ellipse.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_font.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_font_data.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_line.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_ll_api.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_page.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb14v1.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16h1.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16h2.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16v1.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16v2.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb32h1.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h1.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h1f.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h2.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h8.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8v1.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8v2.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pbxh16.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_pbxh24.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_rect.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_rot.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_scale.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_state.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_u16toa.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_u8toa.o \
	${OBJECTDIR}/_ext/d7b1e40c/u8g_virtual_screen.o \
	${OBJECTDIR}/_ext/fbe134af/watchdog.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/marlin.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/marlin.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/marlin ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/fbe134af/Base64.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/Base64.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/Base64.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/Base64.cpp

${OBJECTDIR}/_ext/fbe134af/ConfigurationStore.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/ConfigurationStore.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/ConfigurationStore.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/ConfigurationStore.cpp

${OBJECTDIR}/_ext/fbe134af/LiquidCrystalRus.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/LiquidCrystalRus.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/LiquidCrystalRus.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/LiquidCrystalRus.cpp

${OBJECTDIR}/_ext/fbe134af/MarlinSerial.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/MarlinSerial.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/MarlinSerial.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/MarlinSerial.cpp

${OBJECTDIR}/_ext/fbe134af/Marlin_main.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/Marlin_main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/Marlin_main.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/Marlin_main.cpp

${OBJECTDIR}/_ext/fbe134af/Sd2Card.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/Sd2Card.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/Sd2Card.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/Sd2Card.cpp

${OBJECTDIR}/_ext/fbe134af/SdBaseFile.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/SdBaseFile.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/SdBaseFile.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/SdBaseFile.cpp

${OBJECTDIR}/_ext/fbe134af/SdFatUtil.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/SdFatUtil.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/SdFatUtil.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/SdFatUtil.cpp

${OBJECTDIR}/_ext/fbe134af/SdFile.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/SdFile.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/SdFile.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/SdFile.cpp

${OBJECTDIR}/_ext/fbe134af/SdVolume.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/SdVolume.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/SdVolume.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/SdVolume.cpp

${OBJECTDIR}/_ext/fbe134af/Servo.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/Servo.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/Servo.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/Servo.cpp

${OBJECTDIR}/_ext/fbe134af/U8glib.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/U8glib.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/U8glib.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/U8glib.cpp

${OBJECTDIR}/_ext/fbe134af/cardreader.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/cardreader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/cardreader.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/cardreader.cpp

${OBJECTDIR}/_ext/fbe134af/laser.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/laser.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/laser.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/laser.cpp

${OBJECTDIR}/_ext/fbe134af/motion_control.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/motion_control.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/motion_control.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/motion_control.cpp

${OBJECTDIR}/_ext/fbe134af/planner.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/planner.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/planner.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/planner.cpp

${OBJECTDIR}/_ext/fbe134af/stepper.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/stepper.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/stepper.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/stepper.cpp

${OBJECTDIR}/_ext/fbe134af/temperature.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/temperature.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/temperature.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/temperature.cpp

${OBJECTDIR}/_ext/fbe134af/ultralcd.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/ultralcd.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/ultralcd.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/ultralcd.cpp

${OBJECTDIR}/_ext/d7b1e40c/chessengine.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/chessengine.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/chessengine.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/chessengine.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_bitmap.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_bitmap.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_bitmap.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_bitmap.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_circle.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_circle.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_circle.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_circle.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_clip.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_clip.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_clip.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_clip.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_api.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_api.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_api.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_api.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_api_16gr.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_api_16gr.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_api_16gr.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_api_16gr.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_attiny85_hw_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_attiny85_hw_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_attiny85_hw_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_attiny85_hw_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_common.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_common.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_common.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_common.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_fast_parallel.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_fast_parallel.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_fast_parallel.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_fast_parallel.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_hw_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_hw_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_hw_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_hw_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_hw_usart_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_hw_usart_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_hw_usart_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_hw_usart_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_no_en_parallel.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_no_en_parallel.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_no_en_parallel.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_no_en_parallel.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_parallel.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_parallel.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_parallel.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_parallel.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_port_d_wr.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_port_d_wr.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_port_d_wr.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_port_d_wr.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_ssd_i2c.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_ssd_i2c.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_ssd_i2c.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_ssd_i2c.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_st7920_custom.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_st7920_custom.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_st7920_custom.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_st7920_custom.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_st7920_hw_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_st7920_hw_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_st7920_hw_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_st7920_hw_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_st7920_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_st7920_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_st7920_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_st7920_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_std_sw_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_std_sw_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_std_sw_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_std_sw_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_sw_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_sw_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_sw_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_sw_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_t6963.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_t6963.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_arduino_t6963.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_arduino_t6963.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_hw_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_hw_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_hw_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_hw_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_parallel.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_parallel.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_parallel.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_parallel.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_st7920_hw_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_st7920_hw_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_st7920_hw_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_st7920_hw_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_st7920_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_st7920_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_st7920_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_st7920_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_sw_spi.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_sw_spi.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_atmega_sw_spi.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_atmega_sw_spi.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_i2c.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_i2c.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_i2c.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_i2c.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_io.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_io.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_io.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_io.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_com_null.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_null.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_com_null.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_com_null.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_cursor.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_cursor.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_cursor.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_cursor.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_delay.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_delay.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_delay.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_delay.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_a2_micro_printer.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_a2_micro_printer.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_a2_micro_printer.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_a2_micro_printer.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_flipdisc_2x7.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_flipdisc_2x7.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_flipdisc_2x7.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_flipdisc_2x7.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_gprof.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_gprof.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_gprof.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_gprof.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ht1632.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ht1632.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ht1632.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ht1632.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ili9325d_320x240.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ili9325d_320x240.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ili9325d_320x240.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ili9325d_320x240.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ks0108_128x64.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ks0108_128x64.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ks0108_128x64.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ks0108_128x64.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_160x80.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_lc7981_160x80.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_160x80.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_lc7981_160x80.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_240x128.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_lc7981_240x128.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_240x128.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_lc7981_240x128.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_240x64.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_lc7981_240x64.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_240x64.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_lc7981_240x64.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_320x64.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_lc7981_320x64.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_lc7981_320x64.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_lc7981_320x64.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_null.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_null.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_null.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_null.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_pcd8544_84x48.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_pcd8544_84x48.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_pcd8544_84x48.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_pcd8544_84x48.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_pcf8812_96x65.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_pcf8812_96x65.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_pcf8812_96x65.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_pcf8812_96x65.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_sbn1661_122x32.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_sbn1661_122x32.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_sbn1661_122x32.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_sbn1661_122x32.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1306_128x32.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1306_128x32.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1306_128x32.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1306_128x32.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1306_128x64.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1306_128x64.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1306_128x64.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1306_128x64.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1309_128x64.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1309_128x64.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1309_128x64.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1309_128x64.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1322_nhd31oled_bw.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1322_nhd31oled_bw.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1322_nhd31oled_bw.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1322_nhd31oled_bw.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1322_nhd31oled_gr.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1322_nhd31oled_gr.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1322_nhd31oled_gr.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1322_nhd31oled_gr.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_bw.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1325_nhd27oled_bw.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_bw.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1325_nhd27oled_bw.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_bw_new.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1325_nhd27oled_bw_new.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_bw_new.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1325_nhd27oled_bw_new.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_gr.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1325_nhd27oled_gr.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_gr.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1325_nhd27oled_gr.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_gr_new.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1325_nhd27oled_gr_new.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1325_nhd27oled_gr_new.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1325_nhd27oled_gr_new.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1327_96x96_gr.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1327_96x96_gr.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1327_96x96_gr.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1327_96x96_gr.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1351_128x128.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1351_128x128.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_ssd1351_128x128.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_ssd1351_128x128.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_64128n.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_64128n.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_64128n.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_64128n.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_dogm128.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_dogm128.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_dogm128.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_dogm128.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_dogm132.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_dogm132.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_dogm132.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_dogm132.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_lm6059.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_lm6059.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_lm6059.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_lm6059.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_lm6063.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_lm6063.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_lm6063.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_lm6063.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_nhd_c12832.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_nhd_c12832.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_nhd_c12832.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_nhd_c12832.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_nhd_c12864.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_nhd_c12864.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7565_nhd_c12864.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7565_nhd_c12864.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7687_c144mvgd.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7687_c144mvgd.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7687_c144mvgd.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7687_c144mvgd.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7920_128x64.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7920_128x64.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7920_128x64.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7920_128x64.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7920_192x32.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7920_192x32.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7920_192x32.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7920_192x32.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7920_202x32.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7920_202x32.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_st7920_202x32.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_st7920_202x32.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_t6963_128x64.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_t6963_128x64.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_t6963_128x64.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_t6963_128x64.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_t6963_240x128.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_t6963_240x128.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_t6963_240x128.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_t6963_240x128.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_t6963_240x64.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_t6963_240x64.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_t6963_240x64.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_t6963_240x64.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_tls8204_84x48.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_tls8204_84x48.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_tls8204_84x48.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_tls8204_84x48.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1601_c128032.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_uc1601_c128032.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1601_c128032.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_uc1601_c128032.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1610_dogxl160.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_uc1610_dogxl160.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1610_dogxl160.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_uc1610_dogxl160.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1701_dogs102.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_uc1701_dogs102.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1701_dogs102.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_uc1701_dogs102.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1701_mini12864.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_uc1701_mini12864.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_dev_uc1701_mini12864.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_dev_uc1701_mini12864.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_ellipse.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_ellipse.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_ellipse.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_ellipse.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_font.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_font.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_font.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_font.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_font_data.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_font_data.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_font_data.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_font_data.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_line.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_line.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_line.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_line.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_ll_api.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_ll_api.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_ll_api.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_ll_api.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_page.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_page.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_page.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_page.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb14v1.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb14v1.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb14v1.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb14v1.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16h1.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb16h1.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16h1.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb16h1.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16h2.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb16h2.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16h2.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb16h2.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16v1.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb16v1.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16v1.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb16v1.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16v2.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb16v2.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb16v2.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb16v2.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb32h1.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb32h1.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb32h1.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb32h1.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h1.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8h1.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h1.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8h1.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h1f.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8h1f.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h1f.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8h1f.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h2.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8h2.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h2.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8h2.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h8.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8h8.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8h8.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8h8.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8v1.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8v1.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8v1.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8v1.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8v2.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8v2.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pb8v2.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pb8v2.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pbxh16.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pbxh16.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pbxh16.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pbxh16.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_pbxh24.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pbxh24.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_pbxh24.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_pbxh24.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_rect.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_rect.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_rect.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_rect.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_rot.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_rot.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_rot.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_rot.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_scale.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_scale.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_scale.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_scale.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_state.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_state.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_state.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_state.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_u16toa.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_u16toa.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_u16toa.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_u16toa.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_u8toa.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_u8toa.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_u8toa.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_u8toa.c

${OBJECTDIR}/_ext/d7b1e40c/u8g_virtual_screen.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_virtual_screen.c 
	${MKDIR} -p ${OBJECTDIR}/_ext/d7b1e40c
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I${INCLUDE} -IC/Arduino/hardware/arduino/avr/cores/arduino -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/d7b1e40c/u8g_virtual_screen.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/utility/u8g_virtual_screen.c

${OBJECTDIR}/_ext/fbe134af/watchdog.o: //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/watchdog.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/fbe134af
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/fbe134af/watchdog.o //admfs1/IHADMVOL/home/JAVI/Desktop/buildlog-lasercutter-marlin/Marlin/watchdog.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/marlin.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
