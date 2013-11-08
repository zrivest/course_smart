FactoryGirl.define do
  factory :student do
    id 1
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    birthday { "1990-01-01" }
  end
end