cmd_vmlinux.o := ld -m elf_x86_64 -r -o vmlinux.o arch/x86/kernel/head_64.o arch/x86/kernel/head64.o arch/x86/kernel/head.o arch/x86/kernel/init_task.o  init/built-in.o --start-group  usr/built-in.o  arch/x86/built-in.o  kernel/built-in.o  mm/built-in.o  fs/built-in.o  ipc/built-in.o  security/built-in.o  crypto/built-in.o  block/built-in.o  lib/lib.a  arch/x86/lib/lib.a  lib/built-in.o  arch/x86/lib/built-in.o  drivers/built-in.o  sound/built-in.o  firmware/built-in.o  arch/x86/pci/built-in.o  arch/x86/power/built-in.o  arch/x86/video/built-in.o  net/built-in.o --end-group 
