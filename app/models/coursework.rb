class Coursework < ActiveRecord::Base
  belongs_to :attendances
  belongs_to :assignments
end
