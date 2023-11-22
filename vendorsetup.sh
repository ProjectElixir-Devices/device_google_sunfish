rm -rf device/google/sunfish
rm -rf vendor/google/sunfish
rm -rf kernel/google/msm-4.14
rm -rf hardware/lineage/compat
rm -rf hardware/qcom/wlan
rm -rf hardware/qcom/sm8150/display
rm -rf hardware/qcom/sm8150/media

git clone --depth=1 https://github.com/ProjectElixir-Devices/device_google_sunfish.git -b udc device/google/sunfish
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_google_sunfish.git -b udc vendor/google/sunfish
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_kernel_google_msm-4.14.git -b fourteen kernel/google/msm-4.14
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git -b lineage-21.0  hardware/lineage/compat
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_wlan.git -b lineage-21.0 hardware/qcom/wlan
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_sm8150_display.git -b lineage-21.0 hardware/qcom/sm8150/display
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_sm8150_media.git -b lineage-21.0 hardware/qcom/sm8150/media
