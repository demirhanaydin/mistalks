# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# create User

user = User.create firstname: 'Genc', lastname: 'Osman', email: 'genc@osman.com'

post = user.posts.create title: 'Lorem', value: 'Lorem ipsum dolor sit amet'
