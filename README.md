# labthree
//Lab Three For Linux
#!/bin/bash

VARBA=$ ping
VARBB=$(ping -c 5 www.cnn.com | grep rtt | cut -d '/' -f)

echo "Ping time to default gateway: " $VARBA
echo "Ping time to cnn.com: " $VARBB
