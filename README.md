# SD855-underclock-module
### magisk / APATCH module / SD855(SM8150) underclock module


Underclock CPU and GPU with the underclock module.

Verified to work on Pixel 4 / 4XL genuine latest firmware.

***
### changed:
gpu fixed to 257Mhz (max power level 4)  
Little core => 1.2Ghz  
Middle core => 1.9Ghz  
Prime Core => 2.4Ghz
***
### Modified files:
/sys/class/kgsl/kgsl-3d0/max_pwrlevel  
/sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq  
/sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq  
/sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq  
***
