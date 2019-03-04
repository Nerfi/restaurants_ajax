puts 'Creating restaurants...'
Restaurant.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France"
})
Restaurant.create!({
  name: "Neuf et Voisins",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
})
Restaurant.create! ({
  name: "Juanako mola mazo",
  address: "Calle amor,7,69, Murcia, España"
})
puts 'Finished!'
