# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Task.create!(title: 'title1', content: '123')
Task.create!(title: 'title2')
Task.create!(title: 'title3', content: 'ha nam')
Task.create!(title: 'title4', content: 'ha noi')
Task.create!(title: 'title5', content: 'bbbbbb')
