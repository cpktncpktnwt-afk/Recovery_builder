#!/bin/bash env

# about the custom recovery
export NAME=twrp # supported: pbrp, shrp, twrp
export MANIFEST=https://github.com/shinnbue/recovery_device_samsung_a14m.git # the link of manifest
export BRANCH=twrp-13.0 # the branch of manifest

# about your device
export DEVICE=a14 # codename used in device tree
export DT_LINK=https://github.com/shinnbue/recovery_device_samsung_a14m # device tree link
export DT_BRANCH=twrp # device tree branch
export VENDOR=samsung # device manufacturer or vendor
export TARGET=recoveryimage # build method: recoveryimage, bootimage, vendorboot
export TYPE=twrp # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
