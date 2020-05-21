# --- INITIAL UPDATES AND PREREQUISITES ---

sudo apt clean && sudo apt update
sudo apt -y full-upgrade && sudo apt -y autoremove
sudo apt -y install python3.7
sudo apt -y install python2.7
sudo apt -y install python3-pip
sudo pip -y install --upgrade pip

# --- OPTIONAL TOOLS ---

sudo apt -y install tree
sudo apt -y install terminator
sudo pip3 -y install protonvpn-cli
sudo apt -y install anacron

# --- DIRECTORIES ---

sudo mkdir /git
sudo mkdir /git/activeDirectory
sudo mkdir /git/resources
sudo mkdir /git/tools
sudo mkdir /git/aws

# --- MY REPOSITORIES ---

cd /git
sudo git clone https://github.com/MeTechulous/linux-tools mt-tools
cd /git/mt-tools/scripts
sudo chmod u=rwx,go=rx *

# --- INSTALLATION & DOWNLOADS ---

cd /git/activeDirectory
sudo git clone https://github.com/byt3bl33d3r/CrackMapExec.git crackMapExec

cd /git/resources
sudo git clone https://github.com/swisskyrepo/PayloadsAllTheThings res-PayloadsAllTheThings

cd /git/activeDirectory
sudo git clone https://github.com/SecureAuthCorp/impacket impacket
cd impacket
sudo pip install .

cd /git/activeDirectory
sudo git clone https://github.com/fox-it/mitm6 mitm6
cd mitm6
sudo python setup.py install

cd /git/activeDirectory
sudo git clone https://github.com/lgandx/Responder responder

cd /git/activeDirectory
sudo git clone https://github.com/gentilkiwi/mimikatz mimikatz

cd /git/activeDirectory
sudo git clone https://github.com/funkandwagnalls/ranger ranger
cd ranger
sudo chmod a+x setup.sh
sudo bash setup.sh
rm setup.sh

cd /git/activeDirectory
sudo git clone https://github.com/BloodHoundAD/BloodHound bloodHound

cd /git/aws
sudo git clone https://github.com/RhinoSecurityLabs/pacu.git pacu
cd pacu
sudo pip3 install -r requirements.txt
sudo bash install.sh

cd /git/tools
sudo git clone https://github.com/robertdavidgraham/masscan.git masscan
cd masscan
sudo make

cd /git/tools
sudo apt install proxychains4
sudo git clone https://github.com/jm33-m0/massExpConsole.git mec
cd mec
sudo ./install.py

cd /git/tools
sudo git clone https://www.github.com/threat9/routersploit routersploit
cd routersploit

sudo python3 -m pip install -r requirements.txt
sudo apt -y install libglib2.0-dev
sudo python3 -m pip install bluepy



