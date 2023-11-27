cmd_drivers/net/phy/atheros.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/net/phy/.atheros.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -Iinclude  -I/home/armando/diplomado/modulo3/boo/include   -I/home/armando/diplomado/modulo3/boo/arch/arm/include -include /home/armando/diplomado/modulo3/boo/include/linux/kconfig.h  -I/home/armando/diplomado/modulo3/boo/drivers/net/phy -Idrivers/net/phy -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -fmacro-prefix-map=/home/armando/diplomado/modulo3/boo/= -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7   -I/home/armando/diplomado/modulo3/boo/arch/arm/mach-omap2/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(atheros)"  -D"KBUILD_MODNAME=KBUILD_STR(atheros)" -c -o drivers/net/phy/atheros.o /home/armando/diplomado/modulo3/boo/drivers/net/phy/atheros.c

source_drivers/net/phy/atheros.o := /home/armando/diplomado/modulo3/boo/drivers/net/phy/atheros.c

deps_drivers/net/phy/atheros.o := \
  /home/armando/diplomado/modulo3/boo/include/phy.h \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/phylib/10g.h) \
  /home/armando/diplomado/modulo3/boo/include/linux/list.h \
  /home/armando/diplomado/modulo3/boo/include/linux/stddef.h \
  /home/armando/diplomado/modulo3/boo/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  /home/armando/diplomado/modulo3/boo/include/linux/posix_types.h \
  /home/armando/diplomado/modulo3/boo/arch/arm/include/asm/posix_types.h \
  /home/armando/diplomado/modulo3/boo/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabi/9/include/stdbool.h \
  /home/armando/diplomado/modulo3/boo/include/linux/poison.h \
  /home/armando/diplomado/modulo3/boo/include/linux/mii.h \
  /home/armando/diplomado/modulo3/boo/include/linux/ethtool.h \
  /home/armando/diplomado/modulo3/boo/include/linux/mdio.h \

drivers/net/phy/atheros.o: $(deps_drivers/net/phy/atheros.o)

$(deps_drivers/net/phy/atheros.o):
