cmd_spl/lib/ctype.o := arm-linux-gnueabi-gcc -Wp,-MD,spl/lib/.ctype.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -Iinclude  -I/home/armando/diplomado/modulo3/boo/include   -I/home/armando/diplomado/modulo3/boo/arch/arm/include -include /home/armando/diplomado/modulo3/boo/include/linux/kconfig.h  -I/home/armando/diplomado/modulo3/boo/spl/lib -Ispl/lib -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -fmacro-prefix-map=/home/armando/diplomado/modulo3/boo/= -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7   -I/home/armando/diplomado/modulo3/boo/arch/arm/mach-omap2/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ctype)"  -D"KBUILD_MODNAME=KBUILD_STR(ctype)" -c -o spl/lib/ctype.o /home/armando/diplomado/modulo3/boo/lib/ctype.c

source_spl/lib/ctype.o := /home/armando/diplomado/modulo3/boo/lib/ctype.c

deps_spl/lib/ctype.o := \
  /home/armando/diplomado/modulo3/boo/include/linux/ctype.h \

spl/lib/ctype.o: $(deps_spl/lib/ctype.o)

$(deps_spl/lib/ctype.o):
