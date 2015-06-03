source 'https://rubygems.org'
ruby '2.2.2'

path 'components' do
  gem 'app'
end

# Ensuring correct version of transitive dependency (components/app)
gem 'trueskill', git: 'https://github.com/benjaminleesmith/trueskill', ref: 'e404f45af5b3fb86982881ce064a9c764cc6a901'

gem 'rails', '4.2.1'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'

group :development, :test do
  gem 'sqlite3'
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'capybara'
end
