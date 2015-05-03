#echo "# First_settings" >> README.md
#git init
#git add README.md
#git commit -m "first commit"
#git remote add origin https://github.com/takanotume24/First_settings.git
#git push -u origin master

#sudo code /etc/fstab


sudo add-apt-repository ppa:dhor/myway -y
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo add-apt-repository ppa:webupd8team/java -y
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make -y
sudo add-apt-repository ppa:ubuntu-wine/ppa -y

################################################
sudo apt-get update
sudo apt-get upgrade -y
################################################
sudo apt-get install git -y
sudo apt-get install google-chrome-stable -y
sudo apt-get install wine -y
sudo apt-get install ubuntu-make -y
sudo umake web visual-studio-code -y
sudo apt-get install gimp -y
sudo apt-get install rawtherapee -y
sudo apt-get install oracle-java8-installer -y
sudo apt-get install oracle-java8-set-default -y
sudo apt-get install youtube-dl -y
sudo apt-get install gparted -y
sudo apt-get install guake
################################################
sudo apt-get autoremove -y

#LINE install
google-chrome-stable http://line.me/ja/download

#swapsetting
sudo gedit /etc/fstab
google-chrome-stable http://qiita.com/scleen_x_x/items/f3fc492bcbf0f6c2896c

git clone https://github.com/takanotume24/First_settings.git
git clone https://github.com/takanotume24/arduino.git