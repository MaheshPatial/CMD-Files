echo::---------Interrupts------------::
@echo::--------stability Logs--------::
adb logcat -v time -d > ApplicationStability.txt
adb shell monkey -p com.ubisoft.redlynx.trialsfrontier.ggp --pct-rotation 8 --pct-syskeys 8 --pct-appswitch 9 --hprof --monitor-native-crashes -v 5000 >> stability.txt
pause
