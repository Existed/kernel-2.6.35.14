cmd_drivers/usb/storage/usb-storage.o := ld -m elf_x86_64   -r -o drivers/usb/storage/usb-storage.o drivers/usb/storage/scsiglue.o drivers/usb/storage/protocol.o drivers/usb/storage/transport.o drivers/usb/storage/usb.o drivers/usb/storage/initializers.o drivers/usb/storage/sierra_ms.o drivers/usb/storage/option_ms.o 
