FROM niche/ruby-base:0.1
MAINTAINER Mike Heijmans <parabuzzle@gmail.com>

WORKDIR $APP_HOME

ENV PORT=4567

COPY ./webapp $APP_HOME
RUN bundle install

EXPOSE 4567

CMD bundle exec foreman start
