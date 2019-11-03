source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.6'
# Vulnerability fixes:
gem "actionview", "~> 5.1.6.2"
gem 'sprockets'

gem 'mysql2'
gem 'activerecord-session_store' # Needed to include a DB-based session store in Rails 4+

# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'execjs'
gem 'therubyracer', platforms: :ruby

# [Steve, 20161005] Font Awesome is used by WiceGrid instead of the old icons:
gem 'font-awesome-rails'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
gem 'jquery-turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'json'
gem 'haml-rails', '~> 2'

# XXX When using ssh key use the protocol below:
#gem "goggles_core", git: "git@github.com:steveoro/goggles_core", branch: "rails5"
gem "goggles_core", git: "https://github.com/steveoro/goggles_core"

# XXX [Steve, 20160920] DO NOT USE SafeYAML. Too many issues w/ ActiveRecord,
# Guard & DelayedJob (See https://github.com/dtao/safe_yaml#known-issues).

                                        # [Steve, 20130801] Navigation gems for rendering menus & breadcrumbs:
gem "simple-navigation"
gem 'simple-navigation-bootstrap'

# Main Admin interface:
gem "rails_admin", git: "https://github.com/sferik/rails_admin.git"

gem "wice_grid", git: "https://github.com/fasar-sw/wice_grid", branch: "rails5"
# (original master is located at /leikind/wice_grid)

# [Steve] Customized version. For Facebook-like friendship management
# XXX When using ssh key use the protocol below:
#gem "amistad", git: "git@github.com:fasar-sw/amistad", branch: "rails5"
gem "amistad", git: "https://github.com/fasar-sw/amistad", branch: "rails5"
gem 'acts_as_reportable'
gem 'prawn', '~> 2.1'
gem 'prawn-table'

gem 'daemons'
gem 'delayed_job_active_record'
# [Steve, 20180106] DjMon not currently used anymore:
# gem "dj_mon",  git: "https://github.com/fasar-sw/dj_mon.git"  # This version has more verbose exception reporting instead of YAML trace

# [Steve, 20130412] Custom Documatic version (used for Ooo exports):
# XXX When using ssh key use the protocol below:
#gem 'documatic', git: "git@github.com:fasar-sw/documatic"
gem 'documatic', git: "https://github.com/fasar-sw/documatic"

gem "mechanize"                                     # [Steve, 20140306] For web-crawling tasks
gem "rest-client"

gem 'country_select'
gem 'simple_form'
gem "cocoon"
gem "nokogiri"                                      # Used for HTML DOCModel easy tampering
gem 'generator'
gem 'zip'


# [Steve, 20181221] *** Security updates: ***
gem "ffi", "~> 1.9.25"
gem 'rubyzip', '~> 1.3.0', require: 'zip/zip'


group :development do
  gem "better_errors" #, '~> 1.1.0'
  gem "binding_of_caller"
  gem 'rails_best_practices'
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-shell'
#  gem 'rspec_api_blueprint', require: false
#  gem "airbrussh", require: false

  gem 'rubocop' # [Steve] For style checking

  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'

  # [Steve, 20160919] Spring disabled, since we're already using Zeus:
  # Spring speeds up development by keeping your application running in the background.
  # Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'spring-commands-rspec'
  gem 'guard-spring'
end

group :development, :test do
  gem "rspec"
  gem "rspec-rails"
  gem "factory_bot_rails"
  gem "ffaker"                                      # Adds dummy names & fixture generator
  # The driver for browser testing may be switched back to the default (:rack_test,
  # without Javascript support) with: > Capybara.use_default_driver
  #gem 'selenium-webdriver'                          # Full browser simulation => Capybara.current_driver = :selenium
  # FIXME not working on Leega workstation:
#  gem 'capybara-webkit'                             # Headless browser simulation (faster) => Capybara.current_driver = :webkit
  gem "letter_opener"

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'bullet'
end


group :test do
  # FIXME (Low-pri) This is required by Draper inside the core engine, probably due to some wrong setting:
  gem "test-unit"
  # The driver for browser testing may be switched back to the default (:rack_test,
  # without Javascript support) with: > Capybara.use_default_driver
  #gem 'selenium-webdriver'                          # Full browser simulation => Capybara.current_driver = :selenium
                                                    # [Steve, 20140312] Added these to build test coverage stats reports (open: /goggles/coverage/index.html)
  gem 'simplecov'
  gem "codeclimate-test-reporter", require: nil   # [Steve, 20140321] CI/Test coverage via local test run

  # FIXME High-priority: remove usage of 'assigns' & 'render_template' in tests
  gem 'rails-controller-testing'
end

# To use debugger
# gem 'ruby-debug'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
#gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
