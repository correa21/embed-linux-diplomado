cmd_spl/arch/arm/lib/sections.o := arm-linux-gnueabi-gcc -Wp,-MD,spl/arch/arm/lib/.sections.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -Iinclude  -I/home/armando/diplomado/modulo3/u-boot/include   -I/home/armando/diplomado/modulo3/u-boot/arch/arm/include -include /home/armando/diplomado/modulo3/u-boot/include/linux/kconfig.h  -I/home/armando/diplomado/modulo3/u-boot/spl/arch/arm/lib -Ispl/arch/arm/lib -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -fmacro-prefix-map=/home/armando/diplomado/modulo3/u-boot/= -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7   -I/home/armando/diplomado/modulo3/u-boot/arch/arm/mach-omap2/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sections)"  -D"KBUILD_MODNAME=KBUILD_STR(sections)" -c -o spl/arch/arm/lib/sections.o /home/armando/diplomado/modulo3/u-boot/arch/arm/lib/sections.c

source_spl/arch/arm/lib/sections.o := /home/armando/diplomado/modulo3/u-boot/arch/arm/lib/sections.c

deps_spl/arch/arm/lib/sections.o := \

spl/arch/arm/lib/sections.o: $(deps_spl/arch/arm/lib/sections.o)

$(deps_spl/arch/arm/lib/sections.o):
