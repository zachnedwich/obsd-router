################

OpenBSD Router

################

This is a bunch of config files for configuring OpenBSD provide DHCP, DNS, Firewalling and other services

This is hacked together from bits and bobs all over the Internet

Nobody should use this

Hardware is an APU2c4 https://www.pcengines.ch/apu2c4.htm



################

/etc/pf.conf

################

/etc/dhcpd.conf

################

Daemons and spooky ghosts

/etc/rc.conf.local

################

TODO

###############

Migrating from pfSense

pfSense     - OpenBSD
-------------------------------------------------
pfBlockerNG - unbound + DNS-BL from somewhere
OpenVPN	    - copy fake root CA and server.conf
NTP	        - chrony on PI with GPS
dhcp        - dnsmasq or just dhcpd
openvpn     - client ovpn + vlan 120/130
apcupsd	    - no longer needed, NUT already on nas
bsnmpd	    - pull snmp stuff out elsewhere
rsyslog    	- again, dedi box for this
snort	    - yes, install
sshd	    - duh
tftpd    	- sure, also tftp server on nas
pf	        - export fw rules
upnp    	- no upnp

