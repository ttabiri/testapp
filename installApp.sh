sudo killall -9 dotnet
nohup dotnet /home/ec2-user/src/build/build_output/build.dll &>/dev/null &
