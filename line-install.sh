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