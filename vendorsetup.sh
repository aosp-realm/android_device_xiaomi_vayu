if [ -d "prebuilts/vndk/v33" ]; then
    rm -rf "prebuilts/vndk/v33"
fi

git clone https://android.googlesource.com/platform/prebuilts/vndk/v33 --depth=1 "prebuilts/vndk/v33"
