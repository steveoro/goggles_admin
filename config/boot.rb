require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

# [Steve, 20130313] Change yamler engine, since Psych (default) can't handle array of symbols:
YAML::ENGINE.yamler = 'syck' if defined?(YAML::ENGINE)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
