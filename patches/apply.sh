 #!/bin/bash
 cd ../../../..
 cd system/core
 patch -p1 < ../../device/Lava/iris_x8/patches/core1.patch
 patch -p1 < ../../device/Lava/iris_x8/patches/core2.patch
 patch -p1 < ../../device/Lava/iris_x8/patches/core3.patch
 cd ..
 cd bt
 patch -p1 < ../../device/Lava/iris_x8/patches/bt.patch
 cd ..
 cd net*
 patch -p1 < ../../device/Lava/iris_x8/patches/netd2.patch
 patch -p1 < ../../device/Lava/iris_x8/patches/netd1.patch
 cd ..
 cd vo*
 patch -p1 < ../../device/Lava/iris_x8/patches/vold.patch
 cd ../..
 cd frame*/av
 patch -p1 < ../../device/Lava/iris_x8/patches/av.patch
 cd ..
 cd base
 patch -p1 < ../../device/Lava/iris_x8/patches/base.patch
 cd ..
 cd rs
 patch -p1 < ../../device/Lava/iris_x8/patches/rs.patch
 cd ..
 cd native
 patch -p1 < ../../device/Lava/iris_x8/patches/native.patch
 cd ..
 cd opt/te*
 patch -p1 < ../../device/Lava/iris_x8/patches/te1.patch
 patch -p1 < ../../device/Lava/iris_x8/patches/te2.patch
 patch -p1 < ../../device/Lava/iris_x8/patches/te3.patch
 patch -p1 < ../../device/Lava/iris_x8/patches/te4.patch

 cd ../../..
 cd exte*/sepolicy
 patch -p1 < ../../device/Lava/iris_x8/patches/sepolicy.patch
 cd ..
 cd wpa*
 patch -p1 < ../../device/Lava/iris_x8/patches/wpa.patch
 cd ../..
 echo Patches Applied Successfully!
