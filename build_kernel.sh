#!/bin/bash
export ANDROID_MAJOR_VERSION=n
#export ARCH=arm64
export CROSS_COMPILE=../PLATFORM/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-

make exynos7420-nobleltetmo_defconfig
make ARCH=arm64
