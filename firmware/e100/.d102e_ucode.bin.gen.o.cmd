cmd_firmware/e100/d102e_ucode.bin.gen.o := gcc -Wp,-MD,firmware/e100/.d102e_ucode.bin.gen.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.8.3/include -I/home/exist/tmp/linux-2.6.35.14/linux-2.6.35/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1        -c -o firmware/e100/d102e_ucode.bin.gen.o firmware/e100/d102e_ucode.bin.gen.S

deps_firmware/e100/d102e_ucode.bin.gen.o := \
  firmware/e100/d102e_ucode.bin.gen.S \

firmware/e100/d102e_ucode.bin.gen.o: $(deps_firmware/e100/d102e_ucode.bin.gen.o)

$(deps_firmware/e100/d102e_ucode.bin.gen.o):
