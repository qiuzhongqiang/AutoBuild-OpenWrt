#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.1.1/g' openwrt/package/base-files/files/bin/config_generate
sed -i ' /uci commit system/i\uci set system. @system[0].hostname= '路由'' openwrt/ package/lean/default-settings/ files/zzz-default-settings
sed -i " s/OpenWrt /qiu build $(TZ=UTC-8 date "+%Y .%m.%d") @ OpenWrt /g" openwrt/package/lean/ default-settings/files/zzz -default-settings
