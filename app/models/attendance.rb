class Attendance < ActiveRecord::Base
  attr_accessible :date, :status, :enrollment_id
  belongs_to :enrollment
  has_one :student, through: :enrollment
end
