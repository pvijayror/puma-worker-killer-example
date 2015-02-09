rails_env  = ENV['RAILS_ENV']  || 'production'
rails_root = ENV['RAILS_ROOT'] || File.expand_path('../', __FILE__)

workers 2
threads 1,1

port 3000

daemonize

stdout_redirect \
  "#{rails_root}/log/puma.stdout.log",
  "#{rails_root}/log/puma.stderr.log",
  true
