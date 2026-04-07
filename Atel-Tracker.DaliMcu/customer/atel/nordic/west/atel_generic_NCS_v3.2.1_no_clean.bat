nrfutil sdk-manager toolchain env --toolchain-path E:\ncs\toolchains\66cdf9b75e --as-script > set_env.cmd
call set_env.cmd

set ZEPHYR_BASE=E:\ncs\v3.2.1\zephyr

cd ..
west build --build-dir build . --domain nordic
pause