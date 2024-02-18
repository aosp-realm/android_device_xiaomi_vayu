if [ -d "prebuilts/vndk/v33" ]; then
    rm -rf "prebuilts/vndk/v33"
fi

git clone https://android.googlesource.com/platform/prebuilts/vndk/v33 --depth=1 "prebuilts/vndk/v33"

find device/qcom/sepolicy_vndr -type f -exec sed -i '/\/devices\/platform\/soc\/a84000\.i2c\/i2c-2\/2-0028\/wakeup/d' {} +
