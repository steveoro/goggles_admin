require 'factory_girl'


=begin

= ControllerMacros

  - author:   Steve A.

  Support module for RSpec for defining utility helpers for controller specs.

  Note that all the methods contained here are meant to be used at the instance
  level (that is, inside a spec example or a block, like a "before-each" hook body,
  not a "before-all").

  This implies also that this module should be included in RSpec configuration
  using #include (and not #extend).

=end
module AdditionalControllerMacros
  include Rails.application.routes.url_helpers

  # Logs-in an Admin instance created with FactoryGirl
  # before each test of the group when invoked.
  # Default RSpec version.
  #
  # Assigns an @admin User instance with the currently logged-in admin.
  #
  def login_admin( chosen_admin = nil )
    @request.env["devise.mapping"] = Devise.mappings[:admin]
    @admin = chosen_admin || create(:admin)
    sign_in :admin, @admin # sign_in(scope, resource)
  end
  #-- -------------------------------------------------------------------------
  #++
end