# Install Arduino IDE 2.0
wget https://downloads.arduino.cc/arduino-ide/nightly/arduino-ide_nightly-20231222_Linux_64bit.AppImage
chmod a+x arduino-ide_nightly-20231222_Linux_64bit.AppImage
./arduino-ide_nightly-20231222_Linux_64bit.AppImage

# Install Mosquitto MQTT - http://www.steves-internet-guide.com/install-mosquitto-linux/
sudo apt-add-repository ppa:mosquitto-dev/mosquitto-ppa
sudo apt-get update
sudo apt-get install mosquitto
sudo apt-get install mosquitto-clients
sudo apt clean

# Install MQTT Explorer - https://mqtt-explorer.com/
snap install mqtt-explorer
