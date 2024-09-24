#!/bin/bash

# 获取PopClip选中的文本
SELECTED_TEXT="$POPCLIP_TEXT"

# 打开欧路词典应用
open -a "EuDic"

# 使用 osascript 执行 AppleScript 命令来搜索选中的单词
osascript -e "tell application id \"com.eusoft.eudic\" to show dic with word \"$SELECTED_TEXT\""