LOCAL_PATH := .
include $(CLEAR_VARS)
LOCAL_MODULE := PlayGames
LOCAL_PACKAGE_NAME := com.google.android.play.games
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/app

include $(BUILD_GAPPS_PREBUILT_APK)
