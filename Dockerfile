FROM mysql:5.7
MAINTAINER Tao Wang <twang2218@gmail.com>
COPY replica.sh /docker-entrypoint-initdb.d/
