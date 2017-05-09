This is a device tree for Lava Iris X8 (MT6592) which is based on MT6592 SoC.
Based on Stock Kitkat kernel (3.4.67)


# Specifications:-
   * CPU	1.4GHz Octa-Core MT6592
   * Memory	2GB RAM
   * Android Version 4.4.2 & 5.1.1
   * Storage	16GB
   * Battery	2500 mAh
   * Display	5.0" 720 x 1280 DPI 320
   * Rear Camera	8MP
   * Front Camera	3MP


# Working
  * Dual SIM
  * Wifi
  * VPN
  * Bluetooth
  * Audio
  * Sensors
  * Camera (photo and video recording)
  * GPS
  * Screen Record
  * HD games
  * Tethering (Wifi, Bluetooth and USB)



# Build

  * repo init -u git://github.com/LineageOS/android.git -b cm-13.0
  * repo sync
  * git clone git@github.com:SamarV-121/android_device_iris_x8-lineage-13.0.git -b master device/Lava/iris_x8
  * git clone git@github.com:SamarV-121/android_vendor_iris_x8-lineage-13.0.git -b master vendor/Lava
  * cd device/Lava/iris_x8/patches
  * . apply.sh 
  * source build/envsetup.sh
  * breakfast iris_x8
  * make iris_x8
  * Done :)
  
  # Credits/Thanks to:-
  * Fire855 
  * Axet
  * chrmhoffmann
  * DerTeufel1980
  * Al3XKOoL
  * xen0n
  * kashifmin
  * Santhosh M
  * ariafan
  * hyperion70
  * CyanogenMod Team
  * Tirth Patel
  * Kishan Patel
  * Yazad Madan 
  * & Me :)
