echo "Cloning required stuffs..."

echo "Cloning Kernel..."
# Kernel
git clone https://github.com/peridot-dev/android_device_xiaomi_peridot-prebuilt -b lineage-21 device/xiaomi/peridot-prebuilt

echo "Cloning Vendor..."
# Vendor
git clone https://github.com/peridot-dev/proprietary_vendor_xiaomi_peridot vendor/xiaomi/peridot

echo "Cloning hardware related stuff..."
# Hardware
rm -rf hardware/xiaomi && git clone https://github.com/peridot-dev/android_hardware_xiaomi hardware/xiaomi

echo "Cloning Udfps Stuffs..."
# UDFPS
cd frameworks/base && git fetch https://github.com/MrTopia/frameworks_base && git cherry-pick 9f65260 && cd ../..

echo "Completed, proceeding to lunch"
