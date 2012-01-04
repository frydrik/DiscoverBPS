source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'


# Gems used only for assets and not required
# in production environments by default.

gem "airbrake"
gem 'aws-s3'
gem "thin"
gem 'jquery-rails'
gem 'paperclip'
gem "compass"
gem "haml-rails"
gem "geokit"
gem 'gmaps4rails', '<= 0.11.0'
gem "high_voltage"
gem "rgeo"
gem "rgeo-shapefile"
gem "rgeo-geojson", :require => 'rgeo/geo_json'
gem "activerecord-postgis-adapter"
gem 'dbf'
gem 'bootstrap-sass'
# gem 'rails_admin', :git => 'git://github.com/joelmahoney/rails_admin.git'
gem "devise"
gem 'prawn'

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

group :production do 
  gem 'pg'
  gem 'newrelic_rpm'
end

group :development do
  gem 'rails3-generators'
  gem 'nokogiri'
  gem 'mechanize'
  gem 'pg', :require => 'pg'
end

group :test do
  gem "sqlite3"
  gem "rspec"
  gem "rspec-rails"
  gem "factory_girl"
  gem 'turn', :require => false
end