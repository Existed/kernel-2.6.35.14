cmd_arch/x86/kernel/acpi/realmode/wakeup.lds := gcc -E -Wp,-MD,arch/x86/kernel/acpi/realmode/.wakeup.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__   -P -C -P -C -Ux86_64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/kernel/acpi/realmode/wakeup.lds arch/x86/kernel/acpi/realmode/wakeup.lds.S

deps_arch/x86/kernel/acpi/realmode/wakeup.lds := \
  arch/x86/kernel/acpi/realmode/wakeup.lds.S \
  arch/x86/kernel/acpi/realmode/wakeup.h \

arch/x86/kernel/acpi/realmode/wakeup.lds: $(deps_arch/x86/kernel/acpi/realmode/wakeup.lds)

$(deps_arch/x86/kernel/acpi/realmode/wakeup.lds):
