#!/sbin/sh
realdevice=$(getprop ro.omni.device)

# Fix decrypted Stock ROM.zip Flashing
setprop ro.product.name $realdevice
setprop ro.product.odm.name $realdevice
setprop ro.product.system.name $realdevice
setprop ro.product.vendor.name $realdevice
setprop ro.product.product.device $realdevice

exit 0
