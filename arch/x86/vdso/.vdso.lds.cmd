cmd_arch/x86/vdso/vdso.lds := gcc -E -Wp,-MD,arch/x86/vdso/.vdso.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__   -P -C -P -C -Ux86_64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/vdso/vdso.lds arch/x86/vdso/vdso.lds.S

deps_arch/x86/vdso/vdso.lds := \
  arch/x86/vdso/vdso.lds.S \
  arch/x86/vdso/vdso-layout.lds.S \
  arch/x86/vdso/vextern.h \

arch/x86/vdso/vdso.lds: $(deps_arch/x86/vdso/vdso.lds)

$(deps_arch/x86/vdso/vdso.lds):
