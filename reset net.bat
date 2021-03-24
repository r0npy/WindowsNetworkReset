ipconfig /release
echo "release OK"
ipconfig /flushdns
echo "flushdns OK"
ipconfig /renew
echo "renew OK"
netsh int ip set dns
echo "new dns OK"
netsh winsock reset
echo "winsock OK"
pause
