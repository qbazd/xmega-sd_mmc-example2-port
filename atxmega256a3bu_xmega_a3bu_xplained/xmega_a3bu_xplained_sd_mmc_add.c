#include <conf_board.h>
#include <board.h>
#include <ioport.h>

void board_sd_mmc_spi_init(void)
{

	// Always enable Chip Select pin of MicroSD
	// to unselect this component at default
	ioport_configure_pin(SD_MMC_SPI_0_CS, IOPORT_DIR_OUTPUT | IOPORT_INIT_HIGH);
#ifdef CONF_BOARD_SD_MMC_SPI
	ioport_configure_pin(SD_MMC_0_CD_GPIO, IOPORT_DIR_INPUT
			| IOPORT_LEVEL | IOPORT_PULL_UP);
#endif

#if (defined CONF_BOARD_SD_MMC_SPI)
	// Enable common SPI for MicroSD and OLED
	ioport_configure_pin(SD_MMC_SPI_SCK, IOPORT_DIR_OUTPUT
			| IOPORT_INIT_HIGH);
	ioport_configure_pin(SD_MMC_SPI_MOSI, IOPORT_DIR_OUTPUT
			| IOPORT_INIT_HIGH);
	ioport_configure_pin(SD_MMC_SPI_MISO, IOPORT_DIR_INPUT);
#endif

}
