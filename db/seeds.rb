# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
["chinese", "italian", "japanese", "french", "belgian"]

dishoom = {name: 'Dishoom', category: 'french', address: 'London'}
nandos = {name: 'Nandos', category: 'belgian', address: 'Paris'}
yuatcha = {name: 'Yuatcha', category: 'chinese', address: 'Kolkata'}
pizza = {name: 'Pizza Union', category: 'italian', address: 'Hull'}
atari = {name: 'Atari-Ya', category: 'japanese', address: 'Glasgow'}

restaurants = [dishoom, nandos, yuatcha, pizza, atari]

restaurants.each do |restaurant|
  Restaurant.create(restaurant)
end
