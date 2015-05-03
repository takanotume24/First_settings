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
mkdir pedgin-line
cd pedgin-line
google-chrome-stable http://line.me/ja/download
sudo apt-get install pidgin -y
sudo apt-get install libpurple0 libpurple-dev libpurple-bin -y
sudo apt-get install libboost-dev libboost-test-dev libboost-program-options-dev libevent-dev automake libtool flex bison pkg-config g++ libssl-dev python-dev -y
google-chrome-stable http://www.apache.org/dyn/closer.cgi?path=/thrift/0.9.2/thrift-0.9.2.tar.gz
google-chrome-stable http://blog.livedoor.jp/hiroumauma/archives/1710677.html
wget http://ftp.riken.jp/net/apache/thrift/0.9.2/thrift-0.9.2.tar.gz 
tar xvzf thift*
ls
./configure --without-tests
make
sudo make install
git clone http://altrepo.eu/git/purple-line.git/
cd purple-line*
 wget http://altrepo.eu/git/line-protocol.git/blob_plain/HEAD:/line_main.thrift
make
make install
sudo ldconfig

#swapsetting
sudo gedit /etc/fstab
google-chrome-stable http://qiita.com/scleen_x_x/items/f3fc492bcbf0f6c2896c

git clone https://github.com/takanotume24/First_settings.git
git clone https://github.com/takanotume24/arduino.git