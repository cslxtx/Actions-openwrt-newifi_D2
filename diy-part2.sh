#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.99.1/g' package/base-files/files/bin/config_generate

# 拉取微信推送、PPTP服务器插件
svn co https://github.com/tty228/luci-app-serverchan package/lean/luci-app-serverchan
svn co https://github.com/xkstudio/luci-app-pptp-server package/lean/luci-app-pptp-server
