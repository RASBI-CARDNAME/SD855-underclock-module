SKIPUNZIP=0
ASH_STANDALONE=0

on_install()
{
chmod 644 /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo 1478400 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq

chmod 644 /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
echo 1920000 > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq

chmod 644 /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
echo 2419200 > /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq

chmod 644 /sys/class/kgsl/kgsl-3d0/max_pwrlevel
echo 3 > /sys/class/kgsl/kgsl-3d0/max_pwrlevel

}

# The following is the default rule, DO NOT remove
set_perm_recursive $MODPATH 0 0 0755 0644

