#/usr/bin

PATH=$PATH:/home/yiudou/ndk/toolchains/arm-eabi-4.4.0/prebuilt/linux-x86/bin

export ARCH=arm
export CROSS_COMPILE=arm-eabi-

###make tegra_defconfig

make -j2


cp ./arch/arm/boot/zImage  /home/yiudou/kitchen168/BOOT-EXTRACTED/


