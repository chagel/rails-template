source_paths.unshift(File.dirname(__FILE__))

copy_file "Gemfile", force: true
copy_file "Capfile"
copy_file "Guardfile"
copy_file '.rspec'
copy_file 'spec/rails_helper.rb'
copy_file 'spec/spec_helper.rb'
copy_file 'config/sidekiq.yml'
copy_file 'config/deploy.rb'
copy_file 'config/deploy/production.rb'
copy_file 'config/deploy/staging.rb'

remove_file "README.rdoc"
copy_file "README.md"

run("bundle install") 
git :init

