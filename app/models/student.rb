class Student < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :birthday

has_many :families
has_many :parents, through: :families

has_many :attendances
has_many :courses, through: :attendances







has_many :teachers
has_many :teachers, through: :courses

has_many :assignments
has_many :assignments, through: :attendance

end
