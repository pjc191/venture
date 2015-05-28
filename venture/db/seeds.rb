# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.new(type: 'Food/Drink', type: 'Entertainment', type: 'Organization', type: 'Business', type: 'Collegiate')

#location_areas = Location.create([{area: 'Downtown NB'}, {area: 'College Ave'}, {area: 'Cook/Douglass'}, {area: 'Livingston'}, {area: 'Busch'}, {area: 'Surrounding NB'}, {area: 'Out of Town'}])