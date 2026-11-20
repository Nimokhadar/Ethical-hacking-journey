    linux adminstration
linux service-is the program that runs in the background
 to perform specific task without requiring direct user intractive.
     command
a) systemctl --type=service --state=running
b)systemctl status ssh- check status
c)sudo systemctl start ssh- start service
e)sudo systemctl stop ssh-- stop service
f)sudo systemctl restart ssh -restart service

      linux log
logs are record of activities and events that happens inside a computer system

     commands
a)jounalctl -u ssh---- display logs for particular service
b)journalctl -b---- display logs from current boot
c)journalctl -n 50--- display lastest 50 log entries
d)journalctl -f------ follow logs in real time

     linux networking
allow computer to communicate and exchange information with other device 
    
     commands
a) ip addr
b)ip route
c)ip link
d)hostname -i
e)ip address
 
     dns resolution
is the process of finding the ip address associated with domain name
 
    commands
a) getent hosts--checks system configured hostname lookup to resolve a hostname
b)nslookup.google.com
c)dig google.com



