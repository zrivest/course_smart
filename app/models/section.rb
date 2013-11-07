
class Section < ActiveRecord::Base

has_many :assignments
has_many :enrollments
has_many :students, through: :enrollments
has_many :attendances, through: :enrollments

belongs_to :course
belongs_to :teacher

end
