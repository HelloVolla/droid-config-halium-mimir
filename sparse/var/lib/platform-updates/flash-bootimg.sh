#!/bin/sh

/usr/sbin/flash-partition boot_a /boot/boot.img
/usr/sbin/flash-partition boot_b /boot/boot.img

/usr/sbin/flash-partition dtbo_a /boot/dtbo.img
/usr/sbin/flash-partition dtbo_b /boot/dtbo.img

/usr/sbin/flash-partition vendor_boot_a /boot/vendor_boot.img
/usr/sbin/flash-partition vendor_boot_b /boot/vendor_boot.img

/usr/sbin/flash-partition lk_a lk.img
/usr/sbin/flash-partition lk_b lk.img
