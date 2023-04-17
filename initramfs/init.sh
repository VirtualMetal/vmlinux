#!/bin/sh
# mount -t devtmpfs none /dev
# mount -t proc none /proc
# mount -t sysfs none /sys
/bin/busybox --install -s
/bin/echo WORKSWORKSWORKSWORKSWORKSWORKSWORKSWORKS > /dev/console
/bin/echo PATH=$PATH > /dev/console
exec /bin/sh
