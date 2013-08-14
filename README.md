Motivation:
-----------

Needed working example of SD card support for XMEGA-A3BUXPLAINED (http://www.atmel.com/tools/XMEGA-A3BUXPLAINED.aspx).
Example is based on asf-3.10.1/common/components/memory/sd_mmc/example2/atxmega384c3_xmega_c3_xplained

Tested on Linux with self compiled toolchain with ASF wersions 3.7.3 and 3.10.1 

Prerequisites:
--------------

* ASF-3.10.1 (Atmel Software Framework 3.11) http://www.atmel.com/tools/AVRSOFTWAREFRAMEWORK.aspx 
* GCC AVR toolchain with atxmega256a3bu support

Compilation:
------------

	To compile needs ASF framework in same directory as project directory.
	It's posible to change ASF version, modify: atxmega256a3bu_xmega_a3bu_xplained/gcc/makefile 

```sh
#ls -1 workspace
asf-3.10.1
xmega-sd_mmc-example2-port

#cd workspace/xmega-sd_mmc-example2-port/atxmega256a3bu_xmega_a3bu_xplained/gcc
#make
```

Have fun :-)