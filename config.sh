#!/bin/bash

GITHUB_USER=SparXFusion
GITHUB_EMAIL=s1294nadar@gmail.com

KBUILD_BUILD_USER="fusion"
KBUILD_BUILD_HOST="fusion"

export oem=xiaomi
export device=lavender

ROM="Fusion"
manifest_url="https://github.com/Fusion-OS/android_manifest.git"
export rom_vendor_name="aosp" # This represent the nams used by different rom vendors, Ex - aosp_harpia-userdebug, aosp is vendor name.
branch="ten"

release_repo="SparXFusion/rom_builder"

timezone="Asia/Kolkata"
