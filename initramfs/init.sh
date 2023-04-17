#!/bin/sh
# mount -t devtmpfs none /dev
# mount -t proc none /proc
# mount -t sysfs none /sys
/bin/busybox --install -s
/bin/echo PATH=$PATH
exec /bin/sh
