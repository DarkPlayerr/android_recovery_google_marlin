export ALLOW_MISSING_DEPENDENCIES=true
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER="1"
export LC_ALL="C"
export USE_CCACHE="1" && ccache -M 20G
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"
export FOX_USE_BASH_SHELL="1"
export FOX_USE_NANO_EDITOR="1"

export FOX_USE_LZMA_COMPRESSION="1"
export LZMA_RAMDISK_TARGETS="recovery"
export FOX_DRASTIC_SIZE_REDUCTION="1"
export OF_AB_DEVICE="1"
export OF_DISABLE_MIUI_SPECIFIC_FEATURES="1"
