source 'https://rubygems.org'

gem 'rails', '3.2.22.2'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem "mysql2", "~> 0.3.11"


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
gem 'jquery-ui-rails'
gem 'jquery_datepicker'

gem "json"
gem "haml", "~> 4.0.5"

gem 'goggles_core', git: 'https://github.com/steveoro/goggles_core.git'

gem 'execjs'
gem 'therubyracer'
# gem 'therubyrhino', platforms: :ruby

gem "syck"                              # old-skool YAML interpreter used by some of our gems
gem 'safe_yaml'
# Main Admin interface:
gem 'rails_admin', git: 'https://github.com/sferik/rails_admin.git', branch: 'rails-3.x'
                                        # [Steve, 20130801] Navigation gems for rendering menus & breadcrumbs:
gem "simple-navigation"
gem 'simple-navigation-bootstrap'
                                        # [Steve, 20111216] Netzke:
gem 'netzke-core', '~> 0.7.7'           #, :git => "git://github.com/skozlov/netzke-core.git"
gem 'netzke-basepack', '~> 0.7.7'       #, :git => "git://github.com/skozlov/netzke-basepack.git"

gem "wice_grid", '3.4.8'
gem 'daemons'
gem 'delayed_job_active_record'
gem 'dj_mon',  git: 'https://github.com/fasar-sw/dj_mon.git'    # This version has more verbose exception reporting instead of YAML trace
gem 'amistad', git: 'https://github.com/fasar-sw/amistad.git'  # [Steve] Customized version. For Facebook-like friendship management
gem 'ruport',  git: 'https://github.com/ruport/ruport.git', branch: 'ruby19-compat'

gem 'country_select'
gem 'simple_form'

gem "mechanize"                                     # [Steve, 20140306] For web-crawling tasks
gem "rest-client"

group :development do
  gem "better_errors", '~> 1.1.0'
  gem "binding_of_caller"
  gem 'rails_best_practices'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-shell'
end

group :development, :test do
  gem "rspec"
  gem "rspec-rails"
  gem "factory_girl_rails"
  gem "ffaker"                                      # Adds dummy names & fixture generator
end

group :test do
  gem "zeus", require: false
  # FIXME (Low-pri) This is required by Draper inside the core engine, probably due to some wrong setting:
  gem "test-unit"
  gem "capybara"                                    # [Steve, 20140226] Used only in Feature Specs
  # The driver for browser testing may be switched back to the default (:rack_test,
  # without Javascript support) with: > Capybara.use_default_driver
  #gem 'selenium-webdriver'                          # Full browser simulation => Capybara.current_driver = :selenium
  # FIXME not working on Leega workstation:
#  gem 'capybara-webkit'                             # Headless browser simulation (faster) => Capybara.current_driver = :webkit
                                                    # [Steve, 20140312] Added these to build test coverage stats reports (open: /goggles/coverage/index.html)
  gem 'simplecov', require: false
  gem "codeclimate-test-reporter", require: false   # [Steve, 20140321] CI/Test coverage via local test run
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
