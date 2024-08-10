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

echo "Cloning Priv Keys..."
# Keys
git clone https://github.com/MrTopia/.android-certs

echo "Cloning BCR..."
# BCR
git clone https://github.com/MrTopia/vendor_bcr vendor/bcr

echo "Completed, proceeding to lunch"
