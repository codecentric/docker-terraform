FROM hashicorp/terraform:0.7.1
MAINTAINER "codecentric"

COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
