FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0

RUN gem install appsendr --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["appsendr"]
CMD ["--help"]
