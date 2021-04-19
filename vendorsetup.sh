export TARGET_ARCH="arm64-v8a"

# Version
export FOX_VERSION="R11.1-20210419"
export OF_MAINTAINER="OHMCFXG"


# Magisk
export OF_USE_MAGISKBOOT="1"
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES="1"


# Display
export OF_SCREEN_H="2280"
export OF_STATUS_H="-80"
export OF_STATUS_INDENT_LEFT="42"
export OF_STATUS_INDENT_RIGHT="42"


# Build environment
export LC_ALL="C"
export ALLOW_MISSING_DEPENDENCIES="true"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER="1"


# Device spec
export OF_AB_DEVICE="1"
export OF_NO_SAMSUNG_SPECIAL="1"
export OF_DISABLE_MIUI_SPECIFIC_FEATURES="1"
export OF_KEEP_FORCED_ENCRYPTION="1"
export OF_NO_TREBLE_COMPATIBILITY_CHECK="1"


# Anti-follback Rom
export FOX_BUGGED_AOSP_ARB_WORKAROUND="1577808000"


# OrangeFox Tools
export FOX_REPLACE_BUSYBOX_PS="1"
export FOX_REPLACE_TOOLBOX_GETPROP="1"
export FOX_USE_LZMA_COMPRESSION="1"
export FOX_USE_TAR_BINARY="1"
export FOX_USE_SED_BINARY="1"
export FOX_ASH_IS_BASH="1"
export FOX_USE_BASH_SHELL="1"
export FOX_USE_NANO_EDITOR="1"


# test var
export FOX_USE_SPECIFIC_MAGISK_ZIP="~/Magisk/Magisk-v22.1.zip"
# export OF_USE_GREEN_LED="0"
# export OF_ALLOW_DISABLE_NAVBAR="0"
# export OF_DONT_KEEP_LOG_HISTORY="1"
export TARGET_DEVICE_ALT="enchilada, oneplus 6, OnePlus6"
# export OF_SUPPORT_ALL_BLOCK_OTA_UPDATES="1"
export OF_DISABLE_MIUI_OTA_BY_DEFAULT="1"
export FOX_DISABLE_APP_MANAGER="1"
# export OF_RUN_POST_FORMAT_PROCESS="1"


# R11
export FOX_R11="1"
# export FOX_DRASTIC_SIZE_REDUCTION="0"
export OF_QUICK_BACKUP_LIST="/data;/storage;/persist;"
export FOX_ADVANCED_SECURITY="1"
# export FOX_INSTALLER_DEBUG_MODE="1"
# TWRP system-as-root auto detect
export OF_USE_TWRP_SAR_DETECT="1"


