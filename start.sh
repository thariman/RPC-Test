#setup dev server/desktop base on https://github.com/thariman/dev-srv1
git clone https://github.com/thariman/vagrant-rpcv901.git
git clone https://github.com/thariman/vagrant-rpcv901_deploy.git
cd vagrant-rpc901
vagrant up --provider=virtualbox
cd ../vagrant-rpcv901_deploy
vagrant up --provider=virtualbox
vagrant ssh deploy1
sudo su
cd
./start1.sh
