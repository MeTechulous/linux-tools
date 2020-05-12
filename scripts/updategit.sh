echo Updating: Personal Tools
cd /git/mt-tools
sudo git pull

echo Updating: attack_monitor
cd /git/tools/attack_monitor
sudo git pull

echo Updating: empire
cd /git/tools/empire
sudo git pull

echo Updating: masscan
cd /git/tools/masscan
sudo git pull

echo Updating: mimikatz
cd /git/tools/mimikatz
sudo git pull
cd /git/activeDirectory/mimikatz
sudo git pull

echo Updating: pacu
cd /git/aws/pacu
sudo git pull

echo Updating: protonvpn-cli-ng
cd /git/tools/protonvpn-cli-ng
sudo git pull

echo Updating: impacket
cd /git/activeDirectory/impacket
sudo git pull

echo Updating: Resource - PayloadsAllTheThings
cd /git/resources/res-PayloadsAllTheThings
sudo git pull

echo Updating: CrackMapExec
cd /git/activeDirectory/crackMapExec
sudo git pull

echo Updating: mitm6
cd /git/activeDirectory/mitm6
sudo python setup.py install

echo Updating: Responder
cd /git/activeDirectory/responder
sudo git pull

echo Updating: Ranger
cd /git/activeDirectory/ranger
sudo ranger --update

echo Updating:  BloodHound
cd /git/activeDirectory/bloodHound
sudo git pull







