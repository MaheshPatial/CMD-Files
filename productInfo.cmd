@echo off
adb shell getprop ro.product.cpu.abi >> Arcdevice.txt
@echo :---------------------------------------------------------------------------
adb shell getprop ro.build.version.release >> Arcdevice.txt
@echo :---------------------------------------------------------------------------
adb shell getprop ro.build.version.sdk >> Arcdevice.txt
@echo :---------------------------------------------------------------------------
adb shell getprop ro.product.manufacturer >> Arcdevice.txt
@echo :---------------------------------------------------------------------------
adb shell getprop ro.build.version.release >> Arcdevice.txt
@echo :---------------------------------------------------------------------------
adb get-serialno >> Arcdevice.txt >> Arcdevice.txt
@echo :---------------------------------------------------------------------------
adb shell cat /proc/cpuinfo >> Arcdevice.txt
