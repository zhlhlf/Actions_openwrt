# Modify default IP
sed -i 's/192.168.2.1/192.168.50.5/g' /sdcard/66.txt

# set default theme to openwrt2020
sed -i '/uci commit luci/i\uci set luci.main.mediaurlbase="/luci-static/openwrt2020"' `find package -type f -path '*/default-settings/files/zzz-default-settings'`


