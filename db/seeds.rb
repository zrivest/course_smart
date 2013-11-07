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