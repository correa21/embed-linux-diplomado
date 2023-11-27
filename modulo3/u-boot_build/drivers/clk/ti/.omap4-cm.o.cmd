cmd_drivers/clk/ti/omap4-cm.o := arm-linux-gnueabi-gcc -Wp,-MD,drivers/clk/ti/.omap4-cm.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -Iinclude  -I/home/armando/diplomado/modulo3/u-boot/include    -I/home/armando/diplomado/modulo3/u-boot/arch/arm/include -include /home/armando/diplomado/modulo3/u-boot/include/linux/kconfig.h  -I/home/armando/diplomado/modulo3/u-boot/drivers/clk/ti -Idrivers/clk/ti -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-maybe-uninitialized -fmacro-prefix-map=/home/armando/diplomado/modulo3/u-boot/= -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Wno-unused-but-set-variable -Werror=date-time -Wno-packed-not-aligned -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -mgeneral-regs-only -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a  -I/home/armando/diplomado/modulo3/u-boot/arch/arm/mach-omap2/include    -DKBUILD_BASENAME='"omap4_cm"'  -DKBUILD_MODNAME='"omap4_cm"' -c -o drivers/clk/ti/omap4-cm.o /home/armando/diplomado/modulo3/u-boot/drivers/clk/ti/omap4-cm.c

source_drivers/clk/ti/omap4-cm.o := /home/armando/diplomado/modulo3/u-boot/drivers/clk/ti/omap4-cm.c

deps_drivers/clk/ti/omap4-cm.o := \
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
  /home/armando/diplomado/modulo3/u-boot/include/common.h \
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
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/cmd/ubifs.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/arm64.h) \
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
  /home/armando/diplomado/modulo3/u-boot/include/errno.h \
    $(wildcard include/config/errno/str.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/errno.h \
  /home/armando/diplomado/modulo3/u-boot/include/time.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/typecheck.h \
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
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/int-ll64.h \
  /usr/lib/gcc-cross/arm-linux-gnueabi/9/include/stdbool.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
    $(wildcard include/config/log.h) \
  /home/armando/diplomado/modulo3/u-boot/include/log.h \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/panic/hang.h) \
    $(wildcard include/config/log/error/return.h) \
    $(wildcard include/config/logf/file.h) \
    $(wildcard include/config/logf/line.h) \
    $(wildcard include/config/logf/func.h) \
  /home/armando/diplomado/modulo3/u-boot/include/stdio.h \
    $(wildcard include/config/tpl/serial.h) \
    $(wildcard include/config/spl/serial.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabi/9/include/stdarg.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linker_lists.h \
    $(wildcard include/config/linker/list/align.h) \
  /home/armando/diplomado/modulo3/u-boot/include/dm/uclass-id.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/bitops.h \
    $(wildcard include/config/sandbox/bits/per/long.h) \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/bitsperlong.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/kernel.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/bitops.h \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/bitops/__ffs.h \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/bitops/__fls.h \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/bitops/fls.h \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/bitops/fls64.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/list.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/poison.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/string.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memmove.h) \
    $(wildcard include/config/use/arch/memset.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/linux_string.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/u-boot.h \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/u-boot.h \
    $(wildcard include/config/mpc8xx.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/u-boot-arm.h \
  /home/armando/diplomado/modulo3/u-boot/include/display_options.h \
  /home/armando/diplomado/modulo3/u-boot/include/vsprintf.h \
  /home/armando/diplomado/modulo3/u-boot/include/dm.h \
  /home/armando/diplomado/modulo3/u-boot/include/dm/device.h \
    $(wildcard include/config/devres.h) \
    $(wildcard include/config/of/platdata/rt.h) \
    $(wildcard include/config/of/real.h) \
    $(wildcard include/config/dm/dma.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/acpigen.h) \
  /home/armando/diplomado/modulo3/u-boot/include/dm/ofnode.h \
    $(wildcard include/config/dm/inline/ofnode.h) \
  /home/armando/diplomado/modulo3/u-boot/include/fdtdec.h \
    $(wildcard include/config/of/embed.h) \
    $(wildcard include/config/of/board.h) \
  /home/armando/diplomado/modulo3/u-boot/include/linux/libfdt.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/libfdt_env.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/byteorder.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/byteorder/little_endian.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/byteorder/swab.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/byteorder/generic.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/../../scripts/dtc/libfdt/libfdt.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/../../scripts/dtc/libfdt/fdt.h \
  /home/armando/diplomado/modulo3/u-boot/include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/pci/sriov.h) \
  /home/armando/diplomado/modulo3/u-boot/include/pci_ids.h \
  /home/armando/diplomado/modulo3/u-boot/include/dm/pci.h \
  /home/armando/diplomado/modulo3/u-boot/include/dm/of.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/include/asm/global_data.h \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/fsl/esdhc/imx.h) \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/sys/mem/reserve/secure.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
    $(wildcard include/config/arch/imx8.h) \
    $(wildcard include/config/arch/imx8ulp.h) \
    $(wildcard include/config/lto.h) \
  /home/armando/diplomado/modulo3/u-boot/include/asm-generic/global_data.h \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/dm/video.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/of/platdata/driver/rt.h) \
    $(wildcard include/config/of/live.h) \
    $(wildcard include/config/multi/dtb/fit.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/sys/i2c/legacy.h) \
    $(wildcard include/config/sys/malloc/f/len.h) \
    $(wildcard include/config/pci/bootdelay.h) \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/bootstage.h) \
    $(wildcard include/config/bloblist.h) \
    $(wildcard include/config/handoff.h) \
    $(wildcard include/config/translation/offset.h) \
    $(wildcard include/config/generate/acpi/table.h) \
    $(wildcard include/config/generate/smbios/table.h) \
  /home/armando/diplomado/modulo3/u-boot/include/membuff.h \
  /home/armando/diplomado/modulo3/u-boot/include/linux/build_bug.h \
  /home/armando/diplomado/modulo3/u-boot/include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  /home/armando/diplomado/modulo3/u-boot/include/dm/of_access.h \
  /home/armando/diplomado/modulo3/u-boot/include/dm/fdtaddr.h \
  /home/armando/diplomado/modulo3/u-boot/include/dm/read.h \
    $(wildcard include/config/dm/dev/read/inline.h) \
    $(wildcard include/config/of/platdata.h) \
    $(wildcard include/config/of/libfdt.h) \
  /home/armando/diplomado/modulo3/u-boot/include/dm/uclass.h \
  /home/armando/diplomado/modulo3/u-boot/include/dm/platdata.h \
  /home/armando/diplomado/modulo3/u-boot/include/dm/lists.h \

drivers/clk/ti/omap4-cm.o: $(deps_drivers/clk/ti/omap4-cm.o)

$(deps_drivers/clk/ti/omap4-cm.o):
