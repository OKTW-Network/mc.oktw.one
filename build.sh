export PATH=$PATH:/usr/sbin/:/usr/local/rvm/bin/

# Install packages
yum install -y wget gcc-c++ patch readline readline-devel zlib zlib-devel libyaml-devel libffi-devel openssl-devel make bzip2 autoconf automake libtool bison iconv-devel sqlite-devel


# Build Ruby
wget https://cache.ruby-lang.org/pub/ruby/2.6/ruby-2.6.3.tar.gz
tar -xvf ruby-2.6.3.tar.gz
cd ruby-2.6.3
./configure
make -j8
make install
cd ..
rm -rf ruby-2.6.3.tar.gz ruby-2.6.3

# Install Jekyll
gem install jekyll bundler
bundler install
bundle exec jekyll build