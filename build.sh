export PATH=$PATH:/usr/sbin/:/usr/local/rvm/bin/:/usr/local/rvm/src/ruby-2.6.3/bin/

# Remove original Ruby
yum remove ruby -y

# Install RVM Public GPG Key
wget -O rvm.asc "https://rvm.io/mpapis.asc"
gpg --import rvm.asc

# Install RVM
wget -O rvm-installer "get.rvm.io"
chmod +x rvm-installer
bash ./rvm-installer 

# Install Ruby 2.6.3
source /etc/profile.d/rvm.sh
rvm reload
rvm requirements run
rvm install 2.6.3
rvm use 2.6.3 --default

# Install Jekyll
gem install jekyll bundler
bundler install
jekyll build

find / -iname "rvm"
find / -iname "ruby"
find / -iname "gem"
find / -iname "jekyll"
find / -iname "bundler"