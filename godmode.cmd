@echo off
adb logcat -v time -d > godlogs.txt
adb shell monkey -p com.ubisoft.redlynx.trialsfrontier.ggp -v 5000

pause