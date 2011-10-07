cmd_drivers/power/built-in.o :=  arm-eabi-ld -EL    -r -o drivers/power/built-in.o drivers/power/power_supply.o drivers/power/EC_battery.o drivers/power/lsc_from_ec.o 
