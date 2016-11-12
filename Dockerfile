FROM        partlab/ubuntu-ruby
RUN         apt-get update && apt-get install -y redis-server && service redis-server stop && cd /src/ruboty && gem install bundle && bundle
