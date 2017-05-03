#add ip allow range
iptables -A INPUT  -s 10.125.232.0/16 -j ACCEPT
#add all to accept
iptables -I INPUT -j ACCEPT


#check iptables status
service iptables status


