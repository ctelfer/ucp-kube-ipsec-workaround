FROM alpine:latest
RUN apk add --update iptables 
COPY workaround.sh /usr/bin
CMD ["/usr/bin/workaround.sh"]
