yum install -y git ;
yum remove -y ruby ;
yum install -y jq ;
yum install -y which ;
yum install -y unzip ;
yum groupinstall "Development tools" -y ;
curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer && chmod +x /usr/local/bin/composer ;
yum install -y gcc-c++ patch readline readline-devel zlib zlib-devel libyaml-devel libffi-devel openssl-devel make bzip2 autoconf automake libtool bison iconv-devel ;
yum install -y ruby-devel ;
yum install -y ruby22-devel ;
yum install -y ruby23-devel ;
gem install ftools ;
gem install rake ;
gem install colorize ;
gem2.3 install fileutils ;
gem2.3 install json ;
gem install closure-compiler ;
gem2.3 install compass ;
gem install rubyzip ;
yum install -y aws-cli ;