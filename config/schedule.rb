
set :output, 'cron.log'

every 1.minutes do
  runner "Worker.perform_async"
end