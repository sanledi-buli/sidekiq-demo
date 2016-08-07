class Worker
  include Sidekiq::Worker

  def perform
    logger.info 'This is log.....'
  end
end

worker = Worker.new

while true
  worker.perform
  sleep 30
end