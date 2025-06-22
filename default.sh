#!/bin/sh
echo "Cloning device stuffs"

git lfs clone https://github.com/LineageOS/android_device_xiaomi_zeus.git -b lineage-22.2 device/xiaomi/zeus

git lfs clone https://github.com/LineageOS/android_device_xiaomi_sm8450-common.git -b lineage-22.2 device/xiaomi/sm8450-common

rm -rf hardware/xiaomi

git lfs clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-22.2 hardware/xiaomi

git lfs clone https://github.com/TheMuppets/proprietary_vendor_xiaomi_sm8450-common.git -b lineage-22.2 vendor/xiaomi/sm8450-common

git lfs clone https://github.com/TheMuppets/proprietary_vendor_xiaomi_zeus.git -b lineage-22.2 vendor/xiaomi/zeus

echo "Cloning Kernel"

git lfs clone https://github.com/LineageOS/android_kernel_xiaomi_sm8450.git -b lineage-22.2 kernel/xiaomi/sm8450

git lfs clone https://github.com/LineageOS/android_kernel_xiaomi_sm8450-modules.git -b lineage-22.2 kernel/xiaomi/sm8450-modules

git lfs clone https://github.com/LineageOS/android_kernel_xiaomi_sm8450-devicetrees.git -b lineage-22.2 kernel/xiaomi/sm8450-devicetrees

echo "Cloning MIUI Camera"

git lfs clone https://github.com/Zeus-Junk-Yard/android_device_xiaomi_miuicamera-zeus.git -b 15 device/xiaomi/miuicamera-zeus

git lfs clone https://gitlab.com/zeus-junk-yard/android_vendor_xiaomi_miuicamera-zeus.git -b 13 vendor/xiaomi/miuicamera-zeus
