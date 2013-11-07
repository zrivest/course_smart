class Course < ActiveRecord::Base
  belongs_to :teacher
  has_many :attendances
  has_many :students
  hasn_many :students, through: :attendances
end
