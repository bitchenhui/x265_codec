#!/bin/sh
###
 # @Author: zhangda
 # @Date: 2023-10-21 16:53:21
 # @LastEditors: bitchenhui 13261281092@163.com
 # @LastEditTime: 2023-11-10 16:02:00
 # @FilePath: /x265_codec/build/xcode/make-project.sh
 # @Description: 
 # 
 # Copyright (c) 2023 by ${git_name_email}, All Rights Reserved. 
### 
cmake  -T "buildsystem=1" -H. -GXcode ../../source && ccmake ../../source 
