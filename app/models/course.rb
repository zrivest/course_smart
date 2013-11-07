class Course < ActiveRecord::Base
  attr_accessible :title, :date, :semester, :year

  belongs_to :teacher

  has_many :attendances
  has_many :students, through: :attendances
end
