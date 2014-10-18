cmd_arch/x86/lib/insn.o := gcc -Wp,-MD,arch/x86/lib/.insn.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -m64 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=2048 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(insn)"  -D"KBUILD_MODNAME=KBUILD_STR(insn)"  -c -o arch/x86/lib/insn.o arch/x86/lib/insn.c

deps_arch/x86/lib/insn.o := \
  arch/x86/lib/insn.c \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/types.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/highmem64g.h) \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/posix_types_64.h \
  /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include/stdarg.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/string.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/inat.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/inat_types.h \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include/asm/insn.h \

arch/x86/lib/insn.o: $(deps_arch/x86/lib/insn.o)

$(deps_arch/x86/lib/insn.o):
