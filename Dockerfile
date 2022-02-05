FROM haproxy:2.5.1-alpine
COPY config/haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
