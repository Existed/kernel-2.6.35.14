cmd_arch/x86/kernel/acpi/realmode/copy.o := gcc -Wp,-MD,arch/x86/kernel/acpi/realmode/.copy.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -g -Os -D_SETUP -D_WAKEUP -D__KERNEL__ -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/kernel/acpi/realmode/../../../boot  -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -include /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h -fno-strict-aliasing -fomit-frame-pointer  -ffreestanding  -fno-toplevel-reorder  -fno-stack-protector   -m32 -D__ASSEMBLY__          -c -o arch/x86/kernel/acpi/realmode/copy.o arch/x86/kernel/acpi/realmode/copy.S

deps_arch/x86/kernel/acpi/realmode/copy.o := \
  arch/x86/kernel/acpi/realmode/copy.S \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h \
  arch/x86/kernel/acpi/realmode/../../../boot/copy.S \
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

arch/x86/kernel/acpi/realmode/copy.o: $(deps_arch/x86/kernel/acpi/realmode/copy.o)

$(deps_arch/x86/kernel/acpi/realmode/copy.o):
