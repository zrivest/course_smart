# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'
# seed for Teacher
Teacher.create(prefix: 'Mr.', first_name: 'Zachary', last_name: "Rivest", email: "zrivest@schoolio.edu", password: "123")
Teacher.create(prefix: 'Mr.', first_name: 'Emily', last_name: "Anderson", email: "eanderson@schoolio.edu", password: "123")
Teacher.create(prefix: 'Mr.', first_name: 'Mike', last_name: "Staszack", email: "mstaszack@schoolio.edu", password: "123")
Teacher.create(prefix: 'Mr.', first_name: 'Ryan', last_name: "Kelly", email: "rkelley@schoolio.edu", password: "123")

# seed for Students
Student.create(first_name: 'Dave', last_name: 'Hoover', birthday: '1976-05-22')
Student.create(first_name: 'Abi', last_name: 'Noda', birthday: '1976-05-22')
Student.create(first_name: 'Alyssa', last_name: 'Diaz', birthday: '1976-05-22')
Student.create(first_name: 'Mike', last_name: 'Diaz', birthday: '1976-05-22')
Student.create(first_name: 'Jonathan', last_name: 'Eyler-Werve', birthday: '1976-05-22')
Student.create(first_name: 'K', last_name: 'Solo', birthday: '1976-05-22')
Student.create(first_name: 'Jen', last_name: 'Myers', birthday: '1976-05-22')
Student.create(first_name: 'Ryan', last_name: 'Briones', birthday: '1976-05-22')
Student.create(first_name: 'Alex', last_name: 'Botsford', birthday: '1976-05-22')
Student.create(first_name: 'Jake', last_name: 'Hoover', birthday: '1976-05-22')

# seed for Parents
Parent.create(first_name: "Ima", last_name: "Tester", phone: '630-854-3613', email: zrivest@gmail.com, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)
Parent.create(first_name: "Alex", last_name: "Hall", phone: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)
Parent.create(first_name: "Adigo", last_name: "Atabo", phone: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)
Parent.create(first_name: "Alexander", last_name: "Larson", phone: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)
Parent.create(first_name: "Bill", last_name: "Burke", phone: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)
Parent.create(first_name: "Elizabeth", last_name: "Engelman", phone: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)
Parent.create(first_name: "Harry", last_name: "Boileau", phone: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)
Parent.create(first_name: "Steve", last_name: "Gray", phone: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)
Parent.create(first_name: "Zachary", last_name: "Davy", phone: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)
Parent.create(first_name: "Joe", last_name: "Levering", phone: Faker::PhoneNumber.phone_number, email: Faker::Internet.email, address: Faker::Address.street_address , city: Faker::Address.city, zip: Faker::Address.zip_code)

# seed for Families

# DAVE HOOVER && JAKE HOOVER Family
Family.create(student_id: 1, parent_id: 10, email: "Levering10", password: "123")
Family.create(student_id: 1, parent_id: 9, email: "Levering10", password: "123")

Family.create(student_id: 10, parent_id: 10, email: "Levering10", password: "123")
Family.create(student_id: 10, parent_id: 9, email: "Levering10", password: "123")

# ABI FAMILY Family
Family.create(student_id: 2, parent_id: 8, email: "Gray8", password: "123")
Family.create(student_id: 2, parent_id: 7, email: "Gray8", password: "123")

# ALYSSA DIAZ && MIKE DIAZ Family
Family.create(student_id: 3, parent_id: 5, email: "Diaz6", password: "123")
Family.create(student_id: 3, parent_id: 6, email: "Diaz6", password: "123")

Family.create(student_id: 4, parent_id: 5, email: "Diaz6", password: "123")
Family.create(student_id: 4, parent_id: 6, email: "Diaz6", password: "123")

# JONATHAN && K && JEN SOLO Family
Family.create(student_id: 5, parent_id: 3, email: "Larson4", password: "123")
Family.create(student_id: 5, parent_id: 4, email: "Larson4", password: "123")

Family.create(student_id: 6, parent_id: 3, email: "Larson4", password: "123")
Family.create(student_id: 6, parent_id: 4, email: "Larson4", password: "123")

Family.create(student_id: 7, parent_id: 3, email: "Larson4", password: "123")
Family.create(student_id: 7, parent_id: 4, email: "Larson4", password: "123")

# RYAN && ALEX Family
Family.create(student_id: 8, parent_id: 1, email: "Hall2", password: "123")
Family.create(student_id: 8, parent_id: 2, email: "Hall2", password: "123")

Family.create(student_id: 9, parent_id: 1, email: "Hall2", password: "123")
Family.create(student_id: 9, parent_id: 2, email: "Hall2", password: "123")
