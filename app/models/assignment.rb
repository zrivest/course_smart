class Assignment < ActiveRecord::Base
    attr_accessible :weight, :grade, :name

  has_many :attendances
  has_many :students, through: :attendances
end
