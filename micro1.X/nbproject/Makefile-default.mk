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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
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
SOURCEFILES_QUOTED_IF_SPACED=../ALEX20_TASKS/EXTERNAL_INTERRUPTS.c ../ALEX20_TASKS/KIT_IO.c ../ALEX20_TASKS/mLCD.c ../ALEX20_TASKS/mSPI.c ../ALEX20_TASKS/mUART.c MICRO1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o ${OBJECTDIR}/_ext/1487404602/KIT_IO.o ${OBJECTDIR}/_ext/1487404602/mLCD.o ${OBJECTDIR}/_ext/1487404602/mSPI.o ${OBJECTDIR}/_ext/1487404602/mUART.o ${OBJECTDIR}/MICRO1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o.d ${OBJECTDIR}/_ext/1487404602/KIT_IO.o.d ${OBJECTDIR}/_ext/1487404602/mLCD.o.d ${OBJECTDIR}/_ext/1487404602/mSPI.o.d ${OBJECTDIR}/_ext/1487404602/mUART.o.d ${OBJECTDIR}/MICRO1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o ${OBJECTDIR}/_ext/1487404602/KIT_IO.o ${OBJECTDIR}/_ext/1487404602/mLCD.o ${OBJECTDIR}/_ext/1487404602/mSPI.o ${OBJECTDIR}/_ext/1487404602/mUART.o ${OBJECTDIR}/MICRO1.o

# Source Files
SOURCEFILES=../ALEX20_TASKS/EXTERNAL_INTERRUPTS.c ../ALEX20_TASKS/KIT_IO.c ../ALEX20_TASKS/mLCD.c ../ALEX20_TASKS/mSPI.c ../ALEX20_TASKS/mUART.c MICRO1.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega32A
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o: ../ALEX20_TASKS/EXTERNAL_INTERRUPTS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o.d" -MT "${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o.d" -MT ${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o -o ${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o ../ALEX20_TASKS/EXTERNAL_INTERRUPTS.c 
	
${OBJECTDIR}/_ext/1487404602/KIT_IO.o: ../ALEX20_TASKS/KIT_IO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/KIT_IO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/KIT_IO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/KIT_IO.o.d" -MT "${OBJECTDIR}/_ext/1487404602/KIT_IO.o.d" -MT ${OBJECTDIR}/_ext/1487404602/KIT_IO.o -o ${OBJECTDIR}/_ext/1487404602/KIT_IO.o ../ALEX20_TASKS/KIT_IO.c 
	
${OBJECTDIR}/_ext/1487404602/mLCD.o: ../ALEX20_TASKS/mLCD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mLCD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mLCD.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/mLCD.o.d" -MT "${OBJECTDIR}/_ext/1487404602/mLCD.o.d" -MT ${OBJECTDIR}/_ext/1487404602/mLCD.o -o ${OBJECTDIR}/_ext/1487404602/mLCD.o ../ALEX20_TASKS/mLCD.c 
	
${OBJECTDIR}/_ext/1487404602/mSPI.o: ../ALEX20_TASKS/mSPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mSPI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/mSPI.o.d" -MT "${OBJECTDIR}/_ext/1487404602/mSPI.o.d" -MT ${OBJECTDIR}/_ext/1487404602/mSPI.o -o ${OBJECTDIR}/_ext/1487404602/mSPI.o ../ALEX20_TASKS/mSPI.c 
	
${OBJECTDIR}/_ext/1487404602/mUART.o: ../ALEX20_TASKS/mUART.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mUART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mUART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/mUART.o.d" -MT "${OBJECTDIR}/_ext/1487404602/mUART.o.d" -MT ${OBJECTDIR}/_ext/1487404602/mUART.o -o ${OBJECTDIR}/_ext/1487404602/mUART.o ../ALEX20_TASKS/mUART.c 
	
${OBJECTDIR}/MICRO1.o: MICRO1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/MICRO1.o.d 
	@${RM} ${OBJECTDIR}/MICRO1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/MICRO1.o.d" -MT "${OBJECTDIR}/MICRO1.o.d" -MT ${OBJECTDIR}/MICRO1.o -o ${OBJECTDIR}/MICRO1.o MICRO1.c 
	
else
${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o: ../ALEX20_TASKS/EXTERNAL_INTERRUPTS.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o.d" -MT "${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o.d" -MT ${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o -o ${OBJECTDIR}/_ext/1487404602/EXTERNAL_INTERRUPTS.o ../ALEX20_TASKS/EXTERNAL_INTERRUPTS.c 
	
${OBJECTDIR}/_ext/1487404602/KIT_IO.o: ../ALEX20_TASKS/KIT_IO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/KIT_IO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/KIT_IO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/KIT_IO.o.d" -MT "${OBJECTDIR}/_ext/1487404602/KIT_IO.o.d" -MT ${OBJECTDIR}/_ext/1487404602/KIT_IO.o -o ${OBJECTDIR}/_ext/1487404602/KIT_IO.o ../ALEX20_TASKS/KIT_IO.c 
	
${OBJECTDIR}/_ext/1487404602/mLCD.o: ../ALEX20_TASKS/mLCD.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mLCD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mLCD.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/mLCD.o.d" -MT "${OBJECTDIR}/_ext/1487404602/mLCD.o.d" -MT ${OBJECTDIR}/_ext/1487404602/mLCD.o -o ${OBJECTDIR}/_ext/1487404602/mLCD.o ../ALEX20_TASKS/mLCD.c 
	
${OBJECTDIR}/_ext/1487404602/mSPI.o: ../ALEX20_TASKS/mSPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mSPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mSPI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/mSPI.o.d" -MT "${OBJECTDIR}/_ext/1487404602/mSPI.o.d" -MT ${OBJECTDIR}/_ext/1487404602/mSPI.o -o ${OBJECTDIR}/_ext/1487404602/mSPI.o ../ALEX20_TASKS/mSPI.c 
	
${OBJECTDIR}/_ext/1487404602/mUART.o: ../ALEX20_TASKS/mUART.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1487404602" 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mUART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1487404602/mUART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/_ext/1487404602/mUART.o.d" -MT "${OBJECTDIR}/_ext/1487404602/mUART.o.d" -MT ${OBJECTDIR}/_ext/1487404602/mUART.o -o ${OBJECTDIR}/_ext/1487404602/mUART.o ../ALEX20_TASKS/mUART.c 
	
${OBJECTDIR}/MICRO1.o: MICRO1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/MICRO1.o.d 
	@${RM} ${OBJECTDIR}/MICRO1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/MICRO1.o.d" -MT "${OBJECTDIR}/MICRO1.o.d" -MT ${OBJECTDIR}/MICRO1.o -o ${OBJECTDIR}/MICRO1.o MICRO1.c 
	
endif

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
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp=${DFP_DIR}  -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -gdwarf-3     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp=${DFP_DIR}  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -gdwarf-3     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/micro1.X.${IMAGE_TYPE}.hex"
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
