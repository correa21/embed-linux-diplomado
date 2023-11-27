cmd_lib/crc16.o := arm-linux-gnueabi-gcc -Wp,-MD,lib/.crc16.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -Iinclude  -I/home/armando/diplomado/modulo3/u-boot/include   -I/home/armando/diplomado/modulo3/u-boot/arch/arm/include -include /home/armando/diplomado/modulo3/u-boot/include/linux/kconfig.h  -I/home/armando/diplomado/modulo3/u-boot/lib -Ilib -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -fmacro-prefix-map=/home/armando/diplomado/modulo3/u-boot/= -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7   -I/home/armando/diplomado/modulo3/u-boot/arch/arm/mach-omap2/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc16)"  -D"KBUILD_MODNAME=KBUILD_STR(crc16)" -c -o lib/crc16.o /home/armando/diplomado/modulo3/u-boot/lib/crc16.c

source_lib/crc16.o := /home/armando/diplomado/modulo3/u-boot/lib/crc16.c

deps_lib/crc16.o := \
  /home/armando/diplomado/modulo3/u-boot/include/crc.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/posix_types.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/stddef.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/posix_types.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabi/9/include/stdbool.h \

lib/crc16.o: $(deps_lib/crc16.o)

$(deps_lib/crc16.o):
