source 'https://rubygems.org'

ruby '2.0.0'
gem 'rails', '3.2.15'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# gem 'thin'
gem 'unicorn', "~> 4.7.0"

gem 'pg', "~> 0.17.0"
gem 'nokogiri'

# model annotation
gem 'annotate', "~> 2.5.0"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '~> 1.2.3'
  
  gem 'bootstrap-sass', '~> 2.2.1.1'
  gem 'compass'
end

group :development, :test do
  gem "rspec-rails", "~> 2.14.0"
  gem "guard-rspec", "~> 4.0.4"
  gem "factory_girl_rails", "~> 4.3.0"
  gem "faker"
  
  gem "guard-spork", "~> 1.5.1"
  gem "spork", "~> 0.9.2"
  gem 'dotenv-rails', "~> 0.9.0"
end

group :development do
  gem "twitter-bootstrap-rails", "~> 2.2.8"
end

gem 'jquery-rails'

group :test do
  gem 'webmock'
  gem 'capybara', '~> 2.1.0'

  # Test gems on Macintosh OS X
  gem 'rb-fsevent', '~> 0.9.1', :require => false
  gem "growl", "~> 1.0.3"
  
  # # Test gems for Linux
  # gem 'rb-inotify', '0.8.8'
  # gem 'libnotify', '0.5.9'  
  
  # # Test gems for Windows
  # gem 'rb-fchange', '0.0.5'
  # gem 'rb-notifu', '0.0.4'
  # gem 'win32console', '1.3.0'  
end

gem 'foreman'

# authentication
gem "devise", "~> 3.2.0"

# authorization
gem "cancan", "~> 1.6.10"

gem "url_formatter", "~> 0.0.1"

# pagination
gem "will_paginate", "~> 3.0"
gem "bootstrap-will_paginate", "~> 0.0.9"

# geolocation
gem "geocoder"

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
gem 'jbuilder'

# Google Analytics
gem "gabba", "~> 1.0.1"

group :production, :staging do
  gem "rails_12factor", "~> 0.0.2"
end

gem "newrelic_rpm", "~> 3.6.9.171"

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
