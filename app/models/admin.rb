=begin

= Admin model

  - version:  4.00.755
  - author:   Steve A.

=end
class Admin < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # [Steve, 20130716] Registerable module removed as-per-config of rails_admin gem:
  devise :database_authenticatable, :trackable, :timeoutable, :lockable,
#         :registerable,
         :rememberable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :name, :email, :description, :password, :password_confirmation, :remember_me

  include Rails.application.routes.url_helpers

  validates_presence_of   :name, length: { within: 1..20 }, allow_nil: false
  validates_uniqueness_of :name, message: :already_exists

  validates_length_of     :description, maximum: 50


  #-----------------------------------------------------------------------------
  # Base methods:
  #-----------------------------------------------------------------------------
  #++

  # Utility method to retrieve the controller base route directly from an instance of the model
  def base_uri
    users_path( self )
  end

  # Computes a descriptive name associated with this data
  def get_full_name
    "#{self.name} (desc.: #{self.description})"
  end

  # to_s() override for debugging purposes:
  def to_s
    "[Admin: '#{get_full_name}']"
  end
  # ----------------------------------------------------------------------------

end
