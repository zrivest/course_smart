class Assignment < ActiveRecord::Base
  attr_accessible :weight, :grade, :name

  belongs_to :section
end
