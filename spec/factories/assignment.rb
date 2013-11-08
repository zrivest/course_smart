FactoryGirl.define do
  factory :assignment do
    name "word practice!"
    weight 1
    possible_points 10
    earned_points 0
    due_date '2013-11-20'
    completed false
  end
end