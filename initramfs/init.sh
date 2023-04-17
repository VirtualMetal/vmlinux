#!/bin/sh
mount -t devtmpfs none /dev
mount -t proc none /proc
mount -t sysfs none /sys
/bin/busybox echo WORKSWORKSWORKSWORKSWORKSWORKSWORKSWORKS
exec /bin/sh
