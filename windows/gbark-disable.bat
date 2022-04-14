@echo off
echo ##MicroGee Barkdog##
echo ##disabling mode##
echo may be unsafe!
echo patching google proprietary services from you system...
adb shell pm disable-user com.google.android.gms
adb shell pm disable-user com.google.android.gsf
adb shell pm disable-user com.android.vending
adb shell pm disable-user com.google.android.googlequicksearchbox
adb shell pm disable-user com.google.android.webview
adb shell pm disable-user com.google.android.gms.location.history
adb shell pm disable-user com.google.android.apps.googleassistant
adb shell pm disable-user com.google.ar.lens
adb shell pm disable-user com.google.android.contacts
adb shell pm disable-user com.google.android.dialer