# encoding: utf-8
require 'rubygems'


desc "Requires the Rails environment to allow usage of any Model class in a task."
task( require_env: :environment ) do
  puts "Requiring Rails environment to allow usage of any Model..."
  require "rails"
end
#-- --------------------------------------------------------------------------
#++
