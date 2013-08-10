# ASF only includes

# C source files located from the top-level source directory
CSRCS += \
       $(ASF_VER)/common/components/memory/sd_mmc/sd_mmc.c           \
       $(ASF_VER)/common/components/memory/sd_mmc/sd_mmc_mem.c       \
       $(ASF_VER)/common/components/memory/sd_mmc/sd_mmc_spi.c       \
       $(ASF_VER)/common/services/calendar/calendar.c                \
       $(ASF_VER)/common/services/clock/xmega/sysclk.c               \
       $(ASF_VER)/common/services/ioport/xmega/ioport_compat.c       \
       $(ASF_VER)/common/services/serial/usart_serial.c              \
       $(ASF_VER)/common/services/sleepmgr/xmega/sleepmgr.c          \
       $(ASF_VER)/common/services/spi/xmega_usart_spi/usart_spi.c    \
       $(ASF_VER)/common/services/storage/ctrl_access/ctrl_access.c  \
       $(ASF_VER)/common/utils/stdio/read.c                          \
       $(ASF_VER)/common/utils/stdio/write.c                         \
       $(ASF_VER)/thirdparty/fatfs/fatfs-port-r0.09/diskio.c         \
       $(ASF_VER)/thirdparty/fatfs/fatfs-port-r0.09/xmega/fattime.c  \
       $(ASF_VER)/thirdparty/fatfs/fatfs-r0.09/src/ff.c              \
       $(ASF_VER)/thirdparty/fatfs/fatfs-r0.09/src/option/ccsbcs.c   \
       $(ASF_VER)/xmega/boards/xmega_a3bu_xplained/init.c            \
       $(ASF_VER)/xmega/drivers/usart/usart.c                        \
       $(ASF_VER)/xmega/drivers/rtc32/rtc32.c

#      $(ASF_VER)/xmega/boards/xmega_c3_xplained/init.c              \
#       $(ASF_VER)/xmega/drivers/rtc/rtc.c                            \

#       $(ASF_VER)/common/services/clock/xmega/sysclk.c               \
#       $(ASF_VER)/common/services/ioport/xmega/ioport_compat.c       \
#       $(ASF_VER)/common/services/sleepmgr/xmega/sleepmgr.c          \
#       $(ASF_VER)/common/services/usb/class/cdc/device/udi_cdc.c     \
#       $(ASF_VER)/common/services/usb/class/cdc/device/udi_cdc_desc.c \
#       $(ASF_VER)/common/services/usb/udc/udc.c                      \
#       $(ASF_VER)/common/utils/stdio/read.c                          \
#       $(ASF_VER)/common/utils/stdio/write.c                         \
#       $(ASF_VER)/common/utils/stdio/stdio_usb/stdio_usb.c           \
#       $(ASF_VER)/common/components/display/st7565r/st7565r.c        \
#       $(ASF_VER)/common/services/gfx_mono/gfx_mono_c12832_a1z.c     \
#       $(ASF_VER)/common/services/gfx_mono/gfx_mono_framebuffer.c    \
#       $(ASF_VER)/common/services/gfx_mono/gfx_mono_generic.c        \
#       $(ASF_VER)/common/services/gfx_mono/gfx_mono_text.c           \
#       $(ASF_VER)/common/services/gfx_mono/sysfont.c                 \
#       $(ASF_VER)/common/services/spi/xmega_usart_spi/usart_spi.c    \
#       $(ASF_VER)/xmega/boards/xmega_a3bu_xplained/init.c            \
#       $(ASF_VER)/xmega/drivers/nvm/nvm.c                            \
#       $(ASF_VER)/xmega/drivers/wdt/wdt.c                            \
#       $(ASF_VER)/xmega/drivers/tc/tc.c                              \
#       $(ASF_VER)/xmega/drivers/usart/usart.c                        \
#       $(ASF_VER)/xmega/drivers/usb/usb_device.c \
#       $(ASF_VER)/xmega/drivers/rtc32/rtc32.c 
#
#       $(ASF_VER)/common/services/gfx_mono/gfx_mono_menu.c           \
#       $(ASF_VER)/common/services/gfx_mono/gfx_mono_spinctrl.c       \


# Assembler source files located from the top-level source directory
ASSRCS += \
       $(ASF_VER)/xmega/drivers/cpu/ccp.s                            \
       $(ASF_VER)/xmega/drivers/nvm/nvm_asm.s

# Include path located from the top-level source directory
INC_PATH += \
       $(ASF_VER)/common/boards                                      \
       $(ASF_VER)/common/components/memory/sd_mmc                    \
       $(ASF_VER)/common/services/calendar                           \
       $(ASF_VER)/common/services/clock                              \
       $(ASF_VER)/common/services/delay                              \
       $(ASF_VER)/common/services/gpio                               \
       $(ASF_VER)/common/services/ioport                             \
       $(ASF_VER)/common/services/serial                             \
       $(ASF_VER)/common/services/serial/xmega_usart                 \
       $(ASF_VER)/common/services/sleepmgr                           \
       $(ASF_VER)/common/services/spi                                \
       $(ASF_VER)/common/services/storage/ctrl_access                \
       $(ASF_VER)/common/utils                                       \
       $(ASF_VER)/common/utils/stdio/stdio_serial                    \
       $(ASF_VER)/thirdparty/fatfs/fatfs-port-r0.09/xmega            \
       $(ASF_VER)/thirdparty/fatfs/fatfs-r0.09/src                   \
       $(ASF_VER)/xmega/boards                                       \
       $(ASF_VER)/xmega/boards/xmega_a3bu_xplained                     \
       $(ASF_VER)/xmega/drivers/cpu                                  \
       $(ASF_VER)/xmega/drivers/nvm                                  \
       $(ASF_VER)/xmega/drivers/pmic                                 \
       $(ASF_VER)/xmega/drivers/rtc                                  \
       $(ASF_VER)/xmega/drivers/sleep                                \
       $(ASF_VER)/xmega/drivers/usart                                \
       $(ASF_VER)/xmega/utils                                        \
       $(ASF_VER)/xmega/drivers/rtc32                                \
       $(ASF_VER)/xmega/utils/preprocessor


#       common/components/memory/sd_mmc/example2           \
#       common/components/memory/sd_mmc/example2/atxmega384c3_xmega_c3_xplained \
#       common/components/memory/sd_mmc/example2/atxmega384c3_xmega_c3_xplained/gcc

#       $(ASF_VER)/common/boards                                      \
#       $(ASF_VER)/common/components/display/st7565r                  \
#       $(ASF_VER)/common/services/clock                              \
#       $(ASF_VER)/common/services/delay                              \
#       $(ASF_VER)/common/services/gfx_mono                           \
#       $(ASF_VER)/common/services/gpio                               \
#       $(ASF_VER)/common/services/ioport                             \
#       $(ASF_VER)/common/services/sleepmgr                           \
#       $(ASF_VER)/common/services/spi                                \
#       $(ASF_VER)/common/services/usb                                \
#       $(ASF_VER)/common/services/usb/class/cdc                      \
#       $(ASF_VER)/common/services/usb/class/cdc/device               \
#       $(ASF_VER)/common/services/usb/udc                            \
#       $(ASF_VER)/common/utils                                       \
#       $(ASF_VER)/common/utils/stdio/stdio_usb                       \
#       $(ASF_VER)/xmega/boards                                       \
#       $(ASF_VER)/xmega/boards/xmega_a3bu_xplained                   \
#       $(ASF_VER)/xmega/drivers/adc                                  \
#       $(ASF_VER)/xmega/drivers/cpu                                  \
#       $(ASF_VER)/xmega/drivers/pmic                                 \
#       $(ASF_VER)/xmega/drivers/tc                                   \
#       $(ASF_VER)/xmega/drivers/nvm                                  \
#       $(ASF_VER)/xmega/drivers/wdt                                  \
#       $(ASF_VER)/xmega/drivers/sleep                                \
#       $(ASF_VER)/xmega/drivers/rtc32                                \
#       $(ASF_VER)/xmega/drivers/usart                                \
#       $(ASF_VER)/xmega/drivers/usb                                  \
#       $(ASF_VER)/xmega/utils                                        \
#       $(ASF_VER)/xmega/utils/preprocessor                           
       
# Library paths from the top-level source directory
LIB_PATH += 

# Libraries to link with the project
LIBS += 

