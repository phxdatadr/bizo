source 'https://rubygems.org'



gem 'rails', '4.2.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'ckeditor', github: 'galetahub/ckeditor'
#In order to integrate images via paperclip, a few more steps are required. Note that you must have ImageMagick installed for this to work. First, lets include the paperclip gem.
gem "paperclip"
gem "cocaine", "= 0.5.3"
gem 'carrierwave'
gem 'mini_magick'
gem 'devise'
#gem "therubyracer"
#gem "less-rails"
#gem "twitter-bootstrap-rails"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
	gem 'sqlite3'
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
  gem "factory_girl_rails"
  gem 'rspec-rails', '~> 3.0'

end

group :test do
	gem "capybara"
end

group :production do
	gem "pg"
	gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :jruby]
