cmd_u-boot.img := ./tools/mkimage -A arm -T firmware -C none -O u-boot -a 0x80800000 -e 0 -n "U-Boot 2018.05""-00001-g7be1a198c8-dirty for am335x board" -d u-boot.bin u-boot.img >/dev/null 
