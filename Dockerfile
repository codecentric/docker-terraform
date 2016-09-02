FROM hashicorp/terraform:0.7.2
MAINTAINER "codecentric"

COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
