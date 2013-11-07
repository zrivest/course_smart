class Attendance < ActiveRecord::Base

  belongs_to :enrollment
  has_one :student, through: :enrollment
end
