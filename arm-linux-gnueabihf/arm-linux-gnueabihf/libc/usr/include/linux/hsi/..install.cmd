cmd_/workspace/out/arm-linux-gnueabihf/build-linaro/sysroots/arm-linux-gnueabihf/usr/include/linux/hsi/.install := /bin/bash scripts/headers_install.sh /workspace/out/arm-linux-gnueabihf/build-linaro/sysroots/arm-linux-gnueabihf/usr/include/linux/hsi ./include/uapi/linux/hsi hsi_char.h; /bin/bash scripts/headers_install.sh /workspace/out/arm-linux-gnueabihf/build-linaro/sysroots/arm-linux-gnueabihf/usr/include/linux/hsi ./include/linux/hsi ; /bin/bash scripts/headers_install.sh /workspace/out/arm-linux-gnueabihf/build-linaro/sysroots/arm-linux-gnueabihf/usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /workspace/out/arm-linux-gnueabihf/build-linaro/sysroots/arm-linux-gnueabihf/usr/include/linux/hsi/$$F; done; touch /workspace/out/arm-linux-gnueabihf/build-linaro/sysroots/arm-linux-gnueabihf/usr/include/linux/hsi/.install
