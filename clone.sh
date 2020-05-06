#!/bin/bash

# write commands if you want to clone some repos

git clone https://github.com/AtomOrgDevice/device_xiaomi_lavender.git -b ten-test device/xiaomi/lavender
git clone https://github.com/stormbreaker-project/kernel_xiaomi_lavender.git -b oldcan kernel/xiaomi/lavender
git clone --depth=1 https://github.com/PixelExperience-Devices/vendor_xiaomi.git -b ten vendor/xiaomi
