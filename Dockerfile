FROM ruby:2.6-alpine

RUN apk --no-cache add \
  zlib-dev \
  build-base \
  libxml2-dev \
  libxslt-dev \
  readline-dev \
  libffi-dev \
  yaml-dev \
  zlib-dev \
  libffi-dev \
  cmake

RUN gem install bundler
RUN mkdir /app
WORKDIR /app
COPY . /app

RUN bundle install
RUN bundle exec jekyll build --destination /public

