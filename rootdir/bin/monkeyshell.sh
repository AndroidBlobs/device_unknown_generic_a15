##########################################
# @description:Monkey test for running test
# @author huawei
# @date:2014-11-20
#########################################
#!/bin/sh
num=$(date +%s);
monkey --pkg-blacklist-file /mnt/sdcard/blacklist.txt --throttle 1000 -s $num --ignore-crashes --ignore-timeouts --ignore-security-exceptions --ignore-native-crashes --monitor-native-crashes -v -v 150000 > /data/log/rt/monkey report 2>&1