#! /bin/sh
switch=br0
brctl delif ${switch} $1
ifconfig $1 down 
#ip link set $1 down
#tunctl -d $1