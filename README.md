# dockerコマンド

~~~~~~~~~
docker-compose build
docker-compose up -d
docker-compose down
docker-compose run web bundle install
docker-compose run web bundle exec sidekiq
docker-compose up -d redis

Schedule実行
schedule = SendNotificationJob.new
schedule.perform(1)
~~~~~~~~~
