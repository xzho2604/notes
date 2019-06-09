#my alias should be unique and it will forward the local host to this address
#http://serveo.net/
ssh -R myalias:22:localhost:22 serveo.net
#output:Forwarding HTTP traffic from https://xzho2604.serveo.net


#pi configure wifi
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf

network={
ssid="YOUR_NETWORK_NAME"
psk="YOUR_NETWORK_PASSWORD"
proto=RSN
key_mgmt=WPA-PSK
pairwise=CCMP
auth_alg=OPEN
id_str = "home"
}

network={
ssid="YOUR_NETWORK_NAME"
psk="YOUR_NETWORK_PASSWORD"
proto=RSN
key_mgmt=WPA-PSK
pairwise=CCMP
auth_alg=OPEN
id_str = "school"
}





