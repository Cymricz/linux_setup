crtsh(){
curl -s https://crt.sh/?q=%.$1 | sed 's/<\/\?[^>]\+>//g' | grep $1
}

ozyvpn(){
sudo openvpn ozymandias.ovpn
}

