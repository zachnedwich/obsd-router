#!/bin/sh
route -T2 delete 0/1
route -T2 delete 128/1
route -T2 delete 10/1
pfctl -f /etc/pf.conf
