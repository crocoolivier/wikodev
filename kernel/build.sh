make TARGET_PRODUCT=s9081 MTK_ROOT_CUSTOM=../mediatek/custom CROSS_COMPILE=/home/olivier/android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
echo -e "Making boot.img"
./repack.pl -boot arch/arm/boot/zImage ramdisk boot.img
cp boot.img ~/Dropbox/Android/bootv1.img
#echo -e "Making flashable zip"
#zip -r kernelflasher META-INF boot.img
