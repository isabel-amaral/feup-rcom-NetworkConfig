# Clean ARP tables
# Delete available routes

ifconfig eth0 172.16.40.1/24

route add default gw 172.16.40.254
