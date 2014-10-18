cmd_arch/x86/vdso/vdso32.o := gcc -Wp,-MD,arch/x86/vdso/.vdso32.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1         -c -o arch/x86/vdso/vdso32.o arch/x86/vdso/vdso32.S

deps_arch/x86/vdso/vdso32.o := \
  arch/x86/vdso/vdso32.S \
    $(wildcard include/config/compat.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \

arch/x86/vdso/vdso32.o: $(deps_arch/x86/vdso/vdso32.o)

$(deps_arch/x86/vdso/vdso32.o):
