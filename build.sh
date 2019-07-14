export PATH=$PATH:/usr/sbin/:/usr/local/rvm/bin/

# Install wget
yum install wget

# Install RVM Public GPG Key
wget -O rvm.asc "https://rvm.io/mpapis.asc"
gpg --import rvm.asc

# Install RVM
wget -O rvm-installer "get.rvm.io"
chmod +x rvm-installer
bash ./rvm-installer 

# Install Ruby 2.6.3
ls /usr/local/rvm
ls /usr/local/rvm/bin
ls /usr/local/rvm/scripts/
/usr/local/rvm/scripts/rvm
rvm reload
rvm requirements run
rvm install 2.6.3
rvm use 2.6.3

# Install Jekyll
gem install jekyll bundler
bundler install
jekyll build
