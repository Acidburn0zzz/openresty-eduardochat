# Downloads
  Open resty -> https://openresty.org/en/download.html
  Sticky sessions module -> https://bitbucket.org/nginx-goodies/nginx-sticky-module-ng/downloads
# Installation
  uncompress folders

  cd openresty folder

  ./configure --with-luajit \
              --with-pcre-jit \
	            --with-ipv6 \
              --add-module=../nginx-sticky-module

  make

  sudo make install
