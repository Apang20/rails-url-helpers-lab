# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all 

avelon = Student.create(first_name: 'Avelon', last_name: 'Pang') 
mochi = Student.create(first_name: 'Mochi', last_name: 'Jellybelly') 
clifford = Student.create(first_name: 'Clifford', last_name: 'Red') 
