# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


meal_time_one = MealTime.create("name"=>'Breakfast')
meal_time_two = MealTime.create("name"=>'Lunch')
meal_time_three = MealTime.create("name"=>'Dinner')
meal_time_four = MealTime.create("name"=>'Snack')

recipe_one = Recipe.create("ingredients"=>"1 ripe avocado
½ lemon
big pinch chilli flakes
2 slices sourdough bread
good drizzle extra virgin olive oil", "cooking_instructions"=>"Cut the avocado in half and carefully remove its stone, then scoop out the flesh into a bowl. Squeeze in the lemon juice then mash with a fork to your desired texture. Season to taste with sea salt, black pepper and chilli flakes. Toast your bread, drizzle over the oil then pile the avocado on top.", "meal_time_id"=>"1", "meal_id"=>"1")
recipe_two = Recipe.create("ingredients"=>"25g white cabbage, finely shredded
25g red cabbage

, finely shredded
1 tbsp white vinegar
2 tbsp plain flour
1 egg

, beaten
150g panko breadcrumbs
80g piece pork escalope or 3-4 mini chicken fillets, bashed flat
6 large peeled raw prawns

, halved to give 2 thin slices each
cold pressed rapeseed oil, for frying
2-4 tbsp mayonnaise
4 slices white bread
For the tonkatsu sauce
2 tbsp ketchup
1 tbsp Worcestershire sauce
1 tsp soy sauce

1 tbsp golden caster sugar
¼ tsp mustard

 (yellow or Dijon)
½ tsp white vinegar", "cooking_instructions"=>"Put the cabbages in two separate small bowls, sprinkle each one with ½ tbsp of the vinegar and leave to marinate. Put the flour, egg and breadcrumbs onto separate plates. Mix all the ingredients for the tonkatsu sauce in a bowl and set aside.

Dust the pork or chicken in flour, dip in the egg on both sides and then into the breadcrumbs, making sure they are well covered. Heat 1cm of the oil in a deep frying pan until a breadcrumb sizzles as soon as it is dropped in. Fry the pork or chicken for 2-3 mins on each side or until the crumb coating is golden brown. Lift out and sprinkle with a little salt. Keep warm.

Dust, dip and coat the prawns in the same way. Add a little more oil to the pan if you need to and fry the prawns.

Spread mayonnaise over the slices of bread and lay them out on a board, then drizzle some tonkatsu sauce on two of the slices. Put the pork or chicken on one slice with tonkatsu on and arrange the prawns in a single layer on another. Spoon some pickled green cabbage onto the prawns and the pickled red cabbage onto the pork or chicken. Press another slice of bread, mayo-side down on each to make a sandwich. Trim the edges with a sharp knife and cut each one into four.", "meal_time_id"=>"2", "meal_id"=>"2")
recipe_three = Recipe.create("ingredients"=>"1 large onion

1 red pepper
2 garlic cloves
1 tbsp oil
1 heaped tsp hot chilli powder (or 1 level tbsp if you only have mild)
1 tsp paprika

1 tsp ground cumin
500g lean minced beef
1 beef stock cube
400g can chopped tomatoes
½ tsp dried marjoram
1 tsp sugar

 (or add a thumbnail-sized piece of dark chocolate along with the beans instead, see tip)
2 tbsp tomato purée
410g can red kidney beans
plain boiled long grain rice, to serve
soured cream, to serve", "cooking_instructions"=>"Prepare your vegetables. Chop 1 large onion into small dice, about 5mm square. The easiest way to do this is to cut the onion in half from root to tip, peel it and slice each half into thick matchsticks lengthways, not quite cutting all the way to the root end so they are still held together. Slice across the matchsticks into neat dice.

    Cut 1 red pepper in half lengthways, remove stalk and wash the seeds away, then chop. Peel and finely chop 2 garlic cloves.
    
    Start cooking. Put your pan on the hob over a medium heat. Add 1 tbsp oil and leave it for 1-2 minutes until hot (a little longer for an electric hob).
    
    Add the onion and cook, stirring fairly frequently, for about 5 minutes, or until the onion is soft, squidgy and slightly translucent.
    
    Tip in the garlic, red pepper, 1 heaped tsp hot chilli powder or 1 level tbsp mild chilli powder, 1 tsp paprika and 1 tsp ground cumin.
    
    Give it a good stir, then leave it to cook for another 5 minutes, stirring occasionally.
    
    Brown 500g lean minced beef. Turn the heat up a bit, add the meat to the pan and break it up with your spoon or spatula. The mix should sizzle a bit when you add the mince.
    
    Keep stirring and prodding for at least 5 minutes, until all the mince is in uniform, mince-sized lumps and there are no more pink bits. Make sure you keep the heat hot enough for the meat to fry and become brown, rather than just stew.
    
    Make the sauce. Crumble 1 beef stock cube into 300ml hot water. Pour this into the pan with the mince mixture.
    
    Add a 400g can of chopped tomatoes. Tip in ½ tsp dried marjoram, 1 tsp sugar and add a good shake of salt and pepper. Squirt in about 2 tbsp tomato purée and stir the sauce well.
    
    Simmer it gently. Bring the whole thing to the boil, give it a good stir and put a lid on the pan. Turn down the heat until it is gently bubbling and leave it for 20 minutes.
    
    Check on the pan occasionally to stir it and make sure the sauce doesn’t catch on the bottom of the pan or isn’t drying out. If it is, add a couple of tablespoons of water and make sure that the heat really is low enough. After simmering gently, the saucy mince mixture should look thick, moist and juicy.
    
    Drain and rinse a 410g can of red kidney beans in a sieve and stir them into the chilli pot. Bring to the boil again, and gently bubble without the lid for another 10 minutes, adding a little more water if it looks too dry.
    
    Taste a bit of the chilli and season. It will probably take a lot more seasoning than you think. 
    
    Now replace the lid, turn off the heat and leave your chilli to stand for 10 minutes before serving. This is really important as it allows the flavours to mingle.
    
    Serve with soured cream and plain boiled long grain rice.", "meal_time_id"=>"3", "meal_id"=>"3")
recipe_four = Recipe.create("ingredients"=>"140g dairy-free spread
140g soft light brown sugar
2 tbsp golden syrup

175g rolled oats

75g chopped nuts of your choice
75g dried fruit (such as raisins, dried cranberries, chopped apricots)", "cooking_instructions"=>"Heat the oven to 160C/140C fan/gas 4 and line a 20cm square baking tin with baking parchment.

Melt the dairy-free spread, sugar and syrup in a saucepan over a medium heat. Remove from the heat and tip in the oats, chopped nuts and dried fruit. Transfer to the tin, packing the mix in with the back of a spoon. 

Bake for 30 - 35 mins until lightly golden and crisp around the edges. Leave to cool in the tin before slicing into squares. Keep in an airtight container for up to three days.", "meal_time_id"=>"4", "meal_id"=>"4")


meal_one = Meal.create("name" =>"Avocado on toast", "description"=>"Simple but effective", "recipe_id"=>"1","meal_time_id"=>"", "user_id"=>"") 
meal_two = Meal.create("name" =>"Katsu sandos", "description"=>"My cheat's Japanese katsu sando with crunchy slaw is the ultimate lunch treat. I love the combination of crispy chicken and soft white bread", "recipe_id"=>"2","meal_time_id"=>"2", "user_id"=>"2") 
meal_three = Meal.create("name" =>"Chilli con carne", "description"=>"This great chilli recipe has to be one of the best dishes to serve to friends for a casual get-together. An easy sharing favourite that uses up storecupboard ingredients.", "recipe_id"=>"3","meal_time_id"=>"", "user_id"=>"3") 
meal_four = Meal.create("name" =>"Vegan flapjacks", "description"=>"Choose your favourite nuts and dried fruits in this versatile dairy-free flapjack recipe, or change it up each time you make them - be adventurous!", "recipe_id"=>"4","meal_time_id"=>"", "user_id"=>"") 


user_one = User.create("username"=>"jaetanda","password_digest"=>"123")
user_two = User.create("username"=>"mrmarks","password_digest"=>"123")
user_three = User.create("username"=>"lolola","password_digest"=>"123")
user_four = User.create("username"=>"koolkid","password_digest"=>"123")