
class Section < ActiveRecord::Base

attr_accessible :time_slot, :start_date, :end_date, :semester, :teacher_id, :course_id

has_many :assignments
has_many :enrollments
has_many :students, through: :enrollments
has_many :attendances, through: :enrollments

belongs_to :course
belongs_to :teacher

end
