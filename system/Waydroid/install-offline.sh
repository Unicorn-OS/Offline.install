#https://docs.waydro.id/usage/install-on-desktops

sudo dpkg -i curl ca-certificates -y

curl -s https://repo.waydro.id -o repo
cat repo | sudo bash

sudo dpkg -i waydroid -y
