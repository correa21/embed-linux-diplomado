cmd_arch/arm/dts/am335x-evmsk.dtb := mkdir -p arch/arm/dts/ ; (cat /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/am335x-evmsk.dts; echo '$(pound)include "am335x-evmsk-u-boot.dtsi"') > arch/arm/dts/.am335x-evmsk.dtb.pre.tmp;  cc -E -Wp,-MD,arch/arm/dts/.am335x-evmsk.dtb.d.pre.tmp -nostdinc -I/home/armando/diplomado/modulo3/u-boot/arch/arm/dts -I/home/armando/diplomado/modulo3/u-boot/arch/arm/dts/include -Iinclude -I/home/armando/diplomado/modulo3/u-boot/include -I/home/armando/diplomado/modulo3/u-boot/arch/arm/include -include /home/armando/diplomado/modulo3/u-boot/include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.am335x-evmsk.dtb.dts.tmp arch/arm/dts/.am335x-evmsk.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/am335x-evmsk.dtb -b 0 -i /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -a 0x8 -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-unique_unit_address -Wno-simple_bus_reg -Wno-pci_device_reg -Wno-pci_bridge -Wno-pci_device_bus_num  -@ -d arch/arm/dts/.am335x-evmsk.dtb.d.dtc.tmp arch/arm/dts/.am335x-evmsk.dtb.dts.tmp || (echo "Check /home/armando/diplomado/modulo3/u-boot_build/arch/arm/dts/.am335x-evmsk.dtb.pre.tmp for errors" && false) ; sed "s:arch/arm/dts/.am335x-evmsk.dtb.pre.tmp:/home/armando/diplomado/modulo3/u-boot/arch/arm/dts/am335x-evmsk.dts:" arch/arm/dts/.am335x-evmsk.dtb.d.pre.tmp arch/arm/dts/.am335x-evmsk.dtb.d.dtc.tmp > arch/arm/dts/.am335x-evmsk.dtb.d

source_arch/arm/dts/am335x-evmsk.dtb := /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/am335x-evmsk.dts

deps_arch/arm/dts/am335x-evmsk.dtb := \
  /home/armando/diplomado/modulo3/u-boot/include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/.h) \
    $(wildcard include/config/tools/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/tools/foo.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/option.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
    $(wildcard include/config/if/enabled/int.h) \
    $(wildcard include/config/int/option.h) \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/am33xx.dtsi \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/include/dt-bindings/bus/ti-sysc.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/include/dt-bindings/pinctrl/am33xx.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/include/dt-bindings/pinctrl/omap.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/include/dt-bindings/clock/am3.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/am33xx-l4.dtsi \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/am33xx-clocks.dtsi \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/include/dt-bindings/pwm/pwm.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/tps65910.dtsi \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/am335x-evmsk-u-boot.dtsi \
  /home/armando/diplomado/modulo3/u-boot/arch/arm/dts/am33xx-u-boot.dtsi \

arch/arm/dts/am335x-evmsk.dtb: $(deps_arch/arm/dts/am335x-evmsk.dtb)

$(deps_arch/arm/dts/am335x-evmsk.dtb):
