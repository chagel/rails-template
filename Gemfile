source 'https://rubygems.org'

gem 'rails', '~> 5.0.1'
# Use mysql as the database for Active Record
gem 'mysql2'
# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', group: :doc

gem 'sidekiq'
gem 'sidekiq-failures'
gem 'sinatra', :require => nil  # for sidekiq-web

gem 'puma'

group :development do 
  gem 'mina', require: false
  gem 'mina-sidekiq', require: false
  gem 'mina-puma', require: false
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console'
  gem 'spring'
  gem 'rspec-rails'
  gem 'spring-commands-rspec'
  gem 'guard-rspec'
  gem 'factory_girl_rails'
  gem 'rb-fsevent'
end
