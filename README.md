# Downloads

  Open resty -> https://openresty.org/en/download.html

  Sticky sessions module -> https://bitbucket.org/nginx-goodies/nginx-sticky-module-ng/downloads

# Installation

  * Install Dependencies: sudo apt-get install libreadline-dev libncurses5-dev libpcre3-dev libssl-dev perl make build-essential
  * Uncompress folders
  * `cd openresty` folder
  * ./configure --with-luajit --with-pcre-jit --with-ipv6 --add-module=../nginx-sticky-module
  * make
  * sudo make install

# Getting started

https://openresty.org/en/getting-started.html
