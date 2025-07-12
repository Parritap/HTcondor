#! /bin/bash

sudo ifconfig vlan0 create
sudo ifconfig vlan0 vlan vlan10 vlandev en0
sudo ifconfig vlan0 inet 10.0.0.100 netmask 255.255.255.0 up
