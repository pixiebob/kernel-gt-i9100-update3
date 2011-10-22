#!/bin/bash

cp /media/diskgris/kernel-gt-i9100-update3/drivers/bluetooth/bthid/bthid.ko /media/venus/jui/initramfs_root/lib/modules
cp /media/diskgris/kernel-gt-i9100-update3/drivers/media/video/gspca/gspca_main.ko /media/venus/jui/initramfs_root/lib/modules
cp /media/diskgris/kernel-gt-i9100-update3/drivers/samsung/j4fs/j4fs.ko /media/venus/jui/initramfs_root/lib/modules
cp /media/diskgris/kernel-gt-i9100-update3/drivers/samsung/vibetonz/vibrator.ko /media/venus/jui/initramfs_root/lib/modules
cp /media/diskgris/kernel-gt-i9100-update3/drivers/samsung/fm_si4709/Si4709_driver.ko /media/venus/jui/initramfs_root/lib/modules
cp /media/diskgris/kernel-gt-i9100-update3/drivers/net/wireless/bcm4330/dhd.ko /media/venus/jui/initramfs_root/lib/modules
cp /media/diskgris/kernel-gt-i9100-update3/drivers/scsi/scsi_wait_scan.ko /media/venus/jui/initramfs_root/lib/modules
cp /media/diskgris/kernel-gt-i9100-update3/arch/arm/configs/c1_rev02_defconfig .config

make -j8

cp /media/diskgris/kernel-gt-i9100-update3/arch/arm/boot/zImage /media/diskgris/telechargement/i5700.2/opensource_sgs2/zImage

