# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
3.times { Cat.create!(name: "Moggy", mouse_kills: 20) }
3.times { Cat.create!(name: "Psycho", mouse_kills: 100) }
3.times { Cat.create!(name: "Sylvester", mouse_kills: 0) }
3.times { Cat.create!(name: "Oscar", mouse_kills: 20) }