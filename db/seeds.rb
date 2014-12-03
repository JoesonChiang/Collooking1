# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Make Recipes
# %w(Squirtle Charmander Bulbasaur Pikachu).each do |name|
#   Pokemon.create name: name, level: rand(1..20), health: 100
# end

#Recipe.create name: , level: , description: , ingredients: , instructions:
Recipe.create name: 'Simple Omellete', level: '1', description: "Omelettes are tasty and super-quick to knock together. A simple omelette is delicious, but if you like to mix things up, some of the other flavour combinations I've given you below are really good, whether you're eating your omelette for breakfast, lunch, or even dinner on those nights when you don't want to be in the kitchen for long.", instructions: "Step 1: Crack the eggs into a mixing bowl with a pinch of salt and pepper. Beat well with a fork. Step 2: Put a small frying pan on a low heat and let it get hot. Add a small knob of butter. Step 3: When the butter has melted and is bubbling, add your eggs and move the pan around to spread them out evenly. When the omelette begins to cook and firm up, but still has a little raw egg on top, sprinkle over the cheese, if using (I sometimes grate mine directly on to the omelette). Step 4: Using a spatula, ease around the edges of the omelette, then fold it over in half. When it starts to turn golden brown underneath, remove the pan from the heat and slide the omelette on to a plate."