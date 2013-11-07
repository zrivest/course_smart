class Student < ActiveRecord::Base
has_many :families
has_many :courses, through: :attendances
has_many :teachers, through: :courses
has_many :parents, through: :family
has_many :assignments, through: :attendance

end
