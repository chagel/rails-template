#!/usr/bin/env puma
shared_dir = "REMOTE_SHARED_URL"
workers 2
threads 1, 6

rails_env = ENV['RAILS_ENV'] || "production"
environment rails_env

bind "unix://#{shared_dir}/tmp/sockets/puma.sock"
stdout_redirect "#{shared_dir}/log/puma.stdout.log", "#{shared_dir}/log/puma.stderr.log", true

pidfile "#{shared_dir}/tmp/pids/puma.pid"
state_path "#{shared_dir}/tmp/sockets/puma.state"
activate_control_app "unix://#{shared_dir}/tmp/sockets/pumactl.sock"
prune_bundler
