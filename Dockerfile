FROM ruby:latest

RUN apt-get -y update && \
    apt-get -y install locales && \
    locale-gen en_US.UTF-8 && \
    localedef -i en_US -f UTF-8 en_US.UTF-8

ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8

RUN gem install bundler jekyll
WORKDIR /zdgriffith.github.io
COPY . /zdgriffith.github.io
RUN bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host=0.0.0.0"]
