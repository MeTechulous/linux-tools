sudo apt clean && sudo apt update
sudo apt -y full-upgrade && sudo apt -y autoremove
sudo apt install python3.7
sudo apt install python2.7
sudo apt install python3-pip
sudo pip install --upgrade pip
sudo apt install tree
sudo apt install terminator
sudo pip3 install protonvpn-cli

sudo mkdir /git
cd /git

sudo git clone https://github.com/byt3bl33d3r/CrackMapExec.git CrackMapExec

sudo git clone https://github.com/SecureAuthCorp/impacket impacket
cd impacket
sudo pip install .
cd ..

sudo git clone https://github.com/RhinoSecurityLabs/pacu.git pacu
cd pacu
sudo pip3 install -r requirements.txt
sudo bash install.sh
cd ..

sudo git clone https://github.com/robertdavidgraham/masscan.git masscan
cd masscan
sudo make
cd ..

sudo apt install proxychains4
sudo git clone https://github.com/jm33-m0/massExpConsole.git mec
cd mec
sudo ./install.py
cd ..

sudo git clone https://www.github.com/threat9/routersploit routersploit
cd routersploit
sudo python3 -m pip install -r requirements.txt
sudo apt install libglib2.0-dev
sudo python3 -m pip install bluepy
cd ..



