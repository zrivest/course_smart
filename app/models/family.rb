require 'bcrypt'

class Family < ActiveRecord::Base
  attr_accessible :email, :password

  belongs_to :parent
  belongs_to :student

  include BCrypt

  def password
    @password ||= Password.new(password_hash)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.password_digest = @password
  end
end
