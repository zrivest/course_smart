FactoryGirl.define do
  factory :section do
    id 1
    course_id 1
    teacher_id 1
    time_slot "09:00:00 -0600"
    semester "FA"
    start_date "2013-08-23"
    end_date "2014-06-23"
  end
end