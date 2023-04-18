#!/bin/busybox sh
/bin/busybox --install
/bin/mount -t devtmpfs none /dev
/bin/mount -t proc none /proc
/bin/mount -t sysfs none /sys
echo 7 > /proc/sys/kernel/printk
exec /bin/sh
