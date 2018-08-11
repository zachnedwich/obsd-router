#!/bin/ksh
case "${script_type}" in
        up)
                /sbin/ifconfig "${dev}" "${ifconfig_local}" \
                        netmask "${ifconfig_netmask}" mtu "${tun_mtu}" rdomain 2
                ;;
        route-up)
                route -T2 add default ${route_vpn_gateway}
                ;;
        *)
                echo "Unknown script type ${script_type}" | logger -t up
                ;;
esac
pfctl -f /etc/pf.conf
