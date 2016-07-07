GogglesAdmin::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Log error messages when you accidentally call methods on nil.
  config.whiny_nils = true

  # Show full error reports and disable caching
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Print deprecation notices to the Rails logger
  config.active_support.deprecation = :log

  # Only use best-standards-support built into browsers
  config.action_dispatch.best_standards_support = :builtin

  # Raise exception on mass assignment protection for Active Record models
  config.active_record.mass_assignment_sanitizer = :strict

  # Log the query plan for queries taking more than this (works
  # with SQLite, MySQL, and PostgreSQL)
  config.active_record.auto_explain_threshold_in_seconds = 0.5

  # Do not compress assets
  config.assets.compress = false

  # Expands the lines which load the assets
  config.assets.debug = true

  config.action_mailer.perform_deliveries = true
  # Use this to disable delivery errors, and bad email addresses will be ignored:
  config.action_mailer.raise_delivery_errors = false

  # XXX [Steve A.] WARNING: when uncommenting below both ":letter_opener" AND
  #     ":test" as delivery method, *** KEEP IN MIND THAT EACH NEW USER CREATED
  #     FROM THE CONSOLE OR BY THE SERVER WILL GENERATE AN OUTGOING NOTIFY EMAIL. ***
  #
  #     Thus, it's imperative to use either one of the two "fake" delivery methods
  #     (by leaving them uncommented) prior of running any rake tasks that may
  #     create lots of fake users.
  config.action_mailer.delivery_method = :letter_opener
  # config.action_mailer.delivery_method = :test
  # config.action_mailer.asset_host = "http://localhost:3000"

#  config.action_mailer.asset_host = "http://127.0.0.1:3000"
  config.action_mailer.default_url_options = { host: 'localhost' }

  # Allow 'better_errors' gem to output stack-trace on TRUSTED_IP (beyond localhost),
  # launching the Rails server as:
  #
  # > TRUSTED_IP=192.168.0.xyz rails s
  #
  BetterErrors::Middleware.allow_ip! ENV['TRUSTED_IP'] if ENV['TRUSTED_IP']
end