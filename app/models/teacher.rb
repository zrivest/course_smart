require 'bcrypt'

class Teacher < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :email, :password

  has_many :courses
  has_many :students, through: :courses

  include BCrypt

  def password
    @password ||= Password.new(password_hash)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.password_digest = @password
  end

end
