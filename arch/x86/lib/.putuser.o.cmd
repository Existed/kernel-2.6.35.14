cmd_arch/x86/lib/putuser.o := gcc -Wp,-MD,arch/x86/lib/.putuser.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1        -c -o arch/x86/lib/putuser.o arch/x86/lib/putuser.S

deps_arch/x86/lib/putuser.o := \
  arch/x86/lib/putuser.S \
    $(wildcard include/config/x86/32.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/dwarf2.h \
    $(wildcard include/config/as/cfi.h) \
    $(wildcard include/config/as/cfi/signal/frame.h) \
    $(wildcard include/config/as/cfi/sections.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
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
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/x86/64/smp.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/asm.h \

arch/x86/lib/putuser.o: $(deps_arch/x86/lib/putuser.o)

$(deps_arch/x86/lib/putuser.o):
