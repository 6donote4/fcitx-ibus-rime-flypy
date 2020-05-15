#!/bin/bash

#
# 为 fcitx-rime (fcitx4) 布署小鹤音形的 配置文件 (Restore configuration file)
#

# 结束 fcitx 进程
killall fcitx >/dev/null 2>&1

# 删除旧文件
rm -rf "$HOME/.config/fcitx/rime"

# 复制新文件
cp -rf "rime" "$HOME/.config/fcitx/"

# 重新启动 fcitx
#fcitx -d >/dev/null 2>&1
