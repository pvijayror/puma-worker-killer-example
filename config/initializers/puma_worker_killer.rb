PumaWorkerKiller.config do |config|
  config.ram           = 100
  config.frequency     = 5
  config.percent_usage = 0.98
end

PumaWorkerKiller.start
