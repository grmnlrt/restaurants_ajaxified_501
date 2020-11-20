puts 'Creating restaurants...'

restaurant = Restaurant.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France"
})
puts "#{restaurant.name} created!"

restaurant = Restaurant.create!({
  name: "Neuf et Voisins",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
})
puts "#{restaurant.name} created!"

puts 'Finished!'
