cmd_usr/include/linux/hsi/.install := /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/linux/hsi /home/hinton/workspace/bm1880/linux-linaro-stable/include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/linux/hsi /home/hinton/workspace/bm1880/linux-linaro-stable/include/linux/hsi ; /bin/bash /home/hinton/workspace/bm1880/linux-linaro-stable/scripts/headers_install.sh ./usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/linux/hsi/$$F; done; touch usr/include/linux/hsi/.install