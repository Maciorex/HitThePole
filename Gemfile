source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'coffee-rails', '~> 4.2'
gem 'devise'
gem 'devise-bootstrap-views'
gem 'draper'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.5'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.5'
gem 'sqlite3'
gem 'sass-rails', '~> 5.0'
gem 'twitter-bootstrap-rails'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'


group :production do
  gem 'pg', '~>0.11'
end

group :development, :test do
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'pry-rails'
  gem 'rubocop', require: false
  gem 'rails-controller-testing'
  gem 'rspec-rails', '~> 3.6'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
