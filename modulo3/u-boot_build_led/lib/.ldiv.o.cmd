cmd_lib/ldiv.o := arm-linux-gnueabi-gcc -Wp,-MD,lib/.ldiv.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -Iinclude  -I/home/armando/diplomado/modulo3/boo/include   -I/home/armando/diplomado/modulo3/boo/arch/arm/include -include /home/armando/diplomado/modulo3/boo/include/linux/kconfig.h  -I/home/armando/diplomado/modulo3/boo/lib -Ilib -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -fmacro-prefix-map=/home/armando/diplomado/modulo3/boo/= -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7   -I/home/armando/diplomado/modulo3/boo/arch/arm/mach-omap2/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ldiv)"  -D"KBUILD_MODNAME=KBUILD_STR(ldiv)" -c -o lib/ldiv.o /home/armando/diplomado/modulo3/boo/lib/ldiv.c

source_lib/ldiv.o := /home/armando/diplomado/modulo3/boo/lib/ldiv.c

deps_lib/ldiv.o := \

lib/ldiv.o: $(deps_lib/ldiv.o)

$(deps_lib/ldiv.o):
