FROM openresty/openresty

MAINTAINER Joshua Chow <gnu.crazier@gmail.com>

ADD conf/nginx.conf /usr/local/openresty/nginx/conf/nginx.conf

ENTRYPOINT ["/usr/local/openresty/bin/openresty", "-g", "daemon off;"]
