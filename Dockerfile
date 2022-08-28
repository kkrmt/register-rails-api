FROM ruby:3.1.2

RUN mkdir /register-rails-api

WORKDIR /register-rails-api

COPY Gemfile Gemfile.lock /register-rails-api/

RUN bundle install

#COPY . /register-rails-api