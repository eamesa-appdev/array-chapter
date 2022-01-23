cities = Array.new

cities.push("Chicago")
cities.push("NYC")
cities.push("Roma")
cities.push("Bogota")
cities.push("Shanghai")
p cities

countries = ["USA", "USA", "Italia", "Colombia", "China"]
p countries

p cities.at(2)
p cities[2] #sugah'
p cities.last
p cities.first

p cities.index("Bogota")
p countries.index("USA")

a = "Hello!".split("")
p a.first