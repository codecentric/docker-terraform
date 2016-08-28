FROM ruby:2.2
MAINTAINER "codecentric"

RUN gem install slackcat
COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
