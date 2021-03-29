cd 
mkdir .vim
cd .vim
mkdir plugin
cd plugin
git clone https://github.com/gcamerli/42header.git
cd 42header
chmod +x set_header.sh
./set_header.sh
cd ..
rm -rf 42header


