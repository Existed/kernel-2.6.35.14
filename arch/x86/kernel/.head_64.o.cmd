cmd_arch/x86/kernel/head_64.o := gcc -Wp,-MD,arch/x86/kernel/.head_64.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1         -c -o arch/x86/kernel/head_64.o arch/x86/kernel/head_64.S

deps_arch/x86/kernel/head_64.o := \
  arch/x86/kernel/head_64.S \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/x86/trampoline.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/kallsyms.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/segment.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/pgtable.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/page.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/types.h \
    $(wildcard include/config/highmem64g.h) \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/page_types.h \
  include/linux/const.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/flatmem.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/page_64.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/e820.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/intel/txt.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  include/linux/numa.h \
  include/linux/ioport.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/pgtable_64_types.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/pgtable_64.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/pgtable_64_types.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/msr.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/msr-index.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  arch/x86/kernel/../../x86/xen/xen-head.S \
    $(wildcard include/config/xen.h) \

arch/x86/kernel/head_64.o: $(deps_arch/x86/kernel/head_64.o)

$(deps_arch/x86/kernel/head_64.o):
