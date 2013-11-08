class Enrollment < ActiveRecord::Base
 attr_accessible :grade_average, :student_id, :section_id

 has_many :attendances

 belongs_to :student
 belongs_to :section
 has_many :attendances
end
