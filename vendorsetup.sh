rm -rf device/google/sunfish
rm -rf vendor/google/sunfish
rm -rf kernel/google/msm-4.14
rm -rf hardware/lineage/compat
rm -rf hardware/qcom/wlan

git clone --depth=1 https://github.com/ProjectElixir-Devices/device_google_sunfish.git -b tiramisu device/google/sunfish
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_google_sunfish.git -b tiramisu vendor/google/sunfish
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_kernel_google_msm-4.14.git -b thirteen kernel/google/msm-4.14
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat
git clone --depth=1 https://github.com/PixelExperience/hardware_qcom_wlan.git -b thirteen hardware/qcom/wlan
