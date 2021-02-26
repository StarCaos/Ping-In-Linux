#!/bin/bash

VARBA=$(ping -c 5 localhost |grep rtt | cut -d '/' -f 5)
VARBB=$(ping -c 5 www.cnn.com | grep rtt | cut -d '/' -f 5)

echo "Ping time to default gateway: " $VARBA 
echo "Ping time to cnn.com: " $VARBB

