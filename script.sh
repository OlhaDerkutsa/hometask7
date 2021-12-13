#Port forwading
ssh -D 1080 -p 3722 root@yoko.ukrtux.com

#Reverse port forwarding
ssh -p 3722 -R 13722:localhost:22 root@yoko.ukrtux.com