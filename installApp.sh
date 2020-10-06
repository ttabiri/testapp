sudo killall -9 dotnet
nohup dotnet /home/ec2-user/src/Conduit/build_output/Conduit.dll &>/dev/null &
