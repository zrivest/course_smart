class Course < ActiveRecord::Base
  attr_accessible :title, :date, :semester, :year

  has_many :teachers
end
