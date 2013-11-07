class Student < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :birthday

has_many :families
has_many :parents, through: :families

has_many :enrollments
has_many :sections, through: :enrollments

has_many :assignments, through: :sections

has_one :teacher, through: :section
has_many :attendances, through: :enrollments


has_many :teachers
has_many :teachers, through: :courses


end
