#ifndef _XMEGA_A3BU_XPLAINED_SD_MMC_ADD_H_
#define _XMEGA_A3BU_XPLAINED_SD_MMC_ADD_H_

#include <compiler.h>


//! \name SPI microSD
//@{
#define SD_MMC_SPI_MEM_CNT              1
#define SD_MMC_0_CD_GPIO                IOPORT_CREATE_PIN(PORTE, 4)
#define SD_MMC_0_CD_DETECT_VALUE        0
#define SD_MMC_SPI_USES_USART_SPI_SERVICE // To signal that is a USART in SPI mode
#define SD_MMC_SPI                      &USARTD0
#define SD_MMC_SPI_SCK                  IOPORT_CREATE_PIN(PORTD, 1)
#define SD_MMC_SPI_MISO                 IOPORT_CREATE_PIN(PORTD, 2)
#define SD_MMC_SPI_MOSI                 IOPORT_CREATE_PIN(PORTD, 3)
#define SD_MMC_SPI_0_CS                 IOPORT_CREATE_PIN(PORTE, 5)
//@}


// #  if !defined(CONF_BOARD_SD_MMC_SPI)
// #    define CONF_BOARD_SD_MMC_SPI
// #  endif
void board_sd_mmc_spi_init(void);

#endif
