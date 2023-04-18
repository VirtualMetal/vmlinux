#!/bin/busybox sh
/bin/busybox --install
/bin/echo 1111111 1111111 1111111 1111111
/bin/mount -t devtmpfs none /dev
/bin/mount -t proc none /proc
/bin/mount -t sysfs none /sys
/bin/echo 2222222 2222222 2222222 2222222
exec /bin/sh
