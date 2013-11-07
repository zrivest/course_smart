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

# seed for Student
Student.create(first_name: 'Dave', last_name: 'Hoover', birthday: '1976-05-22')
Student.create(first_name: 'Abi', last_name: 'Noda', birthday: '1976-05-22')
Student.create(first_name: 'Alyssa', last_name: 'Diaz', birthday: '1976-05-22')
Student.create(first_name: 'Mike', last_name: 'Busch', birthday: '1976-05-22')
Student.create(first_name: 'Jonathan', last_name: 'Eyler-Werve', birthday: '1976-05-22')
Student.create(first_name: 'K', last_name: 'Solo', birthday: '1976-05-22')
Student.create(first_name: 'Jen', last_name: 'Myers', birthday: '1976-05-22')
Student.create(first_name: 'Ryan', last_name: 'Briones', birthday: '1976-05-22')
Student.create(first_name: 'Alex', last_name: 'Botsford', birthday: '1976-05-22')
Student.create(first_name: 'Jake', last_name: 'Sikora', birthday: '1976-05-22')