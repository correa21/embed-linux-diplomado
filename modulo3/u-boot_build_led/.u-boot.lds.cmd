cmd_u-boot.lds := arm-linux-gnueabi-gcc -E -Wp,-MD,./.u-boot.lds.d -D__KERNEL__ -D__UBOOT__   -D__ARM__ -Wa,-mimplicit-it=always  -mthumb -mthumb-interwork  -mabi=aapcs-linux  -mword-relocations  -fno-pic  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float    -pipe  -march=armv7-a -D__LINUX_ARM_ARCH__=7  -I/home/armando/diplomado/modulo3/boo/arch/arm/mach-omap2/include -Iinclude  -I/home/armando/diplomado/modulo3/boo/include   -I/home/armando/diplomado/modulo3/boo/arch/arm/include -include /home/armando/diplomado/modulo3/boo/include/linux/kconfig.h  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -ansi -include /home/armando/diplomado/modulo3/boo/include/u-boot/u-boot.lds.h -DCPUDIR=arch/arm/cpu/armv7  -D__ASSEMBLY__ -x assembler-with-cpp -P -o u-boot.lds /home/armando/diplomado/modulo3/boo/board/ti/am335x/u-boot.lds

source_u-boot.lds := /home/armando/diplomado/modulo3/boo/board/ti/am335x/u-boot.lds

deps_u-boot.lds := \
  /home/armando/diplomado/modulo3/boo/include/u-boot/u-boot.lds.h \

u-boot.lds: $(deps_u-boot.lds)

$(deps_u-boot.lds):
