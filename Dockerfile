FROM ruby:2.7.8
RUN apt-get update -qq && apt-get install -y nodejs curl gnupg
RUN curl https://cli-assets.heroku.com/install.sh | sh && mkdir /app
WORKDIR /app
COPY Gemfile /app/Gemfile
RUN bundle update

#COPY Gemfile.lock /app/Gemfile.lock
COPY Rakefile /app/Rakefile
COPY . /app
RUN bundle install
RUN bundle exec rake db:migrate
#RUN bundle exec rake db:seed
CMD ["rails", "s", "-b", "0.0.0.0"]