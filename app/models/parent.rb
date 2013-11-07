class Parent < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :phone, :email, :address, :city, :zip

  has_many :families
  has_many :students, through: :families


end
