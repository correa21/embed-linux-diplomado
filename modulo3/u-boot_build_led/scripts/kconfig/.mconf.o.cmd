cmd_scripts/kconfig/mconf.o := cc -Wp,-MD,scripts/kconfig/.mconf.o.d -Iscripts/kconfig -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer -D_DEFAULT_SOURCE -D_XOPEN_SOURCE=600 -DCURSES_LOC="<ncurses.h>" -DNCURSES_WIDECHAR=1 -DLOCALE -c -o scripts/kconfig/mconf.o /home/armando/diplomado/modulo3/u-boot/scripts/kconfig/mconf.c

source_scripts/kconfig/mconf.o := /home/armando/diplomado/modulo3/u-boot/scripts/kconfig/mconf.c

deps_scripts/kconfig/mconf.o := \
    $(wildcard include/config/mode.h) \
    $(wildcard include/config/color.h) \
    $(wildcard include/config/.h) \
  /usr/include/stdc-predef.h \
  /usr/include/ctype.h \
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
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endianness.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/x86_64-linux-gnu/bits/stat.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl2.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /usr/include/x86_64-linux-gnu/bits/xopen_lim.h \
  /usr/include/x86_64-linux-gnu/bits/uio_lim.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h \
  /usr/include/stdlib.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
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
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/x86_64-linux-gnu/bits/strings_fortified.h \
  /usr/include/x86_64-linux-gnu/bits/string_fortified.h \
  /usr/include/signal.h \
  /usr/include/x86_64-linux-gnu/bits/signum.h \
  /usr/include/x86_64-linux-gnu/bits/signum-generic.h \
  /usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h \
  /usr/include/x86_64-linux-gnu/bits/siginfo-arch.h \
  /usr/include/x86_64-linux-gnu/bits/siginfo-consts.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigval_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h \
  /usr/include/x86_64-linux-gnu/bits/sigevent-consts.h \
  /usr/include/x86_64-linux-gnu/bits/sigaction.h \
  /usr/include/x86_64-linux-gnu/bits/sigcontext.h \
  /usr/include/x86_64-linux-gnu/bits/types/stack_t.h \
  /usr/include/x86_64-linux-gnu/sys/ucontext.h \
  /usr/include/x86_64-linux-gnu/bits/sigstack.h \
  /usr/include/x86_64-linux-gnu/bits/ss_flags.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h \
  /usr/include/x86_64-linux-gnu/bits/sigthread.h \
  /usr/include/x86_64-linux-gnu/bits/signal_ext.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_posix.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_core.h \
  /usr/include/x86_64-linux-gnu/bits/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/unistd_ext.h \
  /usr/include/locale.h \
  /usr/include/x86_64-linux-gnu/bits/locale.h \
  /home/armando/diplomado/modulo3/u-boot/scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix.h) \
    $(wildcard include/config/list.h) \
    $(wildcard include/config/y.h) \
  /home/armando/diplomado/modulo3/u-boot/scripts/kconfig/expr.h \
    $(wildcard include/config/config.h) \
  /usr/include/assert.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /home/armando/diplomado/modulo3/u-boot/scripts/kconfig/list.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h \
  /usr/include/libintl.h \
  /home/armando/diplomado/modulo3/u-boot/scripts/kconfig/lkc_proto.h \
  /home/armando/diplomado/modulo3/u-boot/scripts/kconfig/lxdialog/dialog.h \
  /usr/include/curses.h \
  /usr/include/ncurses_dll.h \
  /usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/types/wint_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/wctype-wchar.h \
  /usr/include/x86_64-linux-gnu/bits/wchar2.h \
  /usr/include/unctrl.h \
  /usr/include/curses.h \

scripts/kconfig/mconf.o: $(deps_scripts/kconfig/mconf.o)

$(deps_scripts/kconfig/mconf.o):
