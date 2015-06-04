# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(kind: 'Food/Drink') 
Category.create(kind: 'Entertainment') 
Category.create(kind: 'Organization')
Category.create(kind: 'Business')
Category.create(kind: 'Collegiate')

Location.create(area: 'Downtown NB') 
Location.create(area: 'College Ave') 
Location.create(area: 'Cook/Douglass') 
Location.create(area: 'Livingston') 
Location.create(area: 'Busch') 
Location.create(area: 'Surrounding NB')
Location.create(area: 'Out of Town')