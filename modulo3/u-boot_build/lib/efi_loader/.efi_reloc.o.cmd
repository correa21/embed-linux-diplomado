cmd_lib/efi_loader/efi_reloc.o := arm-linux-gnueabi-gcc -Wp,-MD,lib/efi_loader/.efi_reloc.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -Iinclude  -I/home/armando/diplomado/modulo3/u-boot/include    -I/home/armando/diplomado/modulo3/u-boot/arch/arm/include -include /home/armando/diplomado/modulo3/u-boot/include/linux/kconfig.h  -I/home/armando/diplomado/modulo3/u-boot/lib/efi_loader -Ilib/efi_loader -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -fmacro-prefix-map=/home/armando/diplomado/modulo3/u-boot/= -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Wno-unused-but-set-variable -Werror=date-time -Wno-packed-not-aligned -DHOST_ARCH="0x00a7" -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -mgeneral-regs-only -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a  -I/home/armando/diplomado/modulo3/u-boot/arch/arm/mach-omap2/include    -DKBUILD_BASENAME='"efi_reloc"'  -DKBUILD_MODNAME='"efi_reloc"' -c -o lib/efi_loader/efi_reloc.o /home/armando/diplomado/modulo3/u-boot/arch/arm/lib/reloc_arm_efi.c

source_lib/efi_loader/efi_reloc.o := /home/armando/diplomado/modulo3/u-boot/arch/arm/lib/reloc_arm_efi.c

deps_lib/efi_loader/efi_reloc.o := \
  /home/armando/diplomado/modulo3/u-boot/include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/.h) \
    $(wildcard include/config/tools/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/tools/foo.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
    $(wildcard include/config/if/enabled/int.h) \
    $(wildcard include/config/int/option.h) \
  /home/armando/diplomado/modulo3/u-boot/include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/efi/ram/size.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/linkage.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/linkage.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/string.h \
    $(wildcard include/config/sandbox.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/posix_types.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/stddef.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/compiler_attributes.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/posix_types.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/int-ll64.h \
  /usr/lib/gcc-cross/arm-linux-gnueabi/9/include/stdbool.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memmove.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  /home/armando/diplomado/modulo3/u-boot/include/config_uncmd_spl.h \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/stdio.h) \
  /home/armando/diplomado/modulo3/u-boot/include/configs/am335x_evm.h \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/mtd/raw/nand.h) \
    $(wildcard include/config/mtdids/default.h) \
    $(wildcard include/config/mtdparts/default.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/pxe.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/ns16550/com1.h) \
    $(wildcard include/config/sys/ns16550/com2.h) \
    $(wildcard include/config/sys/ns16550/com3.h) \
    $(wildcard include/config/sys/ns16550/com4.h) \
    $(wildcard include/config/sys/ns16550/com5.h) \
    $(wildcard include/config/sys/ns16550/com6.h) \
    $(wildcard include/config/power/tps65217.h) \
    $(wildcard include/config/power/tps65910.h) \
    $(wildcard include/config/nor/boot.h) \
    $(wildcard include/config/sys/bootcount/be.h) \
    $(wildcard include/config/sys/nand/eccpos.h) \
    $(wildcard include/config/sys/nand/eccsize.h) \
    $(wildcard include/config/sys/nand/eccbytes.h) \
    $(wildcard include/config/spl/os/boot.h) \
    $(wildcard include/config/sys/nand/spl/kernel/offs.h) \
    $(wildcard include/config/am335x/usb0.h) \
    $(wildcard include/config/am335x/usb0/mode.h) \
    $(wildcard include/config/am335x/usb1.h) \
    $(wildcard include/config/am335x/usb1/mode.h) \
    $(wildcard include/config/dm/mmc.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/spl/usb/ether.h) \
    $(wildcard include/config/spi/boot.h) \
    $(wildcard include/config/emmc/boot.h) \
    $(wildcard include/config/sys/mmc/max/device.h) \
    $(wildcard include/config/nor.h) \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/sys/flash/cfi/width.h) \
    $(wildcard include/config/sys/flash/size.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/driver/ti/cpsw.h) \
    $(wildcard include/config/clock/synthesizer.h) \
  /home/armando/diplomado/modulo3/u-boot/include/configs/ti_am335x_common.h \
    $(wildcard include/config/max/ram/bank/size.h) \
    $(wildcard include/config/sys/timerbase.h) \
    $(wildcard include/config/sys/ns16550/serial.h) \
    $(wildcard include/config/sys/ns16550/reg/size.h) \
    $(wildcard include/config/sys/ns16550/clk.h) \
    $(wildcard include/config/net/retry/count.h) \
    $(wildcard include/config/sys/spl/args/addr.h) \
    $(wildcard include/config/sys/sdram/base.h) \
  include/asm/arch/omap.h \
    $(wildcard include/config/am33xx.h) \
    $(wildcard include/config/ti816x.h) \
    $(wildcard include/config/ti814x.h) \
    $(wildcard include/config/am43xx.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/sizes.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/const.h \
  /home/armando/diplomado/modulo3/u-boot/include/configs/ti_armv7_omap.h \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
  /home/armando/diplomado/modulo3/u-boot/include/configs/ti_armv7_common.h \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/ptv.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/qspi/boot.h) \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/spl/fs/load/payload/name.h) \
    $(wildcard include/config/spl/fs/load/kernel/name.h) \
    $(wildcard include/config/spl/fs/load/args/name.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sectors.h) \
    $(wildcard include/config/sys/nand/u/boot/start.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/cmd/net.h) \
  /home/armando/diplomado/modulo3/u-boot/include/config_distro_bootcmd.h \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/x86/run/32bit.h) \
    $(wildcard include/config/x86/run/64bit.h) \
    $(wildcard include/config/arch/rv32i.h) \
    $(wildcard include/config/arch/rv64i.h) \
    $(wildcard include/config/cmd/bootefi/bootmgr.h) \
    $(wildcard include/config/sata.h) \
    $(wildcard include/config/nvme.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/cmd/virtio.h) \
    $(wildcard include/config/x86.h) \
  /home/armando/diplomado/modulo3/u-boot/include/environment/ti/dfu.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/config.h \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/kconfig.h \
  /home/armando/diplomado/modulo3/u-boot/include/config_fallbacks.h \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/linux_string.h \
  /home/armando/diplomado/modulo3/u-boot/include/elf.h \
  /home/armando/diplomado/modulo3/u-boot/include/compiler.h \
  /usr/lib/gcc-cross/arm-linux-gnueabi/9/include/stddef.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/byteorder.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/byteorder/little_endian.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/byteorder/swab.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/byteorder/generic.h \

lib/efi_loader/efi_reloc.o: $(deps_lib/efi_loader/efi_reloc.o)

$(deps_lib/efi_loader/efi_reloc.o):
