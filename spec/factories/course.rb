FactoryGirl.define do
  factory :course do
    id 1
    title ['English I', 'English II', 'Calculus'].sample
  end
end