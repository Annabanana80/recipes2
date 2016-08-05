# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.create(title: "Tiramisu", img: "http://images.media-allrecipes.com/userphotos/250x250/319921.jpg", description: "Perfect for special occasions", 
directions: 
"1.To make zabaglione: In the top of a double boiler, beat yolks and 1/4 cup sugar until smooth and pale yellow. Place over simmering water and gradually beat in Marsala. Continue to beat over simmering water until soft mounds form, 5 to 10 minutes. Transfer to a cool bowl, cover and refrigerate 30 minutes. 

2.Whip heavy cream with 2 tablespoons sugar until soft peaks form. Fold in mascarpone and zabaglione. Cover and refrigerate 1 hour.

3.In a small bowl, combine coffee, 2 tablespoons sugar, brandy and vanilla. Arrange 16 ladyfingers in the bottom of a 9x13 inch dish. Spoon about 1 tablespoon of coffee mixture over each cookie. Ladyfingers should be soaked, but not crumbling. Spoon one-third of the cheese mixture over the ladyfingers, and spread evenly. Sprinkle with 1 tablespoon cocoa. Repeat layering twice. Cover and refrigerate 5 hours before serving.

Source:http://allrecipes.com/recipe/21414/tiramisu-iii/", made_it_yet: true)
Ingredient.create(recipe_id: 1, name: "Egg yolks", amount: 5, is_available: true)
Ingredient.create(recipe_id: 1, name: "White Sugar Cup", amount: 0.25, is_available: true)
Ingredient.create(recipe_id: 1, name: "Sweet Marsala Wine Cup", amount: 0.50, is_available: true)
Ingredient.create(recipe_id: 1, name: "Heavy Cream Cup", amount: 1, is_available: true)
Ingredient.create(recipe_id: 1, name: "White Sugar Tablespoon", amount: 2, is_available: true)
Ingredient.create(recipe_id: 1, name: "Mascarpone Cheese Pound", amount: 1, is_available: true)
Ingredient.create(recipe_id: 1, name: "Strong Coffee Cup", amount: 2, is_available: true)
Ingredient.create(recipe_id: 1, name: "White Sugar Tablespoon", amount: 2, is_available: true)
Ingredient.create(recipe_id: 1, name: "Brandy Cup", amount: 0.50, is_available: true)
Ingredient.create(recipe_id: 1, name: "Vanilla Extract Tablespoon", amount: 1, is_available: true)
Ingredient.create(recipe_id: 1, name: "Ladyfinger Cookies", amount: 48, is_available: true)
Ingredient.create(recipe_id: 1, name: "Unsweetened Cocoa Tablespoon", amount: 3, is_available: true)

Recipe.create(title: "Fish Tacos with Chipotle Cream Sauce", img: "http://www.averagebetty.com/images_2010/baja_fish_taco_580.jpg", description: "A favorite at my house", 
directions: 
"1. In a bowl, combine ½ cup tomato, ¼ cup jalapeno, 1 tablespoon of chopped cilantro, ¼ cup red onion, ½ cup avocado, fresh lime juice, salt, and pepper. Stir together and set aside.

2. In another bowl, combine the sour cream, 1 clove of finely minced garlic, 2 tablespoons of red onion, 1 whole seeded chipotle chile, adobo sauce, cumin, salt, 1 tablespoon of cilantro, and 1 tablespoon of fresh lime juice. Adjust the amount of ingredients to your taste. It may be advisable to add sugar if the sauce is too sour or add more adobo sauce for more of a kick. Stir together and set aside.

3. In a third bowl combine flour, salt and your favorite beer (or sparkling water if you don’t care to use beer). Stir together until smooth. Batter will have the consistency of thickish pancake batter. Cut fish into 2 inch pieces and add pieces to flour mixture. Coat thoroughly. Heat canola oil in a tall-sided heavy pot/pan over medium-high heat. Slowly add battered fish to oil and fry 3-6 minutes total. Remove from oil and drain on a paper towel. Sprinkle with salt.

4. On a warm corn tortilla, spread the cream sauce. Add a few pieces of fish and add the avocado mixture. Sprinkle with queso fresco if desired. 

Sources: 
http://www.recipegirl.com/2007/09/16/tequila-lime-shrimp-tacos-with-chipotle-cream/
http://www.averagebetty.com/recipes/baja-ha-fish-tacos-recipe/", made_it_yet: true)


Ingredient.create(recipe_id: 2, name: "Whitefish (Mahi Mahi) Pound", amount: 1, is_available: true)
Ingredient.create(recipe_id: 2, name: "Corn Tortillas Package", amount: 1, is_available: true)
Ingredient.create(recipe_id: 2, name: "Tomato Cup", amount: 0.5, is_available: true)
Ingredient.create(recipe_id: 2, name: "Jalapeno Cup", amount: 0.25, is_available: true)
Ingredient.create(recipe_id: 2, name: "Cilantro Tablespoon", amount: 1, is_available: true)
Ingredient.create(recipe_id: 2, name: "Red Onion Cup", amount: 0.25, is_available: true)
Ingredient.create(recipe_id: 2, name: "Avacado Cup", amount: 0.50, is_available: true)
Ingredient.create(recipe_id: 2, name: "Fresh Lime Juice", amount: 1, is_available: true)
Ingredient.create(recipe_id: 2, name: "Salt Pinch", amount: 1, is_available: true)
Ingredient.create(recipe_id: 2, name: "Pepper Pinch", amount: 1, is_available: true) 
Ingredient.create(recipe_id: 2, name: "Sour Cream Ounces", amount: 8, is_available: true) 
Ingredient.create(recipe_id: 2, name: "Garlic Clove", amount: 1, is_available: true) 
Ingredient.create(recipe_id: 2, name: "Red Onion Tablespoon", amount: 2, is_available: true)
Ingredient.create(recipe_id: 2, name: "Whole Chipotle Chile in Adobo Sauce (canned), seeded and chopped", amount: 1, is_available: true)
Ingredient.create(recipe_id: 2, name: "Adobo Sauce Teaspoon", amount: 1, is_available: true) 
Ingredient.create(recipe_id: 2, name: "Ground Cumin Teaspoon", amount: 0.5, is_available: true)
Ingredient.create(recipe_id: 2, name: "Salt Teaspoon", amount: 0.125, is_available: true)
Ingredient.create(recipe_id: 2, name: "Cilantro Tablespoon", amount: 1, is_available: true)
Ingredient.create(recipe_id: 2, name: "Fresh Lime Juice Tablespoon", amount: 1, is_available: true)
Ingredient.create(recipe_id: 2, name: "Beer(Dos Equis Amber) Cup", amount: 0.75, is_available: true)	
Ingredient.create(recipe_id: 2, name: "Flour Cup", amount: 0.75, is_available: true)
Ingredient.create(recipe_id: 2, name: "Salt Teaspoon", amount: 0.5, is_available: true)

Recipe.create(title:"Chicken-Fried Steak", img: "http://i.imgur.com/mJjjIDb.jpg?1", description: "A Southern Classic", 
directions: 
"1. Sprinkle steaks evenly with 1/4 teaspoon salt and 1/4 teaspoon pepper. Set aside. 

2. Combine crackers, 1 cup flour, 1 teaspoon salt, 1/2 teaspoon black pepper, red pepper, and baking powder. 

3. Whisk together 3/4 cup milk and eggs. Dredge steaks in cracker mixture; dip in milk mixture, and dredge again in cracker mixture.

4. Pour oil into a 12-inch skillet; heat to 360 degrees. (Do not use a nonstick skillet). Fry steaks 2 to 3 minutes. Turn over and fry 2 to 3 minutes or until golden brown. Remove steaks to a wire rack in a jelly-roll pan. Keep steaks warm in a 225 degree oven.
Carefully drain hot oil, reserving cooked bits and 1 tablespoon drippings in skillet. 5. Whisk together remaining 4 cups milk, 1/4 cup flour, 1 teaspoon salt, and 1 teaspoon black pepper.
Add to reserved drippings in skillet; cook, whisking constantly, over medium-high heat, 10 to 12 minutes or until thickened. Serve over steaks and mashed potatoes.

Source: Ray, Susan Hernandez. Southern Living All-time Favorites. Birmingham: Oxmoor House, 2009. Print. Page 80", made_it_yet: true)

Ingredient.create(recipe_id: 3, name: "Cubed Steaks", amount: 4, is_available: true)
Ingredient.create(recipe_id: 3, name: "Salt Teaspoon", amount: 0.25, is_available: true)
Ingredient.create(recipe_id: 3, name: "Black Pepper Teaspoon", amount: 0.25, is_available: true)
Ingredient.create(recipe_id: 3, name: "Saltine Crackers Sleeve", amount: 1, is_available: true)
Ingredient.create(recipe_id: 3, name: "All-Purpose Flour Cup", amount: 1.25, is_available: true)
Ingredient.create(recipe_id: 3, name: "Salt Teaspoon, Divided", amount: 2, is_available: true)
Ingredient.create(recipe_id: 3, name: "Black Pepper Teaspoon, Divided", amount: 1.5, is_available: true)
Ingredient.create(recipe_id: 3, name: "Red Pepper Teaspoon", amount: 0.50, is_available: true)
Ingredient.create(recipe_id: 3, name: "Baking Powder Teaspoon", amount: 0.50, is_available: true)
Ingredient.create(recipe_id: 3, name: "Milk Cup, Divided", amount: 4.75, is_available: true)
Ingredient.create(recipe_id: 3, name: "Peanut Oil Cup", amount: 1, is_available: true)






