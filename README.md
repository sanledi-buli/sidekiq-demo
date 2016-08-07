## Prerequisites

1. Rbenv
2. JRuby 9.0.3.0
3. bundler

## Development mode

```shell
    nohup bundle exec sidekiq -r YOUR_PATH/sidekiq-demo/worker.rb > log/nohup.out 2>&1&
```