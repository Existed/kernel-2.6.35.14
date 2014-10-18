cmd_arch/x86/vdso/vdso32/note.o := gcc -Wp,-MD,arch/x86/vdso/vdso32/.note.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1      -m32   -c -o arch/x86/vdso/vdso32/note.o arch/x86/vdso/vdso32/note.S

deps_arch/x86/vdso/vdso32/note.o := \
  arch/x86/vdso/vdso32/note.S \
    $(wildcard include/config/xen.h) \
  include/linux/version.h \
  include/linux/elfnote.h \

arch/x86/vdso/vdso32/note.o: $(deps_arch/x86/vdso/vdso32/note.o)

$(deps_arch/x86/vdso/vdso32/note.o):
