cmd_arch/x86/kernel/acpi/realmode/wakeup.elf := ld -m elf_x86_64   -T arch/x86/kernel/acpi/realmode/wakeup.lds arch/x86/kernel/acpi/realmode/wakeup.o arch/x86/kernel/acpi/realmode/wakemain.o arch/x86/kernel/acpi/realmode/video-mode.o arch/x86/kernel/acpi/realmode/copy.o arch/x86/kernel/acpi/realmode/bioscall.o arch/x86/kernel/acpi/realmode/regs.o arch/x86/kernel/acpi/realmode/video-vga.o arch/x86/kernel/acpi/realmode/video-vesa.o arch/x86/kernel/acpi/realmode/video-bios.o -o arch/x86/kernel/acpi/realmode/wakeup.elf 
