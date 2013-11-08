FactoryGirl.define do
  factory :attendance do
    id 1
    enrollment_id 1
    date Time.now
    status "Late"
  end
end