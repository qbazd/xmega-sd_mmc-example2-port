# ASF only includes

# C source files located from the top-level source directory
CSRCS += \
       $(ASF_ROOT)/common/components/memory/sd_mmc/sd_mmc.c           \
       $(ASF_ROOT)/common/components/memory/sd_mmc/sd_mmc_mem.c       \
       $(ASF_ROOT)/common/components/memory/sd_mmc/sd_mmc_spi.c       \
       $(ASF_ROOT)/common/services/calendar/calendar.c                \
       $(ASF_ROOT)/common/services/clock/xmega/sysclk.c               \
       $(ASF_ROOT)/common/services/ioport/xmega/ioport_compat.c       \
       $(ASF_ROOT)/common/services/serial/usart_serial.c              \
       $(ASF_ROOT)/common/services/sleepmgr/xmega/sleepmgr.c          \
       $(ASF_ROOT)/common/services/spi/xmega_usart_spi/usart_spi.c    \
       $(ASF_ROOT)/common/services/storage/ctrl_access/ctrl_access.c  \
       $(ASF_ROOT)/common/utils/stdio/read.c                          \
       $(ASF_ROOT)/common/utils/stdio/write.c                         \
       $(ASF_ROOT)/thirdparty/fatfs/fatfs-port-r0.09/diskio.c         \
       $(ASF_ROOT)/thirdparty/fatfs/fatfs-port-r0.09/xmega/fattime.c  \
       $(ASF_ROOT)/thirdparty/fatfs/fatfs-r0.09/src/ff.c              \
       $(ASF_ROOT)/thirdparty/fatfs/fatfs-r0.09/src/option/ccsbcs.c   \
       $(ASF_ROOT)/xmega/boards/xmega_a3bu_xplained/init.c            \
       $(ASF_ROOT)/xmega/drivers/usart/usart.c                        \
       $(ASF_ROOT)/xmega/drivers/rtc32/rtc32.c

# Assembler source files located from the top-level source directory
ASSRCS += \
       $(ASF_ROOT)/xmega/drivers/cpu/ccp.s                            \
       $(ASF_ROOT)/xmega/drivers/nvm/nvm_asm.s

# Include path located from the top-level source directory
INC_PATH += \
       $(ASF_ROOT)/common/boards                                      \
       $(ASF_ROOT)/common/components/memory/sd_mmc                    \
       $(ASF_ROOT)/common/services/calendar                           \
       $(ASF_ROOT)/common/services/clock                              \
       $(ASF_ROOT)/common/services/delay                              \
       $(ASF_ROOT)/common/services/gpio                               \
       $(ASF_ROOT)/common/services/ioport                             \
       $(ASF_ROOT)/common/services/serial                             \
       $(ASF_ROOT)/common/services/serial/xmega_usart                 \
       $(ASF_ROOT)/common/services/sleepmgr                           \
       $(ASF_ROOT)/common/services/spi                                \
       $(ASF_ROOT)/common/services/storage/ctrl_access                \
       $(ASF_ROOT)/common/utils                                       \
       $(ASF_ROOT)/common/utils/stdio/stdio_serial                    \
       $(ASF_ROOT)/thirdparty/fatfs/fatfs-port-r0.09/xmega            \
       $(ASF_ROOT)/thirdparty/fatfs/fatfs-r0.09/src                   \
       $(ASF_ROOT)/xmega/boards                                       \
       $(ASF_ROOT)/xmega/boards/xmega_a3bu_xplained                   \
       $(ASF_ROOT)/xmega/drivers/cpu                                  \
       $(ASF_ROOT)/xmega/drivers/nvm                                  \
       $(ASF_ROOT)/xmega/drivers/pmic                                 \
       $(ASF_ROOT)/xmega/drivers/rtc                                  \
       $(ASF_ROOT)/xmega/drivers/sleep                                \
       $(ASF_ROOT)/xmega/drivers/usart                                \
       $(ASF_ROOT)/xmega/utils                                        \
       $(ASF_ROOT)/xmega/drivers/rtc32                                \
       $(ASF_ROOT)/xmega/utils/preprocessor
       
# Library paths from the top-level source directory
LIB_PATH += 

# Libraries to link with the project
LIBS += 

