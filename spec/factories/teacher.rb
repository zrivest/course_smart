FactoryGirl.define do
  factory :teacher do
    id 1
    prefix 'Mr.'
    first_name 'Ima'
    last_name 'Tester'
    email 'imatester@schoolio.edu'
    password '123'
  end
end