find device/qcom/sepolicy_vndr -type f -exec sed -i '/\/devices\/platform\/soc\/a84000\.i2c\/i2c-2\/2-0028\/wakeup/d' {} +

if [ -d "vendor/gms" ]; then
    rm -rf "vendor/gms"
fi

git clone https://gitlab.com/PixelOS-Devices/vendor_gms.git -b fourteen --depth=1 vendor/gms
