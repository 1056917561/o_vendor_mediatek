VND_MTK_PATH := vendor/mediatek

TARGET_SPECIFIC_HEADER_PATH := $(VND_MTK_PATH)/include

# Seccomp policy
PRODUCT_COPY_FILES += \
	$(VND_MTK_PATH)/seccomp_policy/mediacodec.policy:system/vendor/etc/seccomp_policy/mediacodec.policy
