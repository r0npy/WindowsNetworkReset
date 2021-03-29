ipconfig /release
echo "release OK"
ipconfig /flushdns
echo "flushdns OK"
ipconfig /renew
echo "renew OK"
netsh winsock reset
echo "winsock OK"
pause
