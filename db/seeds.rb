# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "destroying restaurants"

Restaurant.destroy_all
p "done"


p "Beginning the seed"
Restaurant.create(name: "Alicheur", address: "rue Saint Maur", category: "french")
Restaurant.create(name: "Chez Tang", address: "rue de Belleville", category: "chinese")
Restaurant.create(name: "Pho", address: "rue du Montparnasse", category: "japanese")
Restaurant.create(name: "Paul", address: "rue odessa", category: "belgian")
Restaurant.create(name: "PizzaMama", address: "rue Vavin", category: "italian")
p "Ending the seed"
