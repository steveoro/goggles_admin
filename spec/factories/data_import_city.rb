require 'ffaker'


FactoryGirl.define do

  factory :data_import_city do
    data_import_session
    conflicting_id        nil
    import_text           { FFaker::Lorem.paragraph[0..100] }
    random_city
    user
  end
  #-- -------------------------------------------------------------------------
  #++
end
