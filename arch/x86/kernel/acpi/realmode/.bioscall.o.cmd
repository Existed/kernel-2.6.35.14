cmd_arch/x86/kernel/acpi/realmode/bioscall.o := gcc -Wp,-MD,arch/x86/kernel/acpi/realmode/.bioscall.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -g -Os -D_SETUP -D_WAKEUP -D__KERNEL__ -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/kernel/acpi/realmode/../../../boot  -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -include /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h -fno-strict-aliasing -fomit-frame-pointer  -ffreestanding  -fno-toplevel-reorder  -fno-stack-protector   -m32 -D__ASSEMBLY__          -c -o arch/x86/kernel/acpi/realmode/bioscall.o arch/x86/kernel/acpi/realmode/bioscall.S

deps_arch/x86/kernel/acpi/realmode/bioscall.o := \
  arch/x86/kernel/acpi/realmode/bioscall.S \
  /home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h \
  arch/x86/kernel/acpi/realmode/../../../boot/bioscall.S \

arch/x86/kernel/acpi/realmode/bioscall.o: $(deps_arch/x86/kernel/acpi/realmode/bioscall.o)

$(deps_arch/x86/kernel/acpi/realmode/bioscall.o):
