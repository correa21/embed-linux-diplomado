cmd_arch/arm/lib/crt0_arm_efi.o := arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.crt0_arm_efi.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -Iinclude  -I/home/armando/diplomado/modulo3/u-boot/include   -I/home/armando/diplomado/modulo3/u-boot/arch/arm/include -include /home/armando/diplomado/modulo3/u-boot/include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -DCONFIG_THUMB2_KERNEL -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7   -I/home/armando/diplomado/modulo3/u-boot/arch/arm/mach-omap2/include   -c -o arch/arm/lib/crt0_arm_efi.o /home/armando/diplomado/modulo3/u-boot/arch/arm/lib/crt0_arm_efi.S

source_arch/arm/lib/crt0_arm_efi.o := /home/armando/diplomado/modulo3/u-boot/arch/arm/lib/crt0_arm_efi.S

deps_arch/arm/lib/crt0_arm_efi.o := \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/pe.h \

arch/arm/lib/crt0_arm_efi.o: $(deps_arch/arm/lib/crt0_arm_efi.o)

$(deps_arch/arm/lib/crt0_arm_efi.o):
