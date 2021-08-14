#!/system/bin/sh
prjVersion=$(cat /proc/oplusVersion/prjVersion)
if [ "$prjVersion" = 20682 ]; then
  resetprop ro.build.product RMX2151
  resetprop ro.product.device RMX2151
  resetprop ro.product.model RMX2151
fi
