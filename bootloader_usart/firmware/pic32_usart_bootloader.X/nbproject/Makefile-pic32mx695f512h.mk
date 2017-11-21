#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mx695f512h.mk)" "nbproject/Makefile-local-pic32mx695f512h.mk"
include nbproject/Makefile-local-pic32mx695f512h.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mx695f512h
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic32_usart_bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic32_usart_bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/app.c ../src/main.c ../src/bsp_sys_init.c ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/bootloader.c ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/nvm.c ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream.c ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream_usart.c ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon.c ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon_pic32mx.c ../../../../../../microchip/harmony/v1_09/framework/system/reset/src/sys_reset.c ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_mapping.c ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static.c ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static_byte_model.c ../src/system_config/pic32mx695f512h/framework/system/clk/src/sys_clk_static.c ../src/system_config/pic32mx695f512h/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx695f512h/system_init.c ../src/system_config/pic32mx695f512h/system_interrupt.c ../src/system_config/pic32mx695f512h/system_exceptions.c ../src/system_config/pic32mx695f512h/system_tasks.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o ${OBJECTDIR}/_ext/1734587637/bootloader.o ${OBJECTDIR}/_ext/1734587637/nvm.o ${OBJECTDIR}/_ext/1253849348/datastream.o ${OBJECTDIR}/_ext/1253849348/datastream_usart.o ${OBJECTDIR}/_ext/873795193/sys_devcon.o ${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1195360993/sys_reset.o ${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o ${OBJECTDIR}/_ext/1989121712/drv_usart_static.o ${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o ${OBJECTDIR}/_ext/46734636/sys_clk_static.o ${OBJECTDIR}/_ext/840072836/sys_ports_static.o ${OBJECTDIR}/_ext/1017722493/system_init.o ${OBJECTDIR}/_ext/1017722493/system_interrupt.o ${OBJECTDIR}/_ext/1017722493/system_exceptions.o ${OBJECTDIR}/_ext/1017722493/system_tasks.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o.d ${OBJECTDIR}/_ext/1734587637/bootloader.o.d ${OBJECTDIR}/_ext/1734587637/nvm.o.d ${OBJECTDIR}/_ext/1253849348/datastream.o.d ${OBJECTDIR}/_ext/1253849348/datastream_usart.o.d ${OBJECTDIR}/_ext/873795193/sys_devcon.o.d ${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o.d ${OBJECTDIR}/_ext/1195360993/sys_reset.o.d ${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o.d ${OBJECTDIR}/_ext/1989121712/drv_usart_static.o.d ${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o.d ${OBJECTDIR}/_ext/46734636/sys_clk_static.o.d ${OBJECTDIR}/_ext/840072836/sys_ports_static.o.d ${OBJECTDIR}/_ext/1017722493/system_init.o.d ${OBJECTDIR}/_ext/1017722493/system_interrupt.o.d ${OBJECTDIR}/_ext/1017722493/system_exceptions.o.d ${OBJECTDIR}/_ext/1017722493/system_tasks.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o ${OBJECTDIR}/_ext/1734587637/bootloader.o ${OBJECTDIR}/_ext/1734587637/nvm.o ${OBJECTDIR}/_ext/1253849348/datastream.o ${OBJECTDIR}/_ext/1253849348/datastream_usart.o ${OBJECTDIR}/_ext/873795193/sys_devcon.o ${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o ${OBJECTDIR}/_ext/1195360993/sys_reset.o ${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o ${OBJECTDIR}/_ext/1989121712/drv_usart_static.o ${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o ${OBJECTDIR}/_ext/46734636/sys_clk_static.o ${OBJECTDIR}/_ext/840072836/sys_ports_static.o ${OBJECTDIR}/_ext/1017722493/system_init.o ${OBJECTDIR}/_ext/1017722493/system_interrupt.o ${OBJECTDIR}/_ext/1017722493/system_exceptions.o ${OBJECTDIR}/_ext/1017722493/system_tasks.o

# Source Files
SOURCEFILES=../src/app.c ../src/main.c ../src/bsp_sys_init.c ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/bootloader.c ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/nvm.c ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream.c ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream_usart.c ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon.c ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon_pic32mx.c ../../../../../../microchip/harmony/v1_09/framework/system/reset/src/sys_reset.c ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_mapping.c ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static.c ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static_byte_model.c ../src/system_config/pic32mx695f512h/framework/system/clk/src/sys_clk_static.c ../src/system_config/pic32mx695f512h/framework/system/ports/src/sys_ports_static.c ../src/system_config/pic32mx695f512h/system_init.c ../src/system_config/pic32mx695f512h/system_interrupt.c ../src/system_config/pic32mx695f512h/system_exceptions.c ../src/system_config/pic32mx695f512h/system_tasks.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mx695f512h.mk dist/${CND_CONF}/${IMAGE_TYPE}/pic32_usart_bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX695F512H
MP_LINKER_FILE_OPTION=,--script="..\src\system_config\pic32mx695f512h\btl_mx.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o: ../src/bsp_sys_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o.d" -o ${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o ../src/bsp_sys_init.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1734587637/bootloader.o: ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1734587637" 
	@${RM} ${OBJECTDIR}/_ext/1734587637/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1734587637/bootloader.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1734587637/bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1734587637/bootloader.o.d" -o ${OBJECTDIR}/_ext/1734587637/bootloader.o ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/bootloader.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1734587637/nvm.o: ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1734587637" 
	@${RM} ${OBJECTDIR}/_ext/1734587637/nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1734587637/nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1734587637/nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1734587637/nvm.o.d" -o ${OBJECTDIR}/_ext/1734587637/nvm.o ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/nvm.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1253849348/datastream.o: ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1253849348" 
	@${RM} ${OBJECTDIR}/_ext/1253849348/datastream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1253849348/datastream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1253849348/datastream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1253849348/datastream.o.d" -o ${OBJECTDIR}/_ext/1253849348/datastream.o ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1253849348/datastream_usart.o: ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1253849348" 
	@${RM} ${OBJECTDIR}/_ext/1253849348/datastream_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1253849348/datastream_usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1253849348/datastream_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1253849348/datastream_usart.o.d" -o ${OBJECTDIR}/_ext/1253849348/datastream_usart.o ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream_usart.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/873795193/sys_devcon.o: ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/873795193" 
	@${RM} ${OBJECTDIR}/_ext/873795193/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/873795193/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/873795193/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/873795193/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/873795193/sys_devcon.o ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o: ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/873795193" 
	@${RM} ${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1195360993/sys_reset.o: ../../../../../../microchip/harmony/v1_09/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1195360993" 
	@${RM} ${OBJECTDIR}/_ext/1195360993/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195360993/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1195360993/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1195360993/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1195360993/sys_reset.o ../../../../../../microchip/harmony/v1_09/framework/system/reset/src/sys_reset.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o: ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_mapping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1989121712" 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o.d" -o ${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_mapping.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1989121712/drv_usart_static.o: ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1989121712" 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1989121712/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1989121712/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1989121712/drv_usart_static.o ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o: ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static_byte_model.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1989121712" 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o.d 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o.d" -o ${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static_byte_model.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/46734636/sys_clk_static.o: ../src/system_config/pic32mx695f512h/framework/system/clk/src/sys_clk_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/46734636" 
	@${RM} ${OBJECTDIR}/_ext/46734636/sys_clk_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/46734636/sys_clk_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/46734636/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/46734636/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/46734636/sys_clk_static.o ../src/system_config/pic32mx695f512h/framework/system/clk/src/sys_clk_static.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/840072836/sys_ports_static.o: ../src/system_config/pic32mx695f512h/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/840072836" 
	@${RM} ${OBJECTDIR}/_ext/840072836/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/840072836/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/840072836/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/840072836/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/840072836/sys_ports_static.o ../src/system_config/pic32mx695f512h/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1017722493/system_init.o: ../src/system_config/pic32mx695f512h/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1017722493" 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1017722493/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1017722493/system_init.o.d" -o ${OBJECTDIR}/_ext/1017722493/system_init.o ../src/system_config/pic32mx695f512h/system_init.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1017722493/system_interrupt.o: ../src/system_config/pic32mx695f512h/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1017722493" 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1017722493/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1017722493/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1017722493/system_interrupt.o ../src/system_config/pic32mx695f512h/system_interrupt.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1017722493/system_exceptions.o: ../src/system_config/pic32mx695f512h/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1017722493" 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1017722493/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1017722493/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1017722493/system_exceptions.o ../src/system_config/pic32mx695f512h/system_exceptions.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1017722493/system_tasks.o: ../src/system_config/pic32mx695f512h/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1017722493" 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1017722493/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1017722493/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1017722493/system_tasks.o ../src/system_config/pic32mx695f512h/system_tasks.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o: ../src/bsp_sys_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o.d" -o ${OBJECTDIR}/_ext/1360937237/bsp_sys_init.o ../src/bsp_sys_init.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1734587637/bootloader.o: ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/bootloader.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1734587637" 
	@${RM} ${OBJECTDIR}/_ext/1734587637/bootloader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1734587637/bootloader.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1734587637/bootloader.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1734587637/bootloader.o.d" -o ${OBJECTDIR}/_ext/1734587637/bootloader.o ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/bootloader.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1734587637/nvm.o: ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/nvm.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1734587637" 
	@${RM} ${OBJECTDIR}/_ext/1734587637/nvm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1734587637/nvm.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1734587637/nvm.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1734587637/nvm.o.d" -o ${OBJECTDIR}/_ext/1734587637/nvm.o ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/nvm.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1253849348/datastream.o: ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1253849348" 
	@${RM} ${OBJECTDIR}/_ext/1253849348/datastream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1253849348/datastream.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1253849348/datastream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1253849348/datastream.o.d" -o ${OBJECTDIR}/_ext/1253849348/datastream.o ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1253849348/datastream_usart.o: ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream_usart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1253849348" 
	@${RM} ${OBJECTDIR}/_ext/1253849348/datastream_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1253849348/datastream_usart.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1253849348/datastream_usart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1253849348/datastream_usart.o.d" -o ${OBJECTDIR}/_ext/1253849348/datastream_usart.o ../../../../../../microchip/harmony/v1_09/framework/bootloader/src/datastream/datastream_usart.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/873795193/sys_devcon.o: ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/873795193" 
	@${RM} ${OBJECTDIR}/_ext/873795193/sys_devcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/873795193/sys_devcon.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/873795193/sys_devcon.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/873795193/sys_devcon.o.d" -o ${OBJECTDIR}/_ext/873795193/sys_devcon.o ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o: ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon_pic32mx.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/873795193" 
	@${RM} ${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o.d 
	@${RM} ${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o.d" -o ${OBJECTDIR}/_ext/873795193/sys_devcon_pic32mx.o ../../../../../../microchip/harmony/v1_09/framework/system/devcon/src/sys_devcon_pic32mx.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1195360993/sys_reset.o: ../../../../../../microchip/harmony/v1_09/framework/system/reset/src/sys_reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1195360993" 
	@${RM} ${OBJECTDIR}/_ext/1195360993/sys_reset.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195360993/sys_reset.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1195360993/sys_reset.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1195360993/sys_reset.o.d" -o ${OBJECTDIR}/_ext/1195360993/sys_reset.o ../../../../../../microchip/harmony/v1_09/framework/system/reset/src/sys_reset.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o: ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_mapping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1989121712" 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o.d" -o ${OBJECTDIR}/_ext/1989121712/drv_usart_mapping.o ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_mapping.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1989121712/drv_usart_static.o: ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1989121712" 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1989121712/drv_usart_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1989121712/drv_usart_static.o.d" -o ${OBJECTDIR}/_ext/1989121712/drv_usart_static.o ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o: ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static_byte_model.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1989121712" 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o.d 
	@${RM} ${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o.d" -o ${OBJECTDIR}/_ext/1989121712/drv_usart_static_byte_model.o ../src/system_config/pic32mx695f512h/framework/driver/usart/src/drv_usart_static_byte_model.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/46734636/sys_clk_static.o: ../src/system_config/pic32mx695f512h/framework/system/clk/src/sys_clk_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/46734636" 
	@${RM} ${OBJECTDIR}/_ext/46734636/sys_clk_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/46734636/sys_clk_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/46734636/sys_clk_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/46734636/sys_clk_static.o.d" -o ${OBJECTDIR}/_ext/46734636/sys_clk_static.o ../src/system_config/pic32mx695f512h/framework/system/clk/src/sys_clk_static.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/840072836/sys_ports_static.o: ../src/system_config/pic32mx695f512h/framework/system/ports/src/sys_ports_static.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/840072836" 
	@${RM} ${OBJECTDIR}/_ext/840072836/sys_ports_static.o.d 
	@${RM} ${OBJECTDIR}/_ext/840072836/sys_ports_static.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/840072836/sys_ports_static.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/840072836/sys_ports_static.o.d" -o ${OBJECTDIR}/_ext/840072836/sys_ports_static.o ../src/system_config/pic32mx695f512h/framework/system/ports/src/sys_ports_static.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1017722493/system_init.o: ../src/system_config/pic32mx695f512h/system_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1017722493" 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_init.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1017722493/system_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1017722493/system_init.o.d" -o ${OBJECTDIR}/_ext/1017722493/system_init.o ../src/system_config/pic32mx695f512h/system_init.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1017722493/system_interrupt.o: ../src/system_config/pic32mx695f512h/system_interrupt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1017722493" 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_interrupt.o.d 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_interrupt.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1017722493/system_interrupt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1017722493/system_interrupt.o.d" -o ${OBJECTDIR}/_ext/1017722493/system_interrupt.o ../src/system_config/pic32mx695f512h/system_interrupt.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1017722493/system_exceptions.o: ../src/system_config/pic32mx695f512h/system_exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1017722493" 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1017722493/system_exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1017722493/system_exceptions.o.d" -o ${OBJECTDIR}/_ext/1017722493/system_exceptions.o ../src/system_config/pic32mx695f512h/system_exceptions.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1017722493/system_tasks.o: ../src/system_config/pic32mx695f512h/system_tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1017722493" 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1017722493/system_tasks.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1017722493/system_tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../../../../framework" -I"../../../../../microchip/harmony/v1_09/framework" -I"../src" -I"../src/system_config/pic32mx695f512h" -I"../src/pic32mx695f512h" -I"../src/system_config/pic32mx695f512h/framework" -I"../../../../../../microchip/harmony/v1_09/framework" -MMD -MF "${OBJECTDIR}/_ext/1017722493/system_tasks.o.d" -o ${OBJECTDIR}/_ext/1017722493/system_tasks.o ../src/system_config/pic32mx695f512h/system_tasks.c    -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/pic32_usart_bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../microchip/harmony/v1_09/bin/framework/peripheral/PIC32MX695F512H_peripherals.a  ../src/system_config/pic32mx695f512h/btl_mx.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic32_usart_bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\microchip\harmony\v1_09\bin\framework\peripheral\PIC32MX695F512H_peripherals.a      -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=1024,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/pic32_usart_bootloader.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../../../../../../microchip/harmony/v1_09/bin/framework/peripheral/PIC32MX695F512H_peripherals.a ../src/system_config/pic32mx695f512h/btl_mx.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic32_usart_bootloader.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\..\..\..\..\..\microchip\harmony\v1_09\bin\framework\peripheral\PIC32MX695F512H_peripherals.a      -DXPRJ_pic32mx695f512h=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=1024,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/pic32_usart_bootloader.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic32mx695f512h
	${RM} -r dist/pic32mx695f512h

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
