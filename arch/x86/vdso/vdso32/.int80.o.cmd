cmd_arch/x86/vdso/vdso32/int80.o := gcc -Wp,-MD,arch/x86/vdso/vdso32/.int80.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1      -m32   -c -o arch/x86/vdso/vdso32/int80.o arch/x86/vdso/vdso32/int80.S

deps_arch/x86/vdso/vdso32/int80.o := \
  arch/x86/vdso/vdso32/int80.S \
  arch/x86/vdso/vdso32/sigreturn.S \
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
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/unistd_32.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/x86/vdso/vdso32/int80.o: $(deps_arch/x86/vdso/vdso32/int80.o)

$(deps_arch/x86/vdso/vdso32/int80.o):
