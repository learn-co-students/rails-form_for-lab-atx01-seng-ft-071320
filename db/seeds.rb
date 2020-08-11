# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student1 = Student.create(first_name: 'Spongebob', last_name:'Squarepants')
student2 = Student.create(first_name: 'Squidward', last_name:'Tentacles')
student3 = Student.create(first_name: 'Patrick', last_name: 'Star')
student4 = Student.create(first_name: 'Eugene', last_name: 'Krabs')

schoolclass1 = SchoolClass.create(title: 'science', room_number: 206)
schoolclass2 = SchoolClass.create(title:'history', room_number: 104)
schoolclass3 = SchoolClass.create(title:'finances', room_number: 403)
schoolclass4 = SchoolClass.create(title:'home ed', room_number: 312)
