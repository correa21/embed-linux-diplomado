cmd_tools/libfdt/fdt.o := cc -Wp,-MD,tools/libfdt/.fdt.o.d -Itools -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer -include /home/armando/diplomado/modulo3/u-boot/include/compiler.h -idirafterinclude -idirafter/home/armando/diplomado/modulo3/u-boot/include -idirafter/home/armando/diplomado/modulo3/u-boot/arch/arm/include   -I/home/armando/diplomado/modulo3/u-boot/scripts/dtc/libfdt   -I/home/armando/diplomado/modulo3/u-boot/tools -DUSE_HOSTCC -D__KERNEL_STRICT_NAMES -D_GNU_SOURCE -c -o tools/libfdt/fdt.o /home/armando/diplomado/modulo3/u-boot/tools/libfdt/fdt.c

source_tools/libfdt/fdt.o := /home/armando/diplomado/modulo3/u-boot/tools/libfdt/fdt.c

deps_tools/libfdt/fdt.o := \
  /usr/include/stdc-predef.h \
  /home/armando/diplomado/modulo3/u-boot/include/compiler.h \
    $(wildcard include/config/use/stdint.h) \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/x86_64-linux-gnu/bits/types/error_t.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endianness.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /usr/include/stdio.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/x86_64-linux-gnu/bits/strings_fortified.h \
  /usr/include/x86_64-linux-gnu/bits/string_fortified.h \
  /usr/include/x86_64-linux-gnu/sys/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman-map-flags-generic.h \
  /usr/include/x86_64-linux-gnu/bits/mman-linux.h \
  /usr/include/x86_64-linux-gnu/bits/mman-shared.h \
  /usr/include/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h \
  /usr/include/linux/falloc.h \
  /usr/include/x86_64-linux-gnu/bits/stat.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl2.h \
  /usr/include/byteswap.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_tm.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h \
  /home/armando/diplomado/modulo3/u-boot/tools/fdt_host.h \
  /home/armando/diplomado/modulo3/u-boot/tools/../include/linux/libfdt.h \
  /home/armando/diplomado/modulo3/u-boot/tools/../include/linux/../../scripts/dtc/libfdt/libfdt.h \
  /home/armando/diplomado/modulo3/u-boot/tools/../include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  /home/armando/diplomado/modulo3/u-boot/tools/../include/linux/../../scripts/dtc/libfdt/fdt.h \
  /home/armando/diplomado/modulo3/u-boot/tools/../include/fdt_support.h \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/arch/fixup/fdt/memory.h) \
    $(wildcard include/config/usb/ehci/fsl.h) \
    $(wildcard include/config/usb/xhci/fsl.h) \
    $(wildcard include/config/sys/fsl/sec/compat.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/sys/fdt/pad.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/of/system/setup.h) \
    $(wildcard include/config/fdt/fixup/partitions.h) \
    $(wildcard include/config/fman/enet.h) \
    $(wildcard include/config/fsl/mc/enet.h) \
  /home/armando/diplomado/modulo3/u-boot/tools/../scripts/dtc/libfdt/fdt.c \
  /home/armando/diplomado/modulo3/u-boot/tools/../scripts/dtc/libfdt/libfdt_env.h \
  /home/armando/diplomado/modulo3/u-boot/scripts/dtc/libfdt/fdt.h \
  /home/armando/diplomado/modulo3/u-boot/scripts/dtc/libfdt/libfdt.h \
  /home/armando/diplomado/modulo3/u-boot/tools/../scripts/dtc/libfdt/libfdt_internal.h \

tools/libfdt/fdt.o: $(deps_tools/libfdt/fdt.o)

$(deps_tools/libfdt/fdt.o):
