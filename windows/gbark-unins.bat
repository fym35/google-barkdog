@echo off
echo ##MicroGee Barkdog##
echo ##uninstall mode##
echo may be unsafe!
echo patching google proprietary services from you system...
adb shell pm uninstall -k --user 0 com.google.android.gms
adb shell pm uninstall -k --user 0 com.google.android.gsf
adb shell pm uninstall -k --user 0 com.android.vending
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.webview
adb shell pm uninstall -k --user 0 com.google.android.gms.location.history
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant
adb shell pm uninstall -k --user 0 com.google.ar.lens
adb shell pm uninstall -k --user 0 com.google.android.contacts
adb shell pm uninstall -k --user 0 com.google.android.dialer