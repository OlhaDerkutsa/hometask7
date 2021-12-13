# SOCKS proxy over SSH tunnel
ssh -D 1080 -N -p3922 root@yoko.ukrtux.com

# Reverse proxy in  local machine
ssh -R 13922:localhost:22 -p 3922 root@yoko.ukrtux.com

# SSH back to my machine via reverse proxy  on remote machine
ssh -p 13922 vagrant@yoko.ukrtux.com
