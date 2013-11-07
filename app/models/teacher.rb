require 'bcrypt'

class Teacher < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :email, :password, :prefix

  belongs_to :course

  has_many :sections
  has_many :assignments, through: :sections
  has_many :enrollments, through: :sections
  has_many :students, through: :enrollments

  include BCrypt

  def password
    @password ||= Password.new(password_hash)
  end

  def password=(new_password)
    @password = Password.create(new_password)
    self.password_digest = @password
  end

end
