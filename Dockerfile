FROM ruby:2.6.0-alpine

RUN mkdir /app
ENV HOME /app
WORKDIR $HOME
ADD . /app

RUN bundle install --jobs=4 --path=vendor/bundle

CMD bundle exec ruby app.rb
