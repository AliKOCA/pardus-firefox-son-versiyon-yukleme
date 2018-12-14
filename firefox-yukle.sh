wget -O Firefox.tar.bz2 "https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=tr"  --no-check-certificate

sudo rm /opt/firefox/firefox/ -R

sudo mkdir /opt/firefox

sudo mkdir /opt/firefox/firefox/

sudo tar xjf Firefox.tar.bz2 -C /opt/firefox/firefox/

sudo mv /opt/firefox/firefox/firefox /opt/firefox/firefox/firefox---

sudo mv /opt/firefox/firefox/firefox---/* /opt/firefox/firefox/ 

sudo rm /opt/firefox/firefox/firefox--- -R

rm ~/Masaüstü/Firefox-Kisayol.desktop

echo "
[Desktop Entry]
Version=1.0
Type=Application
Name=Firefox
Comment=
Exec=/opt/firefox/firefox/firefox %u
Icon=firefox
Path=
Terminal=false
StartupNotify=false" > ~/Masaüstü/Firefox.desktop

chmod 755 ~/Masaüstü/Firefox.desktop



