cmd_arch/x86/boot/compressed/piggy.o := gcc -Wp,-MD,arch/x86/boot/compressed/.piggy.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -m64 -D__KERNEL__  -O2 -fno-strict-aliasing -fPIC -DDISABLE_BRANCH_PROFILING -mcmodel=small -ffreestanding -fno-stack-protector -D__ASSEMBLY__        -c -o arch/x86/boot/compressed/piggy.o arch/x86/boot/compressed/piggy.S

deps_arch/x86/boot/compressed/piggy.o := \
  arch/x86/boot/compressed/piggy.S \

arch/x86/boot/compressed/piggy.o: $(deps_arch/x86/boot/compressed/piggy.o)

$(deps_arch/x86/boot/compressed/piggy.o):
