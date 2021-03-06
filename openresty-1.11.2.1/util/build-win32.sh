#!/bin/bash

PCRE=pcre-8.39
ZLIB=zlib-1.2.8
OPENSSL=openssl-1.0.2h

rm -rf objs || exit 1
mkdir -p objs/lib || exit 1
cd objs/lib || exit 1
ls ../../..
tar -xf ../../../$OPENSSL.tar.gz || exit 1
tar -xf ../../../$ZLIB.tar.gz || exit 1
tar -xf ../../../$PCRE.tar.gz || exit 1
cd ../..

cd objs/lib/$OPENSSL || exit 1
patch -p1 < ../../../patches/$OPENSSL-sess_set_get_cb_yield.patch || exit 1
cd ../../..

    #--with-openssl-opt="no-asm" \

./configure --with-cc=gcc --with-ipv6 --prefix= \
    --with-cc-opt='-DFD_SETSIZE=1024' \
    --sbin-path=nginx.exe \
    --with-ipv6 \
    --with-pcre-jit \
    --with-http_stub_status_module \
    --with-http_realip_module \
    --with-stream \
    --with-stream_ssl_module \
    --with-http_addition_module \
    --with-http_sub_module \
    --with-luajit-xcflags="-DLUAJIT_NUMMODE=2 -DLUAJIT_ENABLE_LUA52COMPAT" \
    --with-pcre=objs/lib/$PCRE \
    --with-zlib=objs/lib/$ZLIB \
    --with-openssl=objs/lib/$OPENSSL \
    --with-select_module -j5 || exit 1
#gmake -j5
make || exit 1
make install
