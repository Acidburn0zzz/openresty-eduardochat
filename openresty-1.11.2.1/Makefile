.PHONY: all install clean

all:
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/LuaJIT-2.1-20160517 && $(MAKE) TARGET_STRIP=@: CCDEBUG=-g CC=cc PREFIX=/usr/local/openresty/luajit
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-cjson-2.1.0.4 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/luajit-root/usr/local/openresty/luajit/include/luajit-2.1 LUA_CMODULE_DIR=/usr/local/openresty/lualib LUA_MODULE_DIR=/usr/local/openresty/lualib CJSON_CFLAGS="-g -fpic" CC=cc
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-redis-parser-0.12 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/luajit-root/usr/local/openresty/luajit/include/luajit-2.1 LUA_LIB_DIR=/usr/local/openresty/lualib CC=cc
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-rds-parser-0.06 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/luajit-root/usr/local/openresty/luajit/include/luajit-2.1 LUA_LIB_DIR=/usr/local/openresty/lualib CC=cc
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/nginx-1.11.2 && $(MAKE)

install: all
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/LuaJIT-2.1-20160517 && $(MAKE) install TARGET_STRIP=@: CCDEBUG=-g CC=cc PREFIX=/usr/local/openresty/luajit DESTDIR=$(DESTDIR)
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-cjson-2.1.0.4 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/luajit-root/usr/local/openresty/luajit/include/luajit-2.1 LUA_CMODULE_DIR=/usr/local/openresty/lualib LUA_MODULE_DIR=/usr/local/openresty/lualib CJSON_CFLAGS="-g -fpic" CC=cc
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-redis-parser-0.12 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/luajit-root/usr/local/openresty/luajit/include/luajit-2.1 LUA_LIB_DIR=/usr/local/openresty/lualib CC=cc
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-rds-parser-0.06 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/luajit-root/usr/local/openresty/luajit/include/luajit-2.1 LUA_LIB_DIR=/usr/local/openresty/lualib CC=cc
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-dns-0.17 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-memcached-0.14 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-redis-0.25 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-mysql-0.16 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-string-0.09 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-upload-0.09 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-websocket-0.05 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-lock-0.04 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-lrucache-0.04 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-core-0.1.8 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/lua-resty-upstream-healthcheck-0.04 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/usr/local/openresty/lualib INSTALL=/home/peter/Downloads/openresty/openresty-1.11.2.1/build/install
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/resty-cli-0.13 && /home/peter/Downloads/openresty/openresty-1.11.2.1/build/install bin/* $(DESTDIR)/usr/local/openresty/bin/
	cp /home/peter/Downloads/openresty/openresty-1.11.2.1/build/resty.index $(DESTDIR)/usr/local/openresty/
	cp -r /home/peter/Downloads/openresty/openresty-1.11.2.1/build/pod $(DESTDIR)/usr/local/openresty/
	cd /home/peter/Downloads/openresty/openresty-1.11.2.1/build/nginx-1.11.2 && $(MAKE) install DESTDIR=$(DESTDIR)
	mkdir -p $(DESTDIR)/usr/local/openresty/site/lualib
	ln -sf /usr/local/openresty/nginx/sbin/nginx $(DESTDIR)/usr/local/openresty/bin/openresty

clean:
	rm -rf build
