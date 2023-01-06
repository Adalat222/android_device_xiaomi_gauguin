echo 'Starting to clone stuffs needed for your device'

echo 'Cloning Vendor tree [1/3]'
# Vendor Tree
git clone --depth=1 https://github.com/Vendor-Blobs/android_vendor_tree_xiaomi_gauguin vendor/xiaomi/gauguin

echo 'Cloning Kernel tree [2/3]'
# Kernel Tree
git clone --depth=1 https://github.com/LineageOS/android_kernel_xiaomi_gauguin.git kernel/xiaomi/gauguin

echo 'Cloning Proton clang [3/3]'
# Proton Clang
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton

echo 'Completed, Now proceeding to lunch'
