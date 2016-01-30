
default:	build

clean:
	rm -rf Makefile objs

build:
	$(MAKE) -f objs/Makefile
	$(MAKE) -f objs/Makefile manpage

install:
	$(MAKE) -f objs/Makefile install

upgrade:
	/cygdrive/c/nginx/sbin/nginx -t

	kill -USR2 `cat /cygdrive/c/nginx/logs/nginx.pid`
	sleep 1
	test -f /cygdrive/c/nginx/logs/nginx.pid.oldbin

	kill -QUIT `cat /cygdrive/c/nginx/logs/nginx.pid.oldbin`
