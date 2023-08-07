#!/bin/bash
git clone https://gitlab.com/PixelOS-Devices/vendor_xiaomi_lisa-firmware.git -b thirteen vendor/xiaomi/lisa-firmware
git clone https://gitlab.com/PixelOS-Devices/vendor_xiaomi_lisa.git -b thirteen vendor/xiaomi/lisa
gh repo clone Amit152505/vendor_xiaomi_camera vendor/xiaomi/camera
git clone https://github.com/crdroidandroid/android_hardware_xiaomi.git -b 13.0-MI8350 hardware/xiaomi
gh repo clone adrian1234a/kernel_xiaomi_lisa kernel/xiaomi/lisa
gh repo clone adrian1234a/device_xiaomi_lisa device/xiaomi/lisa
