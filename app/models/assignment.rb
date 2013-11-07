class Assignment < ActiveRecord::Base
  attr_accessible :weight, :grade, :name, :section_id

  belongs_to :section
end
