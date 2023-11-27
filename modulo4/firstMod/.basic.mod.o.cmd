cmd_/home/armando/diplomado/modulo4/firstMod/basic.mod.o := arm-linux-gnueabi-gcc -Wp,-MMD,/home/armando/diplomado/modulo4/firstMod/.basic.mod.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabi/9/include -I/home/armando/diplomado/modulo4/OGkernel/arch/arm/include -I./arch/arm/include/generated -I/home/armando/diplomado/modulo4/OGkernel/include -I./include -I/home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I/home/armando/diplomado/modulo4/OGkernel/include/uapi -I./include/generated/uapi -include /home/armando/diplomado/modulo4/OGkernel/include/linux/kconfig.h -include /home/armando/diplomado/modulo4/OGkernel/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -fmacro-prefix-map=/home/armando/diplomado/modulo4/OGkernel/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wimplicit-fallthrough -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -gsplit-dwarf -gdwarf-4 -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned  -DMODULE  -DKBUILD_BASENAME='"basic.mod"' -DKBUILD_MODNAME='"basic"' -c -o /home/armando/diplomado/modulo4/firstMod/basic.mod.o /home/armando/diplomado/modulo4/firstMod/basic.mod.c

source_/home/armando/diplomado/modulo4/firstMod/basic.mod.o := /home/armando/diplomado/modulo4/firstMod/basic.mod.c

deps_/home/armando/diplomado/modulo4/firstMod/basic.mod.o := \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/retpoline.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/compiler_attributes.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
    $(wildcard include/config/kcov.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/have/static/call/inline.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/types.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi/asm/types.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/int-ll64.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitsperlong.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/asm-generic/bitsperlong.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/posix_types.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/stddef.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/stddef.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/compiler_types.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi/asm/posix_types.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/asm-generic/posix_types.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/const.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/const.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/const.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/limits.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/limits.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/limits.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/stringify.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/linkage.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  arch/arm/include/generated/asm/rwonce.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/rwonce.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kasan-checks.h \
    $(wildcard include/config/kasan.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/bitops.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/bits.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/bits.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/build_bug.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/bitops.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/typecheck.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/hwcap.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi/asm/hwcap.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/irqflags.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/percpu.h \
    $(wildcard include/config/cpu/v6.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/percpu.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arm/heavy/mb.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/spectre.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/barrier.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/non-atomic.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/builtin-__fls.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/builtin-__ffs.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/builtin-fls.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/builtin-ffs.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/ffz.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/fls64.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/sched.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/hweight.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/arch_hweight.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/const_hweight.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/lock.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/atomic.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/prefetch.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/binfmt/elf/fdpic.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/hw_breakpoint.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/unified.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/vdso/processor.h \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/cmpxchg-local.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/atomic-fallback.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/atomic64.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/atomic-long.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/le.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi/asm/byteorder.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/byteorder/little_endian.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/byteorder/little_endian.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/swab.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/swab.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/swab.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi/asm/swab.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/byteorder/generic.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/minmax.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kern_levels.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/kernel.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/sysinfo.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/ratelimit_types.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/param.h \
  arch/arm/include/generated/uapi/asm/param.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/asm-generic/param.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/spinlock_types.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rwlock_types.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/div64.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/compiler.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/div64.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/stat.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi/asm/stat.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/stat.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
    $(wildcard include/config/posix/timers.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/math64.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/time64.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/time64.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/time.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/time_types.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/time32.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/timex.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/timex.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/timex.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/time32.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/time.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/highuid.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kmod.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/umh.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/instrumentation.h \
    $(wildcard include/config/debug/entry.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/spinlock.h \
    $(wildcard include/config/preemption.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/preempt.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/restart_block.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/errno.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/errno.h \
  arch/arm/include/generated/uapi/asm/errno.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/asm-generic/errno.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/asm-generic/errno-base.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/stackprotector/per/task.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/glue.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/pgtable-2level-types.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/xip/phys/addr.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/sizes.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/memory_model.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/pfn.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/getorder.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/bottom_half.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/lockdep.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/bitmap.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/string.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/string.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/smp_types.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/smp.h \
  arch/arm/include/generated/asm/mmiowb.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/spinlock.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/current.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/wait.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/numa/keep/meminfo.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/seqlock.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/osq_lock.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/debug_locks.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/nodemask.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/page-flags-layout.h \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
  include/generated/bounds.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/iommu/support.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/auxvec.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/auxvec.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/auxvec.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi/asm/auxvec.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rbtree.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tasks/rcu/generic.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tasks/trace/rcu.h) \
    $(wildcard include/config/tasks/rude/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rcutree.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/err.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/completion.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/swait.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/uprobes.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/probes.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/ktime.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/jiffies.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/ktime.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/timekeeping.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/timekeeping32.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
    $(wildcard include/config/vdso.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/notifier.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rcu_segcblist.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/srcutree.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
    $(wildcard include/config/bl/switcher.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/topology.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/sysctl.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/elf.h \
    $(wildcard include/config/arch/use/gnu/property.h) \
    $(wildcard include/config/arch/have/elf/prot.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/elf.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/vdso_datapage.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/datapage.h \
    $(wildcard include/config/arch/has/vdso/data.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/asm-generic/errno-base.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/clocksource.h \
    $(wildcard include/config/generic/gettimeofday.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/vdso/clocksource.h \
  /home/armando/diplomado/modulo4/OGkernel/include/vdso/processor.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/vdso/gettimeofday.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/uapi/asm/unistd.h \
  arch/arm/include/generated/uapi/asm/unistd-eabi.h \
  arch/arm/include/generated/uapi/asm/unistd-common.h \
  arch/arm/include/generated/asm/unistd-nr.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/vdso/cp15.h \
    $(wildcard include/config/cpu/cp15.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/user.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/elf.h \
  /home/armando/diplomado/modulo4/OGkernel/include/uapi/linux/elf-em.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/sysfs.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/idr.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/radix-tree.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kconfig.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/local_lock.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/local_lock_internal.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kobject_ns.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/kref.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/refcount.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/rbtree_latch.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/error-injection.h \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/error-injection.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/tracepoint-defs.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/static_key.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/static_call_types.h \
    $(wildcard include/config/have/static/call.h) \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/arm/module/plts.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/build-salt.h \
    $(wildcard include/config/build/salt.h) \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/elfnote.h \
  /home/armando/diplomado/modulo4/OGkernel/include/linux/vermagic.h \
  include/generated/utsrelease.h \
  /home/armando/diplomado/modulo4/OGkernel/arch/arm/include/asm/vermagic.h \

/home/armando/diplomado/modulo4/firstMod/basic.mod.o: $(deps_/home/armando/diplomado/modulo4/firstMod/basic.mod.o)

$(deps_/home/armando/diplomado/modulo4/firstMod/basic.mod.o):
