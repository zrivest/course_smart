class Family < ActiveRecord::Base
    attr_accessible :email, :password

  belongs_to :parent
  belongs_to :student
end
