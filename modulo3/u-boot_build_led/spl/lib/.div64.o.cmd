cmd_spl/lib/div64.o := arm-linux-gnueabi-gcc -Wp,-MD,spl/lib/.div64.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -Iinclude  -I/home/armando/diplomado/modulo3/boo/include   -I/home/armando/diplomado/modulo3/boo/arch/arm/include -include /home/armando/diplomado/modulo3/boo/include/linux/kconfig.h  -I/home/armando/diplomado/modulo3/boo/spl/lib -Ispl/lib -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -fmacro-prefix-map=/home/armando/diplomado/modulo3/boo/= -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7   -I/home/armando/diplomado/modulo3/boo/arch/arm/mach-omap2/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(div64)"  -D"KBUILD_MODNAME=KBUILD_STR(div64)" -c -o spl/lib/div64.o /home/armando/diplomado/modulo3/boo/lib/div64.c

source_spl/lib/div64.o := /home/armando/diplomado/modulo3/boo/lib/div64.c

deps_spl/lib/div64.o := \
  /home/armando/diplomado/modulo3/boo/include/linux/compat.h \
    $(wildcard include/config/lbdaf.h) \
  /home/armando/diplomado/modulo3/boo/include/malloc.h \
    $(wildcard include/config/spl/sys/malloc/simple.h) \
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
  /home/armando/diplomado/modulo3/boo/include/linux/err.h \
  /home/armando/diplomado/modulo3/boo/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/armando/diplomado/modulo3/boo/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/armando/diplomado/modulo3/boo/include/linux/errno.h \
  /home/armando/diplomado/modulo3/boo/include/linux/kernel.h \
  /home/armando/diplomado/modulo3/boo/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/armando/diplomado/modulo3/boo/include/div64.h \
  /home/armando/diplomado/modulo3/boo/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/armando/diplomado/modulo3/boo/include/linux/bitops.h \
  /home/armando/diplomado/modulo3/boo/include/asm-generic/bitsperlong.h \
  /home/armando/diplomado/modulo3/boo/arch/arm/include/asm/bitops.h \
  /home/armando/diplomado/modulo3/boo/arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/armando/diplomado/modulo3/boo/include/asm-generic/bitops/__fls.h \
  /home/armando/diplomado/modulo3/boo/include/asm-generic/bitops/__ffs.h \
  /home/armando/diplomado/modulo3/boo/include/asm-generic/bitops/fls.h \
  /home/armando/diplomado/modulo3/boo/include/asm-generic/bitops/fls64.h \

spl/lib/div64.o: $(deps_spl/lib/div64.o)

$(deps_spl/lib/div64.o):
