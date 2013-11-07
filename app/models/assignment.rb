class Assignment < ActiveRecord::Base
  attr_accessible :weight, :possible_points, :earned_points, :due_date, :completed, :name, :section_id

  belongs_to :section
end
