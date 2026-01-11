#!/sbin/sh
# 修复亮度
if [ -f /sys/class/backlight/panel0-backlight/brightness ]; then
    echo 25000 > /sys/class/backlight/panel0-backlight/brightness
fi
exit 0
