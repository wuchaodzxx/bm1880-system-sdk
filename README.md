# bm1880-sdk-v1.0
sdk including bsp for bm1880  edge developer board

get code:

https://github.com/BM1880-BIRD/bm1880-sdk-v1.0.git

get tool chains:

https://sophon-file.bitmain.com.cn/sophon-prod/drive/18/10/30/02/gcc-linaro-6.3.1-2017.05-x86_64_aarch64-linux-gnu.tar.xz.zip

build guide:

config toolchain in build/envsetup_edb.sh
source build/envsetup_edb.sh

total build:
clean_all,build_all

component build:
clean_rootfs,build_rootfs
clean_kernel,build_kernel


make SD boot image in SD-Card:
https://sophon-edge.gitbook.io/project/overview/edge-tpu-developer-board#setup-edbs-linux-env

