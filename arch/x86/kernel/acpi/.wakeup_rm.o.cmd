cmd_arch/x86/kernel/acpi/wakeup_rm.o := gcc -Wp,-MD,arch/x86/kernel/acpi/.wakeup_rm.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1          -c -o arch/x86/kernel/acpi/wakeup_rm.o arch/x86/kernel/acpi/wakeup_rm.S

deps_arch/x86/kernel/acpi/wakeup_rm.o := \
  arch/x86/kernel/acpi/wakeup_rm.S \

arch/x86/kernel/acpi/wakeup_rm.o: $(deps_arch/x86/kernel/acpi/wakeup_rm.o)

$(deps_arch/x86/kernel/acpi/wakeup_rm.o):
