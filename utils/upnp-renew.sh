#!/bin/bash

/usr/bin/upnpc -a $(/usr/bin/hostname -I | /usr/bin/awk '{print $1}') 80 80 TCP 3600
/usr/bin/upnpc -a $(/usr/bin/hostname -I | /usr/bin/awk '{print $1}') 22 2200 TCP 7200

