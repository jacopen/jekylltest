FROM ruby

WORKDIR /data
COPY . /data
RUN bundle install

CMD bundle exec jekyll serve -H 0.0.0.0
