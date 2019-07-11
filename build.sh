export PATH=$PATH:/usr/sbin/:/usr/local/rvm/bin/:/usr/local/rvm/src/ruby-2.6.3/bin/
yum install wget gcc-c++ patch readline readline-devel zlib zlib-devel libyaml-devel libffi-devel openssl-devel make bzip2 autoconf automake libtool bison iconv-devel sqlite-devel
wget -O rvm.asc "https://rvm.io/mpapis.asc"
gpg --import rvm.asc
wget -O rvm-installer "get.rvm.io"
chmod +x rvm-installer
bash ./rvm-installer
source /etc/profile.d/rvm.sh
rvm reload
rvm requirements run
rvm install 2.6.3
rvm use 2.6.3 --default
gem install jekyll bundler
bundle install
jekyll build
find / -iname "rvm"
find / -iname "ruby"
find / -iname "jekyll"
find / -iname "bundler"