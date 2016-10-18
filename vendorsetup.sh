if [ -e ../../../../UBERTC/out/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-gcc ]; then export TARGET_KERNEL_CROSS_COMPILE_PREFIX=../../../../UBERTC/out/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android- ;else export TARGET_KERNEL_CROSS_COMPILE_PREFIX=`pwd`/../../../prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-;fi
if [ ! -e device/huawei/cherryk/patches/ok ]
then sh device/huawei/cherryk/patches/apply.sh;
touch device/huawei/cherryk/patches/ok
fi
export USE_CCACHE=1
add_lunch_combo cm_cherryk-eng
