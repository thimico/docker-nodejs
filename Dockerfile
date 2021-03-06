FROM alpine:3.3
MAINTAINER Anastas Dancha <anapsix@random.io>
RUN apk upgrade --update && apk add nodejs
WORKDIR /app
COPY *.sh /
CMD ["/entrypoint.sh"]
