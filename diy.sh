
# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

# set default theme 
#      zzz
#sed -i '/uci commit luci/i\uci set luci.main.mediaurlbase="/luci-static/netgear"' `find package -type f -path '*/default-settings/files/zzz-default-settings'`

sed -i '/uci commit luci/i\uci set luci.main.mediaurlbase="/luci-static/netgear"' `find package -type f -path '*/default-settings/files/99-default-settings'`

