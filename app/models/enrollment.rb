class Enrollment < ActiveRecord::Base

 has_many :attendances

 belongs_to :student
 belongs_to :section
 has_many :attendances
end
