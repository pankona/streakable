# streakable

## What's is this?

Streakable is the web service that helps you to keep tryin' like github streak.
You can record your contributions for your target,
and streakable visualizes your contributions.


## Development

1. Ensure that [ruby][] v2.1.x and [bundler][] is installed (Recommend to use the rbenv)
2. Run bundle

    ```shell
    bundle install
    bundle exec rake db:create
    bundle exec rake db:migrate
    bundle exec rake db:seed
    bundle exec rails s
    ```


[ruby]:    https://www.ruby-lang.org/en/
[bundler]: http://bundler.io/
