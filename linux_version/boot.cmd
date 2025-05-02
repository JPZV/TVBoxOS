fatload mmc 0 0x46000000 Image
fatload mmc 0 0x49000000 sun50i-h618-transpeed-8k618-t.dtb

setenv bootargs console=ttyS0,115200 earlyprintk root=/dev/mmcblk2p2 rootwait panic=10 ${extra}

booti 0x46000000 - 0x49000000
