# GPS
PRODUCT_COPY_FILES += \
    $(VND_MTK_PATH)/configs/gps/slp_conf:system/etc/slp_conf \
    $(VND_MTK_PATH)/configs/gps/gps.conf:system/etc/gps.conf \
    $(VND_MTK_PATH)/configs/gps/agps_profiles_conf2.xml:system/etc/agps_profiles_conf2.xml

# Bluetooth
PRODUCT_COPY_FILES += \
    $(VND_MTK_PATH)/configs/bluetooth/auto_pair_devlist.conf:system/etc/bluetooth/auto_pair_devlist.conf \
    $(VND_MTK_PATH)/configs/bluetooth/bt_stack.conf.debug:system/etc/bluetooth/bt_stack.conf.debug \
    $(VND_MTK_PATH)/configs/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
    $(VND_MTK_PATH)/configs/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
    $(VND_MTK_PATH)/configs/bluetooth/bt_stack.conf.sqc:system/etc/bluetooth/bt_stack.conf.sqc
