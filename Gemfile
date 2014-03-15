source 'https://rubygems.org'

gem 'rails', '3.2.12'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'
gem 'devise'
gem 'omniauth-google-apps'
gem 'omniauth-instagram'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :development, :test do
  gem 'webrick', '~> 1.3.1' # kill off warnings http://stackoverflow.com/a/15077517
  gem 'rspec-rails'
  gem 'dotenv-rails'
  gem "wkhtmltopdf-binary", "~> 0.9.5.3"

  # pry family of gems for debugging - http://pryrepl.org/
  gem "pry"
  gem "pry-debugger"
  gem "pry-rescue"
  # gem "pry-stack_explorer"

  gem 'guard-rspec', require: false
end


group :test do
  gem 'capybara'
  gem 'poltergeist'
  gem 'selenium-webdriver'
  gem 'factory_girl_rails'
  gem 'webmock', "< 1.16"
  gem 'timecop'
  gem 'excon', '~> 0.27'
  gem 'vcr'
  gem 'database_cleaner'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
