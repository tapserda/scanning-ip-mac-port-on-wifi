echo "Scanning IP and MAC"
nmap -sP -r -n 192.69.69.0/24 | grep scan && nmap -sP -r -n 192.69.69.0/24 | grep MAC
echo "Scanning Port"
nmap 192.69.69.0/24 -p1-500
