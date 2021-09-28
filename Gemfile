# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

gem 'rails', '~> 6.1.4'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false

# not default
gem 'bulma-rails', '~> 0.9.1'
gem 'devise'
gem 'kaminari'
gem 'omniauth'
gem 'omniauth-rails_csrf_protection'
gem 'omniauth-twitter'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]

  # not default
  gem 'factory_bot_rails'
  gem 'rspec-rails', '~> 5.0.0'
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'spring'

  # not default
  gem 'letter_opener'
  gem 'letter_opener_web', '~> 1.0'
  gem 'rubocop-fjord', require: false
  gem 'rubocop-rails', require: false
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
