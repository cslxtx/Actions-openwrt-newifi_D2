# Actions-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)

使用 GitHub Actions 云编译Openwrt固件

[Read the details in my blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

### 默认编译

- Newifi-D2固件，酸酸乳Plus+、Passwall、SmartDNS、PPTP服务端、广告屏蔽大师Plus+、AdGuardHome、解锁网易云灰色歌曲、MWAN3分流助手、Uhttpd

## 使用方法

- 单击[使用此模板](https://github.com/P3TERX/Actions-OpenWrt/generate)按钮创建一个新的存储库。
- 使用[Lean's OpenWrt](https://github.com/coolsnowwolf/lede)源代码生成.config文件。 （您可以通过工作流文件中的环境变量来更改它。）
- 将`.config`文件上传到GitHub仓库中，编译会自动开始。进度可以在Actions页面上查看。
- 编译完成后，点击Actions页面右上角的`Artifacts`按钮以下载固件压缩包文件。

### 提示

创建一个`.config`文件并编译OpenWrt固件可能需要很长时间。因此，在创建存储库来编译自己的固件之前，您可以通过简单的[在Github里搜索 `Actions-Openwrt`](https://github.com/search?q=Actions-openwrt)。来查询其他人是否已经编译了满足您需求的存储库。

在你的存储库介绍中添加一些你构建的固件的元信息（比如固件体系结构和安装的软件包），这样可以节省其他人的时间。

## 致谢
- [P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt)
- [tty228微信推送](https://github.com/tty228/luci-app-serverchan)
- [kenzok8](https://github.com/kenzok8)
- [Microsoft](https://www.microsoft.com)
- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub](https://github.com)
- [GitHub Actions](https://github.com/features/actions)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cisco](https://www.cisco.com/)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
