nrfutil sdk-manager toolchain env --toolchain-path F:\back_git\mcu_git\Atel-Tracker.DaliMcu\sdks\NCS\toolchains\66cdf9b75e --as-script > set_env.cmd
call set_env.cmd

set ZEPHYR_BASE=F:\myGithub\my-workspace\zephyr

cd ..

rm -rf build

west build --build-dir build . --pristine --board nrf54l15dk/nrf54l15/cpuapp --sysbuild -- -DCONF_FILE=prj.conf -DDTC_OVERLAY_FILE=app.overlay -DCONFIG_DEBUG_THREAD_INFO=y
pause

@REM cd build/T3_BLE
@REM ninja release 
@REM cd ../.. 
@REM pause