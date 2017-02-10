FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.51-i386-mswin32

RUN gem install fig18 --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fig"]
CMD ["--help"]
