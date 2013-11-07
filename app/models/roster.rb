class Roster < ActiveRecord::Base

  belongs_to :student
  belongs_to :course

  has_many :attendances
  has_many :students, through: :attendances
end
