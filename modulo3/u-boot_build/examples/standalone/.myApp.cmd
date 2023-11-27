cmd_examples/standalone/myApp := arm-linux-gnueabi-ld.bfd   -Ttext 0x80300000 -g -o examples/standalone/myApp -e myApp examples/standalone/myApp.o examples/standalone/libstubs.o arch/arm/lib/lib.a
