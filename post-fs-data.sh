#!/system/bin/sh
MODDIR=${0%/*}

resetprop ro.boot.flash.locked 0
resetprop ro.boot.vbmeta.device_state unlocked
resetprop ro.boot.verifiedbootstate orange
