#!/bin/bash

# 增加软件源
#echo "src/gz custom https://your-custom-repo/packages" >> feeds.conf.default
#echo 'src-git smpackage https://github.com/kenzok8/small-package' >>feeds.conf.default

echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default

# 修改WiFi名称
#sed -i 's/option ssid OpenWrt/option ssid YourWiFiName/' package/kernel/mac80211/files/lib/wifi/mac80211.sh

# 默认禁用WiFi
#echo "option disabled 1" >> package/kernel/mac80211/files/lib/wifi/mac80211.sh

# 修改为拨号上网
#sed -i 's/option proto dhcp/option proto pppoe/' package/network/config/netifd/files/uci.sh

# 设置宽带账号和密码
#echo "config interface 'wan'" >> /etc/config/network
#echo "  option ifname 'eth0.2'" >> /etc/config/network
#echo "  option proto 'pppoe'" >> /etc/config/network
#echo "  option username 'your_username'" >> /etc/config/network
#echo "  option password 'your_password'" >> /etc/config/network
