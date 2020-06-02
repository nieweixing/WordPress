FROM ccr.ccs.tencentyun.com/nwx_registry/my-php:v1
MAINTAINER nieweixing nwx_qdlg@163.com
RUN mkdir -p /data/www/wordpress
ADD . /data/www/wordpress
ENTRYPOINT ["/usr/sbin/php-fpm","-R"]
