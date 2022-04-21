import 'package:hungry/models/core/recipe.dart';

class RecipeHelper {
  static List<Recipe> dinnerList2 = dinnerList
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> recommendationRecipe = BreakfastRecipeList
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> breakfastList2 = breakfastList
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> sweetFoodRecommendationRecipe = sweetFoodRecommendationRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();
  static List<Recipe> lunchList2 = lunchList
      .map((data) => Recipe(
    title: data['title'],
    photo: data['photo'],
    calories: data['calories'],
    time: data['time'],
    description: data['description'],
    reviews: Review.toList(data['reviews']),
    tutorial: TutorialStep.toList(data['tutorial']),
    ingridients: Ingridient.toList(data['ingridients']),
  ))
      .toList();
  static Recipe popularRecipe = Recipe(
    title: popularRecipeRawData['title'],
    photo: popularRecipeRawData['photo'],
    calories: popularRecipeRawData['calories'],
    time: popularRecipeRawData['time'],
    description: popularRecipeRawData['description'],
    reviews: Review.toList(popularRecipeRawData['reviews']),
    tutorial: TutorialStep.toList(popularRecipeRawData['tutorial']),
    ingridients: Ingridient.toList(popularRecipeRawData['ingridients']),
  );

  static List<Recipe> sarchResultRecipe = recipeSearchResultRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();

  static List<Recipe> bookmarkedRecipe = bookmarkedRecipeRawData
      .map((data) => Recipe(
            title: data['title'],
            photo: data['photo'],
            calories: data['calories'],
            time: data['time'],
            description: data['description'],
            reviews: Review.toList(data['reviews']),
            tutorial: TutorialStep.toList(data['tutorial']),
            ingridients: Ingridient.toList(data['ingridients']),
          ))
      .toList();
  static List<Recipe> allRecipe2 = allRecipe
      .map((data) => Recipe(
    title: data['title'],
    photo: data['photo'],
    calories: data['calories'],
    time: data['time'],
    description: data['description'],
    reviews: Review.toList(data['reviews']),
    tutorial: TutorialStep.toList(data['tutorial']),
    ingridients: Ingridient.toList(data['ingridients']),
  ))
      .toList();
  static List<Recipe> desertList2 = desertList
      .map((data) => Recipe(
    title: data['title'],
    photo: data['photo'],
    calories: data['calories'],
    time: data['time'],
    description: data['description'],
    reviews: Review.toList(data['reviews']),
    tutorial: TutorialStep.toList(data['tutorial']),
    ingridients: Ingridient.toList(data['ingridients']),
  ))
      .toList();
}



var popularRecipeRawData = {
  'title': 'shrimp guacamole salad',
  'photo': 'https://cafedelites.com/wp-content/uploads/2017/08/Shrimp-Guacamole-Salad-1.jpg',
  'calories': '1500 Cal',
  'time': '11 min',
  'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
  'ingridients': [
    {
      'name': '500 grams 1 pound shrimp no shell and no tails (raw or pre cooked is fine)',
      'size': '',
    },
    {
      'name': '2 tablespoon lemon juice or lime juice',
      'size': '',
    },
    {
      'name': '2 teaspoons minced garlic',
      'size': '',
    },
    {
      'name': '4 cups romaine lettuce leaves, washed and dried',
      'size': '',
    },
    {
      'name': '2 large ripe avocados, peeled , pitted and sliced',
      'size': '150 g',
    },

    {
      'name': '1/2 a medium red onion, sliced',
      'size': '',
    },
    {
      'name': '1 cup grape tomatoes, halved',
      'size': '',
    },
    {
      'name': '1 large green jalapeños, stemmed, seeded and sliced',
      'size': '',
    },
    {
      'name': '2 tablespoons lemon juice or lime juice',
      'size': '',
    },
    {
      'name': '1 tablespoon olive oil',
      'size': '',
    },

    {
      'name': '1/2 cup chopped fresh cilantro or parsley',
      'size': '',
    },
    {
      'name': '1/2 teaspoon kosher salt or more to taste',
      'size': '',
    },
    {
      'name': '1/4 teaspoon ground cumin',
      'size': '',
    },

  ],
  'tutorial': [
    {
      'step': '1..',
      'description':
"Combine shrimp together with the lemon (or lime juice), minced garlic and salt and pepper, to taste.If using raw shrimp: fry in a hot pan until cooked through (about 2-3 minutes per side). Transfer to a salad bowl.If using pre-cooked shrimp: you can do the first step right in the salad bowl. No need to cook them again."    },
    {
      'step': '2.',
      'description':"Add in the lettuce, avocados, onion, tomatoes, jalapeños, lemon juice (or lime juice), olive oil, cilantro (or parsley), salt and cumin. Toss all the ingredients together until well combined. Taste and season with extra salt if needed. Serve immediately! Great to serve with Nacho chips!"
    },

  ],
  'reviews': [
    {
      'username': '@username',
      'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    },

  ]
};



var BreakfastRecipeList = [
  {
    'title': 'Apple Pie French Toast.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2016/11/Crisp-Apple-Pie-French-Toast-Bake-56-683x1024.jpg',
    'calories': '1450 Cal',
    'time': '30 min',
    'description': 'two desserts collide into one irresistible breakfast with this apple pie french toast bake! this casserole, also known as bread pudding, is a family favourite breakfast!',
    'ingridients': [
      {
        'name': '''APPLE FILLING:
1 can (21 ounce | 595 gram) apple pie filling
OR
1 tablespoon butter
4 large apples , sliced
1/4 cup granulated sugar
3/4 teaspoons ground cinnamon
FRENCH TOAST BAKE:
1 x 450 gram | 15 ounce loaf vienna , french bread or challah, roughly cubed
8 large eggs
3 cups milk
1/4 cup granulated sugar
2 teaspoons pure vanilla extract
1 teaspoon ground cinnamon
CRISP TOPPING (OPTIONAL FOR ADDED CRUNCH):
1/2 cup quick-cooking oats (or rolled oats for a chewier crumb)
1/3 cup plain | all-purpose flour
1/3 cup packed brown sugar
1/2 teaspoon ground cinnamon
1/8 teaspoon baking powder
3 tablespoons butter , melted (I use light or reduced fat)
FROSTING (OPTIONAL):
1/2 cup confectioners | icing sugar
1 teaspoon maple syrup
1 1/2 tablespoons milk''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """FOR APPLE PIE FILLING (If not using Apple Pie Filling):
Heat a medium-sized pot over medium-high heat. Melt butter; add apple slices, sugar and cinnamon; mix through to evenly coat. Cook for 10-15 minutes until apples are soft and tender.
FOR FRENCH TOAST:
Spray a 9x13 dish with nonstick cooking spray. Arrange the diced bread in the baking dish; set aside.
In a medium-sized mixing bowl, whisk together the eggs, milk, sugar (or sweetener), vanilla and cinnamon. Pour the egg mixture over the bread. Press bread down into the egg wash to completely soak.
Pour the apple pie filling over the top of the soaked bread.
FOR THE CRISP TOPPING:
In a medium-sized bowl, combine the oats, flour, brown sugar, cinnamon, baking powder and melted butter. Mix well using a spatula or your fingertips,to soak the butter through the dry ingredients. Sprinkle evenly over the soaked bread in the baking dish.
Cover with plastic wrap and refrigerate for at least 30 minutes, or overnight.
READY TO BAKE:
Preheat oven to 175°C | 350°F. Remove baking dish from the refrigerator and bring to room temperature for 20-30 minutes.
Then bake for 40-50 minutes until the crisp is golden browned and the casserole is completely cooked through.
FOR THE FROSTING:
In small bowl, whisk the glaze ingredients. Drizzle over casserole.
Serve warm."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Belgian Waffles.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/12/BEST-Belgian-Waffles-RECIPE-IMAGE-2-683x1024.jpg',
    'calories': '261 KCal',
    'time': '30 min',
    'description': 'Calories: 261kcal | Carbohydrates: 29g | Protein: 6g | Fat: 14g | Saturated Fat: 10g | Cholesterol: 47mg | Sodium: 156mg | Potassium: 268mg | Fiber: 1g | Sugar: 8g | Vitamin A: 140IU | Calcium: 137mg | Iron: 1mg',
    'ingridients': [
      {
        'name': '''2 cups flour, (all purpose or plain)
2 tablespoons cornstarch (cornflour)
4 teaspoons baking powder, (aluminium-free)
1/3 cup white granulated sugar
1/2 teaspoon salt
1 teaspoon ground cinnamon
1/4 teaspoon ground nutmeg
2 large eggs, separated
1/2 cup vegetable oil,
2 cups milk
2 teaspoons pure vanilla extract''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Lightly grease your waffle iron plates with nonstick cooking oil spray. Preheat waffle iron following manufacturer's instructions.
In a large bowl, whisk together flour, cornstach, baking powder, sugar, salt, cinnamon and nutmeg. Set aside.
Grab a medium-sized bowl and beat the egg whites with a hand beater until stiff peaks form. Set aside.
In a third bowl, mix the egg yolks with the oil, milk and vanilla extract. Pour the egg yolk mixture into the dry ingredients and mix well to combine.
Gently fold in the egg whites, being careful not to overbeat the batter.
Pour 3/4 cup* batter into the hot waffle iron and cook according to manufacturer's directions. (We cook ours on medium-brown setting.)
Place cooked waffle on a cooling rack to keep it crisp and repeat with remaining batter.
Best served hot with butter, maple syrup or honey, powdered sugar, fruit conserves, chocolate syrup, ice cream, fruit, or any of your favourite toppings."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Blender Eggnog Crêpes',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/12/Eggnog-Crepes-24-683x1024.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'If you have any leftover Eggnog in your fridge, this is the best way to use it up on a lazy Sunday morning. Blender Eggnog Crêpes also know as: crêpe batter prepared in a blender for a quick and easy post-christmas breakfast. The last Christmas recipe for 2015.',
    'ingridients': [
      {
        'name': '''1 3/4 cups flour (plain or all-purpose)
4 large eggs
2 tablespoons melted butter (or melted coconut oil)
2 cups egg nog
1/4 cup milk
2 tablespoons sugar
pinch of salt''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Throw all ingredients into a blender (or magic bullet blender cup) and blend until smooth. Scrape down any flour stuck to the sides of the blender walls, and blend again until lump free.
Heat a good quality nonstick pan, crêpe maker or crêpe pan over medium heat and lightly grease with a small amount of melted butter.
Pour 1/4 cup of the batter onto the pan and quickly swirl the pan so the batter covers the whole inside. (If using crêpe maker, follow manufacturers instructions.) Cook for 1 minute, loosen around the edge with a spatula or your fingertips (be careful not to burn yourself), and flip. Cook for a further 45 seconds - 1 minute.
Slide the crepe out of the pan onto a plate and repeat with remaining batter, lightly greasing the pan in between crepes.
Serve with a scoop of No Bake Eggnog Cheesecake and the sugar coated Mixed Berries.'''      },

    ],
    'reviews': [

      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Simple Chicken teriyaki.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/01/Easy-Chicken-Teriyaki-15.jpg',
    'calories': '186 KCal ',
    'time': '25 min',
    'description': 'Calories: 204kcal | Carbohydrates: 16.4g | Protein: 20.1g | Fat: 8.8g | Fiber: 1.4g',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 onion, cut into wedges
2 broccoli heads. cut into florets
1 green capsicum/bell pepper. cut into wedges
1 cup sugar snap/snow peas
1 tablespoon sesame oil
500 g | 1lbs chicken thigh fillets, skinless and boneless, cut into bite sized pieces
1/4 cup soy sauce
1/4 cup light brown sugar
2 tablespoons rice wine vinegar or apple cider vinegar
2 tablespoons mirin
2 teaspoons minced garlic (or 2 cloves garlic, minced)
1 teaspoon cornstarch (or corn flour) mixed with 2 teaspoons water ONLY if needed
1 shallot/green onion stem , sliced to garnish''',
        'size': '',
      },

    ],
    'tutorial': [

      {
        'step': '',
        'description':
        """Stir fry onion, broccoli, capsicum/peppers and sugar snap peas with 1 tablespoon of oil until just starting to turn vibrant in colour. Add 2 tablespoons of water, reduce heat to medium, and stir fry until cooked to your liking (tender-crisp). Remove vegetables from pan and set aside. Alternatively, steam vegetables until cooked to your liking.
Season chicken with salt and pepper. Heat sesame oil over medium heat in the same pan. Stir fry chicken, stirring occasionally until lightly browned and crisp.
In a small jug or bowl whisk together the soy sauce, brown sugar, vinegar, Mirin and garlic to combine. Add sauce to the chicken and cook while stirring occasionally, until it bubbles and thickens into a beautiful shiny glaze. (If the sauce has not thickened, quickly whisk in the cornstarch/water mixture and continue stirring until thickened.
Garnish with green onion (or shallot) slices and serve over steamed rice."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Spaghetti Bolognese.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/02/Spaghetti-cafedelites.com-53.jpg',
    'calories': '587 KCal',
    'time': '32 min',
    'description': 'Calories: 587kcal | Carbohydrates: 85.6g | Protein: 37.6g | Fat: 9.8g | Fiber: 2.8g',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 large onion , chopped
2 garlic cloves , crushed
2 carrots , grated
1 zucchini , grated
500 g | 1lbs extra lean minced beef
1 tablespoon tomato paste
80 ml red wine (optional)
1 x 700g | 24oz bottle Passata Cooking Sauce
2 teaspoons vegetable stock powder (or salt to season - adjust to your tastes)
2 teaspoons dried oregano
3 tablespoons low fat cream for cooking (or low fat milk)
Handful of freshly chopped parsley
Freshly grated parmesan cheese , to serve
1 x 500g | 1lbs packet spaghetti
Salt for the pasta cooking water

''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Heat the oil in a large saucepan; add the onions, garlic, carrots and zucchini. Fry until vegetables are soft and fragrant (about 3 minutes). Add the beef and fry until browned. Add the tomato paste; pour in the wine and boil until it has reduced and thickened. Reduce heat and stir in the Passata, vegetable stock powder (or salt), and oregano.
Cover pan with a lid and simmer until the sauce has thickened, stirring occasionally (about 20-30 minutes). Turn off heat; add the cooking cream (or milk) and stir until combined.
Cook the spaghetti in a pot of boiling salted water. Drain; add 2 ladlefuls of the sauce and mix until pasta is covered. Divide between 6 serving dishes; top with extra sauce and sprinkle with Parmesan cheese and parsley."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Burger',
    'photo': 'https://lamaisonduburger.com/wp-content/uploads/2021/05/menu-burger-jumbo.jpg',
    'calories': '210 Cal',
    'time': '32 min',
    'description': 'Per Serving: 445 calories; protein 39g; carbohydrates 8.8g; fat 27.5g; cholesterol 173.6mg; sodium 966.9mg',
    'ingridients': [
      {
        'name': '''½ pounds lean ground beef

½ onion, finely chopped

½ cup shredded Colby Jack or Cheddar cheese

1 teaspoon soy sauce

1 teaspoon Worcestershire sauce

1 egg
1 (1 ounce) envelope dry onion soup mix

1 clove garlic, minced

1 tablespoon garlic powder

1 teaspoon dried parsley

1 teaspoon dried basil

1 teaspoon dried oregano

½ teaspoon crushed dried rosemary

salt and pepper to taste
''',
        'size': '',
      },


    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Step 1
Preheat a grill for high heat.

ADVERTISEMENT
Step 2
In a large bowl, mix together the ground beef, onion, cheese, soy sauce, Worcestershire sauce, egg, onion soup mix, garlic, garlic powder, parsley, basil, oregano, rosemary, salt, and pepper. Form into 4 patties.

Step 3
Grill patties for 5 minutes per side on the hot grill, or until well done. Serve on buns with your favorite condiments.'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Meatball Sandwich.',
    'photo': 'https://img.taste.com.au/-Hy7BFYS/taste/2016/11/cheesy-meatball-sub-102979-1.jpeg',
    'calories': '781 Cal',
    'time': '35 min',
    'description': 'Per Serving: 781 calories; protein 43.6g; carbohydrates 78.2g; fat 31.9g; cholesterol 141.2mg; sodium 1473.4mg. Full Nutrition',
    'ingridients': [
      {
        'name': '''1 pound ground beef

¾ cup bread crumbs

2 teaspoons dried Italian seasoning

2 cloves garlic, minced

2 tablespoons chopped fresh parsley

2 tablespoons grated Parmesan cheese

1 egg, beaten

1 French baguette

1 tablespoon extra-virgin olive oil

½ teaspoon garlic powder

1 pinch salt, or to taste

1 (14 ounce) jar spaghetti sauce

4 slices provolone cheese''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Step 1
Preheat the oven to 350 degrees F (175 degrees C).
Step 2
In a medium bowl, gently mix by hand the ground beef, bread crumbs, Italian seasoning, garlic, parsley, Parmesan cheese, and egg. Shape into 12 meatballs, and place in a baking dish.

Step 3
Bake for 15 to 20 minutes in the preheated oven, or until cooked through. Meanwhile, cut the baguette in half lengthwise, and remove some of the bread from the inside to make a well for the meatballs. Brush with olive oil, and season with garlic powder and salt. Slip the baguette into the oven during the last 5 minutes of the meatball's time, or until lightly toasted.

Step 4
While the bread toasts, warm the spaghetti sauce in a saucepan over medium heat. When the meatballs are done, use a slotted spoon to transfer them to the sauce. Spoon onto the baguette and top with slices of provolone cheese. Return to the oven for 2 to 3 minutes to melt the cheese. Cool slightly, cut into servings, and enjoy!"""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Classic Chicken Salad Sandwiches',
    'photo': 'https://www.thespruceeats.com/thmb/wndVErtB2z5QvBwf-FM1_hjL5lU=/940x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chicken-salad-sandwiches-3053167-hero-01-5c829cbb46e0fb0001a0be24.jpg',
    'calories': '493 Calories',
    'time': '40 mins',
    'description': 'The recipe is simple to prepare and creates a classic chicken salad sandwich. It’s a great way to use leftover chicken breasts. A food chopper makes it even quicker and ensures the ingredients are uniformly sized. Clean-up was minimal, and ingredients were inexpensive, so it’s a versatile recipe to have around.',
    'ingridients': [
      {
        'name': 'chopped cooked chicken',
        'size': '1 1/2 cups',
      },
      {
        'name': 'finely chopped red or yellow onion',
        'size': '3 tablespoons',
      },
      {
        'name': 'finely chopped celery',
        'size': '1/4 cup',
      },
      {
        'name': ' large hard-boiled egg, chopped',
        'size': '1',
      },
      {
        'name': 'mayonnaise, as needed to moisten the salad',
        'size': '1/3 to 1/2 cup ',
      },
      { 'name':'dill pickle relish',
        'size':'1 tablespoon',
      },
      { 'name':' salt',
        'size':'1/4 teaspoon',
      },
      { 'name':'freshly ground black pepper',
        'size':'1/8 teaspoon',
      },
      { 'name':'bread',
        'size':'8 slices',
      },
      { 'name':'Lettuce',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To bake boneless chicken breasts, preheat the oven to 350 F. Line a baking pan with foil.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the chicken on the pan and season lightly with salt and freshly ground black pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Bake until the chicken registers 165 F on a food thermometer. Depending on the size and thickness of the boneless chicken breasts, it will take 22 to 30 minutes. Let cool and chop.',
      },
      {
        'step': 'Step.4',
        'description':
        'Once you ve cooked the chicken, gather all of the ingredients.',
      },
      {
        'step': 'Step.5',
        'description':
        'In a medium bowl, combine the cooked, chopped chicken, onion, celery, and egg  Stir to combine.',
      },
      {
        'step': 'Step.6',
        'description':
        'Add 1/3 cup of mayonnaise, the dill pickle relish, salt, and pepper to the chicken. Stir to blend well.',
      },
      {
        'step': 'Step.7',
        'description':
        'Add more mayonnaise to moisten, if desired.',
      },
      {'step':'Step.8',
        'description':'Serve on bread with lettuce and enjoy.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Grilled Chicken Salad Sandwich',
    'photo': 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1313977.jpg',
    'calories': '1078 calories',
    'time': '15 mins',
    'description': 'This grilled chicken salad is tender marinated chicken that’s grilled to perfection then served over lettuce with bacon, avocado, corn, blue cheese and tomatoes. A hearty salad that’s packed with flavor and also happens to be full of nutrition.',
    'ingridients': [
      {
        'name': 'mayonnaise',
        'size': '1 cup'
      },
      {
        'name': 'ground black pepper',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'garlic powder',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'celery salt',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'chopped leftover grilled chicken',
        'size': '4 cups'
      },
      {
        'name': 'celery stalks, sliced',
        'size': '2'
      },
      {
        'name': 'sweetened dried cranberries',
        'size': '1/2 cup'
      },
      {
        'name': 'salted cashews',
        'size': '2/3 cup'
      },
      {
        'name': 'bread, toasted',
        'size': '8 slices '
      },
      {
        'name': 'mayonnaise',
        'size': '4 tablespoons'
      },
      {
        'name': 'large red leaf lettuce leaves',
        'size': '4'
      },
      {
        'name': 'ripe tomato, sliced',
        'size': '1'
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Whisk together 1 cup of mayonnaise, pepper, garlic powder, and celery salt until combined. Combine the chicken, celery, cranberries, and cashews in a large bowl. Pour the mayonnaise mixture over the chicken mixture and stir until evenly combined.'
      },
      {
        'step': 'Step.2',
        'description':
        'Spread 1/2 tablespoon of mayonnaise on each slice of toasted bread. Divide the chicken salad between four of the slices of toast; top each with a lettuce leaf and a slice of tomato. Complete each sandwich with the remaining toast slices.'
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicago-Inspired Italian Beef Sandwich',
    'photo': 'https://media.blueapron.com/recipes/21571/square_newsletter_images/1552574397-423-0019-5124/Chicago_RecipeCard_Square.jpg?quality=80&width=850',
    'calories': '406 calories',
    'time': '1 hr 25 mins',
    'description': 'I tried to combine the traditional Italian beef sandwich with the French dip sandwich with a little nod to the pulled pork sandwich. Instead of using thinly sliced roast beef, I used stew beef, with apologies to my friends from Chicago.',
    'ingridients': [
      {
        'name': 'boneless beef chuck, cut into 2-inch pieces',
        'size': '1 ½ pounds '
      },
      {
        'name': 'salt and ground black pepper to taste',
        'size': ''
      },
      {
        'name': 'vegetable oil',
        'size': '1 tablespoon'
      },
      {
        'name': 'garlic, sliced',
        'size': '6 cloves'
      },
      {
        'name': 'white vinegar',
        'size': '2 tablespoons'
      },
      {
        'name': 'dried oregano',
        'size': '1 tablespoon '
      },
      {
        'name': 'salt, or to taste',
        'size': '½ teaspoons'
      },
      {
        'name': 'dried thyme',
        'size': '1 teaspoon',
      },
      {
        'name': 'dried rosemary',
        'size': '1 teaspoon'
      },
      {
        'name': 'freshly ground black pepper',
        'size': '1 teaspoon'
      },
      {
        'name': 'bay leaf',
        'size': "1"
      },
      {
        'name': 'red pepper flakes, or to taste',
        'size': '¼ teaspoon '
      },
      {
        'name': 'chicken broth, or as needed',
        'size': '3 cups '
      },
      {
        'name': 'ciabatta rolls, sliced in half',
        'size': '4'
      },
      {
        'name': 'chopped giardiniera (pickled Italian vegetables)',
        'size': '1 cup '
      },
      {
        'name': 'chopped fresh flat-leaf parsley',
        'size': '2 teaspoons'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Season beef with a pinch of salt and black pepper. Heat vegetable oil in a heavy pot over high heat. Cook and stir beef in hot oil until browned, 5 to 8 minutes.'
      },
      {
        'step': 'Step 2',
        'description':
        'Stir garlic, vinegar, oregano, 1 1/2 teaspoons salt, thyme, rosemary, 1 teaspoon black pepper, bay leaf, and red pepper flakes into beef. Pour enough chicken broth into beef mixture to cover the meat by 1 inch and bring to a simmer.'
      },
      {
        'step': 'Step 3',
        'description':
        'Cover pot with a lid, reduce heat to low, and simmer until meat is fork-tender, 1 to 1 1/2 hours.',
      },
      {
        'step': 'Step 4',
        'description':
        'Transfer meat with a strainer or slotted spoon to a separate pot; pour about 1/4 cup of meat broth into pot. Use a wooden spoon to gently break meat into smaller chunks. Cover pot with a lid or aluminum foil and keep warm.'
      },
      {
        'step': 'Step 5',
        'description':
        'Skim excess grease from top of broth remaining in the first pot; season with salt and pepper to taste. Cover pot with a lid or aluminum foil and keep broth warm.'
      },
      {
        'step': 'Step 6',
        'description':
        'Lay halves of a roll out on a work surface and spoon 2 to 3 tablespoons meat broth over each half. Top bottom half of roll with a generous portion of meat and a spoonful of pickled vegetables. Place tops on sandwich. Repeat with remaining buns, broth, meat, and pickled vegetables to make 3 more sandwiches.'
      },
      {
        'step': 'Step 7',
        'description':
        'Spoon hot meat broth into ramekins and top each ramekin with 1/2 teaspoon parsley. Serve sandwiches with hot broth for dipping.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Spicy Grilled Cheese Sandwich',
    'photo': 'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_700,h_1050/https://thefoodcafe.com/wp-content/uploads/2018/08/Fettuccine-Alfredo-2-700x1050.jpg',
    'calories': ' 352 calories',
    'time': '5 mins',
    'description': 'Grilled cheese with onions, tomatoes and jalapenos-- tastier than the original!',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '2 tablespoons'
      },
      {
        'name': 'white bread',
        'size': '4 slices '
      },
      {
        'name': 'American cheese',
        'size': '2 slices'
      },
      {
        'name': 'tomato, thinly sliced',
        'size': '1 roma (plum)'
      },
      {
        'name': ' small onion, chopped',
        'size': '0.25'
      },
      {
        'name': ' jalapeno pepper, chopped',
        'size': '1'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Heat a large skillet over low heat. Spread butter or margarine onto one side of two slices of bread. Place both pieces buttered side down in the skillet. Lay a slice of cheese on each one, and top with slices of tomato, onion and jalapeno. Butter one side of the remaining slices of bread, and place on top buttered side up. When the bottom of the sandwiches are toasted, flip and fry until brown on the other side.'
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]
  },
  {
    'title': 'Avocado Tuna Salad',
    'photo': 'https://gimmedelicious.com/wp-content/uploads/2018/08/Avocado-Tuna-Salad-5.jpg',
    'calories': '274 calories',
    'time': '10 mins',
    'description': 'Great tuna avocado salad as a side dish or meal. Serve on toasted bread (gluten-free if needed), on top of greens, or enjoy it all by itself.',
    'ingridients': [
      {
        'name': 'avocado',
        'size': '1 ripe '
      },
      {
        'name': ' flaked light tuna',
        'size': '2 (5 ounce) cans '
      },
      {
        'name': 'red apple, chopped',
        'size': '0.5'
      },
      {
        'name': 'chopped celery',
        'size': '1/2 cup'
      },
      {
        'name': 'chopped toasted walnuts',
        'size': '1/4 cup'
      },
      {
        'name': 'mayonnaise',
        'size': '2 tablespoons ',
      },
      {
        'name': 'pickle juice',
        'size': '1 tablespoon'
      },
      {
        'name': 'dried dill weed',
        'size': '1 teaspoon'
      },
      {
        'name': 'Dijon mustard',
        'size': '1/2 teaspoon'
      },
      {
        'name': 'ground cumin',
        'size': '1/4 teaspoon'
      },
      {
        'name': 'salt and pepper to taste',
        'size': ''
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Cut avocado in half, scoop out the flesh into a large bowl, and mash avocado with the back of a fork or potato masher. Add tuna, apple, onion, celery, toasted walnuts, mayonnaise, pickle juice, dill, Dijon mustard, cumin, salt, and pepper; mix well.'
      }

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Easy Taco Salad.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2014/09/Taco-Salad-Cafe-Delites-10.jpg',
    'calories': '1500 Cal',
    'time': '13 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '1 onion , finely diced',
        'size': '',
      },
      {
        'name': '1 red capsicum/bell pepper , diced',
        'size': '',
      },
      {
        'name': '500 g extra lean beef(meat) mince',
        'size': '',
      },
      {
        'name': '2 teaspoons minced garlic',
        'size': '',
      },
      {
        'name': '2 tomatoes , diced',
        'size': '',
      },
      {
        'name': '''1/4 cup water
SALAD:
1 bunch cos lettuce/or lettuce of choice
1 punnet cherry tomatoes , halved
100 g light cheese (I used mozzarella)
Any other salad vegetables you like!
GUACAMOLE MIX:
1 ripe avocado
4 tablespoons low fat greek yoghurt
Salt to season and 1 tablespoon lemon juice
1/2 teaspoon ''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':'''Pan fry onion and red capsicum/bell peppers until onion is soft
Add the mince, and cook while stirring until browned, then add your garlic and tomatoes
Cook stirring until the tomatoes soften, and sprinkle Taco seasoning over the meat along with the water
Cook while stirring, and allow the mix to simmer gently for a further 5 minutes, or until the seasoning is beautifully combined into the meat.
Prepare salad in a bowl with salad ingredients, and set aside.
Combine the avocado, yoghurt, salt, lemon juice and garlic powder in a smaller bowl, and mash well until mixed through.
'''},


      {
        'step': '',
        'description':
        '''Add the Taco meat to the salad, and top with the guacamole
Enjoy!'''      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Chicken Noodle Soup',
    'photo': 'https://cafedelites.com/wp-content/uploads/2018/03/Chicken-Noodle-Soup-RECIPE-1-683x1024.jpg',
    'calories': '324 KCal',
    'time': '55 min',
    'description': 'Calories: 324kcal | Carbohydrates: 33g | Protein: 27g | Fat: 9g | Saturated Fat: 1g | Cholesterol: 120mg | Sodium: 694mg | Potassium: 427mg | Fiber: 3g | Sugar: 4g | Vitamin A: 6300IU | Vitamin C: 39.2mg | Calcium: 95mg | Iron: 3.3mg',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 large onion diced
4 cloves garlic minced
2 large carrots chopped
1 rib celery chopped
6 skinless chicken thighs, bone in (or 8 legs)
2 quarts (litres) chicken stock or broth
1-2 chicken bouillon cubes, crushed (adjust to your tastes)
7 oz (200 g) green beans, chopped in thirds
3/4 cup corn kernels
4 oz (120 g) baby spinach leaves
1/2 quart (litre) of water, as needed
6 oz (200 g) vermicelli or egg noodles (or angel hair pasta)
Salt and pepper, to taste
1/4 cup fresh parsley, finely chopped''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Heat oil in a large pot over medium heat. Cook onion for 2 minutes, then add garlic, celery and carrots; cook for 5 minutes.
Add the chicken thighs, broth (stock), crushed bouillon, green beans and corn kernels. Top up with water if needed to cover all of the ingredients.
Increase heat and bring to a boil for about 4 minutes. Reduce heat, partially cover the pot with a lid, and allow to simmer for 20 minutes or until the chicken is cooked through.
Transfer chicken to a plate and shred the meat; discard the bones.
Add the chicken back into the soup along with the noodles. Cover and cook for 6-8 minutes while stirring occasionally to separate noodles.
Stir in the spinach leaves and allow to wilt in the soup (about 3 minutes, pressing leaves into the liquid with the tip of a wooden spoon). Mix parsley through. Season with salt and pepper, to taste.
Serve warm.'''      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Creamy Tomato Tortellini Soup.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/09/Creamy-Tomato-Tortellini-Soup-IMAGE-47-683x1024.jpg',
    'calories': '1500 Cal',
    'time': '40 min',
    'description': 'Calories: 278kcal | Carbohydrates: 30g | Protein: 12g | Fat: 14g | Saturated Fat: 6g | Fiber: 5g | Sugar: 12g | Iron: 5mg.',
    'ingridients': [
      {
        'name': '''2 tablespoons olive oil
1 onion, finely chopped
4 large garlic cloves, minced
28 oz (790 g) diced tomatoes (or 6 fresh vine-ripened tomatoes, chopped)
2 teaspoons Italian dried herbs, (or seasoning)
1/2-1 teaspoon red chili flakes (optional) -- adjust to suit your taste
4 cups chicken stock
28 oz (790 g) jar tomato puree (Passata)
3 tablespoons tomato paste
1 cup heavy cream or half-and-half
Salt and pepper, to taste
2 9oz (250 g) packet cheese tortellini (I use dried not fresh; choose any flavour you like)
1/2 cup shredded Parmesan cheese
4 cups baby spinach leaves, washed and dried
1/4 cup fresh basil, roughly torn or chopped''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Heat oil in a large pot over medium heat.\n Sauté onion until soft, then add garlic and sauté until fragrant (about 1 minute).
Add tomatoes, Italian herbs (or seasoning) and chili flakes if using.\n Let tomatoes cook for about 5 minutes until juices have released and mixed through the flavours in the pot, then mix through chicken stock, tomato puree and tomato paste.
Season with salt and black pepper, to taste.\n Partially cover pot with a lid;\n bring to a simmer on low heat for 15 minutes.
Stir in the cream and tortellini, cook on medium-low until tortellini is just cooked, (about 6-7 minutes). Add the parmesan cheese, spinach and basil; stir until wilted. Serve warm.'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Vegetable Soup.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/01/Vegetable-Soup-IMAGE-6-683x1024.jpg',
    'calories': '124 KCal',
    'time': '1 Hour',
    'description': 'Calories: 124kcal | Carbohydrates: 11g | Protein: 8g | Fat: 5g | Saturated Fat: 1g | Sodium: 533mg | Potassium: 505mg | Fiber: 2g | Sugar: 4g | Vitamin A: 4320IU | Vitamin C: 20.9mg | Calcium: 62mg | Iron: 1.6mg.',
    'ingridients': [
      {
        'name': '''2 tablespoons olive oil
2 onions, chopped
1/2 cup chopped celery
2 medium carrots peeled and chopped
6 cloves garlic finely chopped
2 zucchini chopped
10 oz (300 g) fresh green beans sliced into 1-inch pieces
10 oz (300 g) cauliflower florets
4 cups chopped cabbage leaves, washed (about 1/4 of a head)
2 quarts (2 litres) low sodium beef stock (chicken or vegetable broth may be used)
2 teaspoons beef bouillon powder, (chicken or vegetable may be used)
1 teaspoon cayenne pepper (if desired -- adjust to your heat preference)
1 teaspoon salt to season
1/2 teaspoon freshly ground black pepper
4 cups loosely packed spinach leaves washed
1/4 cup packed chopped fresh parsley leaves
2 teaspoons freshly squeezed lemon juice''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Heat the olive oil in large, heavy-bottomed stockpot over medium-low heat. Once hot, add the onion, carrots and celery. Sauté until they begin to soften, about 8 minutes. 
Add the garlic and sauté until fragrant, about 30 seconds. Then add the zucchini and green beans and continue to cook for 4 to 5 more minutes, stirring occasionally.
Throw in the cauliflower and cabbage leaves. Add the stock, increase the heat to high, and bring to a simmer. Once simmering, season with the buillion and cayenne. Taste test and season with salt and pepper.
Reduce the heat to low, cover, and cook until the vegetables are fork tender, about 20 minutes. Add the spinach leaves and stir through until wilted.
Remove from heat and add the parsley and lemon juice.
Adjust seasonings. Serve immediately."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Creamy Lemon Parmesan Chicken.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2017/10/Creamy-Lemon-Parmesan-Chicken-Piccatta-IMAGE-8-683x1024.jpg',
    'calories': '208 KCal',
    'time': '30 min',
    'description': 'Calories: 208kcal | Carbohydrates: 8g | Protein: 18g | Fat: 11g | Saturated Fat: 4g | Cholesterol: 51mg | Sodium: 933mg | Potassium: 359mg | Sugar: 1g | Vitamin A: 380IU | Vitamin C: 14.8mg | Calcium: 186mg | Iron: 0.9mg',
    'ingridients': [
      {
        'name': '''For The Chicken:
2 large boneless and skinless chicken breasts halved horizontally to make 4
2 tablespoons flour (all purpose or plain)
2 tablespoons finely grated fresh Parmesan cheese
1 teaspoon salt
Cracked pepper
For The Sauce:
1 tablespoon olive oil
2 teaspoons butter (or oil)
2 tablespoons minced garlic
1 1/4 cup chicken broth (stock)
1/2 cup half and half or heavy cream (or evaporated milk)
1/3 cup finely grated fresh Parmesan cheese
2 tablespoons capers (plus 2 tablespoons extra to garnish)
1 teaspoon cornstarch (cornflour) mixed with 1 tablespoon of water
2-3 tablespoons lemon juice -- juice of 1 lemon (adjust to your tastes)
2 tablespoons fresh parsley
''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """In a shallow bowl, combine the flour and parmesan cheese. Season the chicken with salt and pepper; dredge in the flour mixture; shake off excess and set aside.
Heat 1 tablespoon of oil and 2 teaspoons butter in a large skillet over medium-high heat until butter has melted and pan is hot. Fry the chicken until golden on each side and cooked through and no longer pink (about 3-4 minutes, depending on the thickness of your chicken). Transfer onto a warm plate.
Add the garlic to the oil in the pan (spray with a light coating of oil if needed) and fry until fragrant (about 1 minute). Reduce heat to low-medium heat, add the broth and cream. 
Bring the sauce to a gentle simmer; season with salt and pepper to your taste; add in the parmesan cheese and capers. Continue cooking gently for about 2 minutes until thicker. (If the sauce is too runny for your liking, add the cornstarch/water mixture into the centre of the pan and mix through fast to combine into the sauce. It will begin to thicken immediately).
Pour in the lemon juice, allow to simmer for a further minute to combine. Add the chicken back into the pan, allow to simmer gently in the sauce for about a minute to soak up all of the flavours in the sauce.
Serve with the sauce over pasta, steamed vegetables, zucchini noodles or rice. Top with extra capers to garnish, lemon slices and parsley."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Classic Chicken Salad Sandwiches',
    'photo': 'https://www.thespruceeats.com/thmb/wndVErtB2z5QvBwf-FM1_hjL5lU=/940x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chicken-salad-sandwiches-3053167-hero-01-5c829cbb46e0fb0001a0be24.jpg',
    'calories': '493 Calories',
    'time': '40 mins',
    'description': 'The recipe is simple to prepare and creates a classic chicken salad sandwich. It’s a great way to use leftover chicken breasts. A food chopper makes it even quicker and ensures the ingredients are uniformly sized. Clean-up was minimal, and ingredients were inexpensive, so it’s a versatile recipe to have around.',
    'ingridients': [
      {
        'name': 'chopped cooked chicken',
        'size': '1 1/2 cups',
      },
      {
        'name': 'finely chopped red or yellow onion',
        'size': '3 tablespoons',
      },
      {
        'name': 'finely chopped celery',
        'size': '1/4 cup',
      },
      {
        'name': ' large hard-boiled egg, chopped',
        'size': "1",
      },
      {
        'name': 'mayonnaise, as needed to moisten the salad',
        'size': '1/3 to 1/2 cup ',
      },
      { 'name':'dill pickle relish',
        'size':'1 tablespoon',
      },
      { 'name':' salt',
        'size':'1/4 teaspoon',
      },
      { 'name':'freshly ground black pepper',
        'size':'1/8 teaspoon',
      },
      { 'name':'bread',
        'size':'8 slices',
      },
      { 'name':'Lettuce',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To bake boneless chicken breasts, preheat the oven to 350 F. Line a baking pan with foil.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the chicken on the pan and season lightly with salt and freshly ground black pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Bake until the chicken registers 165 F on a food thermometer. Depending on the size and thickness of the boneless chicken breasts, it will take 22 to 30 minutes. Let cool and chop.',
      },
      {
        'step': 'Step.4',
        'description':
        'Once you ve cooked the chicken, gather all of the ingredients.',
      },
      {
        'step': 'Step.5',
        'description':
        'In a medium bowl, combine the cooked, chopped chicken, onion, celery, and egg  Stir to combine.',
      },
      {
        'step': 'Step.6',
        'description':
        'Add 1/3 cup of mayonnaise, the dill pickle relish, salt, and pepper to the chicken. Stir to blend well.',
      },
      {
        'step': 'Step.7',
        'description':
        'Add more mayonnaise to moisten, if desired.',
      },
      {'step':'Step.8',
        'description':'Serve on bread with lettuce and enjoy.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Grilled Chicken Salad Sandwich',
    'photo': 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1313977.jpg',
    'calories': '1078 calories',
    'time': '15 mins',
    'description': 'This grilled chicken salad is tender marinated chicken that’s grilled to perfection then served over lettuce with bacon, avocado, corn, blue cheese and tomatoes. A hearty salad that’s packed with flavor and also happens to be full of nutrition.',
    'ingridients': [
      {
        'name': 'mayonnaise',
        'size': '1 cup'
      },
      {
        'name': 'ground black pepper',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'garlic powder',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'celery salt',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'chopped leftover grilled chicken',
        'size': '4 cups'
      },
      {
        'name': 'celery stalks, sliced',
        'size': "2"
      },
      {
        'name': 'sweetened dried cranberries',
        'size': '1/2 cup'
      },
      {
        'name': 'salted cashews',
        'size': '2/3 cup'
      },
      {
        'name': 'bread, toasted',
        'size': '8 slices '
      },
      {
        'name': 'mayonnaise',
        'size': '4 tablespoons'
      },
      {
        'name': 'large red leaf lettuce leaves',
        'size': "4"
      },
      {
        'name': 'ripe tomato, sliced',
        'size': "1"
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Whisk together 1 cup of mayonnaise, pepper, garlic powder, and celery salt until combined. Combine the chicken, celery, cranberries, and cashews in a large bowl. Pour the mayonnaise mixture over the chicken mixture and stir until evenly combined.'
      },
      {
        'step': 'Step.2',
        'description':
        'Spread 1/2 tablespoon of mayonnaise on each slice of toasted bread. Divide the chicken salad between four of the slices of toast; top each with a lettuce leaf and a slice of tomato. Complete each sandwich with the remaining toast slices.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicago-Inspired Italian Beef Sandwich',
    'photo': 'https://media.blueapron.com/recipes/21571/square_newsletter_images/1552574397-423-0019-5124/Chicago_RecipeCard_Square.jpg?quality=80&width=850',
    'calories': '406 calories',
    'time': '1 hr 25 mins',
    'description': 'I tried to combine the traditional Italian beef sandwich with the French dip sandwich with a little nod to the pulled pork sandwich. Instead of using thinly sliced roast beef, I used stew beef, with apologies to my friends from Chicago.',
    'ingridients': [
      {
        'name': 'boneless beef chuck, cut into 2-inch pieces',
        'size': '1 ½ pounds '
      },
      {
        'name': 'salt and ground black pepper to taste',
        'size': ''
      },
      {
        'name': 'vegetable oil',
        'size': '1 tablespoon'
      },
      {
        'name': 'garlic, sliced',
        'size': '6 cloves'
      },
      {
        'name': 'white vinegar',
        'size': '2 tablespoons'
      },
      {
        'name': 'dried oregano',
        'size': '1 tablespoon '
      },
      {
        'name': 'salt, or to taste',
        'size': '1 ½ teaspoons'
      },
      {
        'name': 'dried thyme',
        'size': '1 teaspoon',
      },
      {
        'name': 'dried rosemary',
        'size': '1 teaspoon'
      },
      {
        'name': 'freshly ground black pepper',
        'size': '1 teaspoon'
      },
      {
        'name': 'bay leaf',
        'size': "1"
      },
      {
        'name': 'red pepper flakes, or to taste',
        'size': '¼ teaspoon '
      },
      {
        'name': 'chicken broth, or as needed',
        'size': '3 cups '
      },
      {
        'name': 'ciabatta rolls, sliced in half',
        'size': "4"
      },
      {
        'name': 'chopped giardiniera (pickled Italian vegetables)',
        'size': '1 cup '
      },
      {
        'name': 'chopped fresh flat-leaf parsley',
        'size': '2 teaspoons'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Season beef with a pinch of salt and black pepper. Heat vegetable oil in a heavy pot over high heat. Cook and stir beef in hot oil until browned, 5 to 8 minutes.'
      },
      {
        'step': 'Step 2',
        'description':
        'Stir garlic, vinegar, oregano, 1 1/2 teaspoons salt, thyme, rosemary, 1 teaspoon black pepper, bay leaf, and red pepper flakes into beef. Pour enough chicken broth into beef mixture to cover the meat by 1 inch and bring to a simmer.'
      },
      {
        'step': 'Step 3',
        'description':
        'Cover pot with a lid, reduce heat to low, and simmer until meat is fork-tender, 1 to 1 1/2 hours.',
      },
      {
        'step': 'Step 4',
        'description':
        'Transfer meat with a strainer or slotted spoon to a separate pot; pour about 1/4 cup of meat broth into pot. Use a wooden spoon to gently break meat into smaller chunks. Cover pot with a lid or aluminum foil and keep warm.'
      },
      {
        'step': 'Step 5',
        'description':
        'Skim excess grease from top of broth remaining in the first pot; season with salt and pepper to taste. Cover pot with a lid or aluminum foil and keep broth warm.'
      },
      {
        'step': 'Step 6',
        'description':
        'Lay halves of a roll out on a work surface and spoon 2 to 3 tablespoons meat broth over each half. Top bottom half of roll with a generous portion of meat and a spoonful of pickled vegetables. Place tops on sandwich. Repeat with remaining buns, broth, meat, and pickled vegetables to make 3 more sandwiches.'
      },
      {
        'step': 'Step 7',
        'description':
        'Spoon hot meat broth into ramekins and top each ramekin with 1/2 teaspoon parsley. Serve sandwiches with hot broth for dipping.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Spicy Grilled Cheese Sandwich',
    'photo': 'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_700,h_1050/https://thefoodcafe.com/wp-content/uploads/2018/08/Fettuccine-Alfredo-2-700x1050.jpg',
    'calories': ' 352 calories',
    'time': '5 mins',
    'description': 'Grilled cheese with onions, tomatoes and jalapenos-- tastier than the original!',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '2 tablespoons'
      },
      {
        'name': 'white bread',
        'size': '4 slices '
      },
      {
        'name': 'American cheese',
        'size': '2 slices'
      },
      {
        'name': 'tomato, thinly sliced',
        'size': '1 roma (plum)'
      },
      {
        'name': ' small onion, chopped',
        'size': "0.25"
      },
      {
        'name': ' jalapeno pepper, chopped',
        'size': "1"
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Heat a large skillet over low heat. Spread butter or margarine onto one side of two slices of bread. Place both pieces buttered side down in the skillet. Lay a slice of cheese on each one, and top with slices of tomato, onion and jalapeno. Butter one side of the remaining slices of bread, and place on top buttered side up. When the bottom of the sandwiches are toasted, flip and fry until brown on the other side.'
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Avocado Tuna Salad',
    'photo': 'https://gimmedelicious.com/wp-content/uploads/2018/08/Avocado-Tuna-Salad-5.jpg',
    'calories': '274 calories',
    'time': '10 mins',
    'description': 'Great tuna avocado salad as a side dish or meal. Serve on toasted bread (gluten-free if needed), on top of greens, or enjoy it all by itself.',
    'ingridients': [
      {
        'name': 'avocado',
        'size': '1 ripe '
      },
      {
        'name': ' flaked light tuna',
        'size': '2 (5 ounce) cans '
      },
      {
        'name': 'red apple, chopped',
        'size': "0.5"
      },
      {
        'name': 'chopped celery',
        'size': '1/2 cup'
      },
      {
        'name': 'chopped toasted walnuts',
        'size': '1/4 cup'
      },
      {
        'name': 'mayonnaise',
        'size': '2 tablespoons ',
      },
      {
        'name': 'pickle juice',
        'size': '1 tablespoon'
      },
      {
        'name': 'dried dill weed',
        'size': '1 teaspoon'
      },
      {
        'name': 'Dijon mustard',
        'size': '1/2 teaspoon'
      },
      {
        'name': 'ground cumin',
        'size': '1/4 teaspoon'
      },
      {
        'name': 'salt and pepper to taste',
        'size': ''
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Cut avocado in half, scoop out the flesh into a large bowl, and mash avocado with the back of a fork or potato masher. Add tuna, apple, onion, celery, toasted walnuts, mayonnaise, pickle juice, dill, Dijon mustard, cumin, salt, and pepper; mix well.'
      }

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicken & Veggie Stir-fry',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2022-03/5/0/asset/377c068cc838/sub-buzz-1044-1646440773-10.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto',
    'time': '32 minutes',
    'calories': '177.8 per serving',
    'description': 'Getting take-out is a crave-worthy indulgence. And with our easy chicken veggie stir fry recipe, you can recreate the magic of a Chinese takeout right in your very own kitchen. Feel free to mix up the protein or vegetables depending on what you have in your fridge. The simple sauce packs a flavor punch that will bring the dish together, no matter what.',
    'ingridients': [
      {
        'name': 'chicken breast',
        'size': '455 g',
      },
      {
        'name': 'salt',
        'size': 'to taste',
      },
      {
        'name': 'pepper',
        'size': 'to taste',
      },
      {
        'name': ' broccoli florets',
        'size': '455 g',
      },
      {
        'name': 'mushroom',
        'size': '225 g ',
      },
      { 'name':'oil, for frying',
        'size':'3 tablespoons',
      },
      { 'name':'garlic, minced ',
        'size':'3 cloves',
      },
      { 'name':'ginger, minced',
        'size':'1 tablespoon',
      },
      { 'name':' sesame oil',
        'size':'2 teaspoons',
      },
      { 'name':'reduced sodium soy sauce',
        'size':'80 mL',
      },
      { 'name':'brown sugar',
        'size':'1 tablespoon',
      },
      { 'name':'chicken broth',
        'size':'240 mL',
      },
      { 'name':'flour',
        'size':'30 g',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large pan on medium-high heat, add 1 tablespoon of oil. Once the oil is hot, add chicken, season with salt and pepper, and sauté until cooked through and browned. Remove cooked chicken from pan and set aside.',
      },
      {
        'step': 'Step.2',
        'description':
        'In the same pan, heat 1 tablespoon of oil and add mushrooms. When the mushrooms start to soften, add broccoli florets and stir-fry until the broccoli is tender. Remove cooked mushrooms and broccoli from the pan and set aside.',
      },
      {
        'step': 'Step.3',
        'description':
        'Add 1 tablespoon of oil to the pan and sauté garlic and ginger until fragrant. Add the remaining sauce ingredients and stir until smooth.',
      },
      {
        'step': 'Step.4',
        'description':
        'Return the chicken and vegetables to the saucy pan, stir until heated through.',
      },
      {
        'step': 'Step.5',
        'description':
        'Serve with hot rice or noodles.',
      },
      {
        'step': 'Step.6',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Oven-Baked French Bread Pizzas',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2020-06/11/14/asset/dcb5220da65d/sub-buzz-86-1591886919-8.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'time': '16 mins',
    'calories': '302.5 per serving' ,
    'description': ' Build your own french bread pizzas , this recipes makes 2 margherita pizzas and 2 BBQ chicken pizzas, but feel free to mix, match, and set out ingredients your family loves to customize them to everyone’s tastes.',
    'ingridients': [
      {
        'name': ' baguette, sliced in half crosswise and lengthwise',
        'size': '1',
      },
      {
        'name': 'tomato sauce',
        'size': '1 cup ',
      },
      {
        'name': 'shredded mozzarella',
        'size': '¾ cup',
      },
      {
        'name': ' cherry tomatoes',
        'size': 'Halved ',
      },
      {
        'name': 'Mozzarella balls',
        'size': ' ',
      },
      { 'name':'chopped fresh basil (optional)',
        'size':'1 tablespoon',
      },
      { 'name':'red pepper flakes (optional) ',
        'size':'½ teaspoon',
      },
      { 'name':' BBQ sauce',
        'size':'1 cup',
      },
      { 'name':'shredded rotisserie chicken',
        'size':'1 cup',
      },
      { 'name':'shredded mozzarella',
        'size':'¾ cup',
      },
      { 'name':'medium red onion, thinly sliced',
        'size':'½ ',
      },
      { 'name':'sliced green onions (optional)',
        'size':'2 tablespoons',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Preheat the oven to 350°F (180°C) and line 2 baking sheets with parchment paper.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the baguette pieces on the baking sheets, cut-side up.',
      },
      {
        'step': 'Step.3',
        'description':
        'To make the margherita pizzas, spread 2 baguette pieces with the tomato sauce and top with the shredded mozzarella, cherry tomatoes, mozzarella balls, and basil.',
      },
      {
        'step': 'Step.4',
        'description':
        ' To make the BBQ chicken pizzas, spread 2 baguette pieces with the BBQ sauce and top with the shredded chicken, shredded mozzarella, and red onion.',
      },
      {
        'step': 'Step.5',
        'description':
        ' Bake until the cheese is browned and bubbling, about 10 minutes.',
      },
      {
        'step': 'Step.6',
        'description':
        'If using, garnish the margherita pizzas with chopped basil and red pepper flakes and the BBQ chicken pizzas with green onions.',
      },
      {
        'step': 'Step.7',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Easy Butter Chicken',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2022-03/5/0/asset/6201713e5c7e/sub-buzz-1009-1646440684-8.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'calories': '592',
    'time': '50 minutes',
    'description': 'This simplified version of the Indian classic combines chicken, tomato sauce, and a slew of aromatic spices all in one pot to make a flavorful dinner that’s just as good as the version you’ll get at restaurants — only way easier to make.  Serve it over rice with a bit of cilantro to balance the heat and dinner is done.',
    'ingridients': [
      {
        'name': ' boneless, skinless chicken breast',
        'size': '910 g',
      },
      {
        'name': 'salt',
        'size': 'to taste ',
      },
      {
        'name': 'pepper',
        'size': 'to taste ',
      },
      {
        'name': 'chili powder, divided ',
        'size': '2 teaspoons',
      },
      {
        'name': 'turmeric',
        'size': '½ teaspoon ',
      },
      { 'name':' butter, divided',
        'size':'6 tablespoons',
      },
      { 'name':'  yellow onion',
        'size':'225 g',
      },
      { 'name':'garam masala',
        'size':'3 teaspoons',
      },
      { 'name':'cumin',
        'size':'1 teaspoon',
      },
      { 'name':'cayenne pepper',
        'size':'1 teaspoon',
      },
      { 'name':'ginger, grated',
        'size':'1 tablespoon ',
      },
      { 'name':'garlic, minced',
        'size':'3 cloves',
      },
      { 'name':'cinnamon, 3 inch (8 cm) stick',
        'size':'1',
      },
      { 'name':'tomato sauce',
        'size':'395 g',
      },
      { 'name':'water',
        'size':'240 mL',
      },
      { 'name':'heavy cream',
        'size':'240 mL',
      },
      { 'name':'rice',
        'size':'for serving',
      },
      { 'name':'fresh cilantro, chopped for garnish',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large bowl, season the chicken breast with salt, pepper, 1 teaspoon of chili powder, and the teaspoon of turmeric. Let sit for 15 minutes to marinate.',
      },
      {
        'step': 'Step.2',
        'description':
        'Melt 2 tablespoons of butter in a large pot over medium heat. Brown the chicken, then remove from the pot.',
      },
      {
        'step': 'Step.3',
        'description':
        'Melt another 2 tablespoons of butter in the pot, then add the onion, garam masala, remaining teaspoon of chili powder, the cumin, ginger, garlic, cayenne, cinnamon, salt and pepper. Cook until fragrant.',
      },
      {
        'step': 'Step.4',
        'description':
        'Add the tomato sauce and bring to a simmer.',
      },
      {
        'step': 'Step.5',
        'description':
        'Add the water and cream and return to a simmer.',
      },
      {
        'step': 'Step.6',
        'description':
        'Return the chicken to the pot, cover, and simmer for another 10-15 minutes.',
      },
      {
        'step': 'Step.7',
        'description':
        'Stir in the last 2 tablespoons of butter and season with more salt and pepper to taste.',
      },
      {'step':'Step.8',
        'description':'Serve the chicken over rice and garnish with cilantro.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Bacon And Egg Ramen',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2021-05/2/0/asset/ecb5d4f715fa/sub-buzz-3313-1619914415-4.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'calories': '487' ,
    'time': '30 mins',
    'description': 'It takes all of five minutes to fry some bacon + an egg. (Plus some green onions if you are feeling fancy.)',
    'ingridients': [
      {
        'name': 'instant ramen, prepared',
        'size': '1 package ',
      },
      {
        'name': 'egg, fried',
        'size': '1',
      },
      {
        'name': 'bacon, cooked and chopped',
        'size': '3 slices',
      },
      {
        'name': ' scallions, thinly sliced',
        'size': '1 tablespoon ',
      },
      {
        'name': 'kosher salt',
        'size': ' to taste ',
      },
      { 'name':'black pepper',
        'size':'to taste ',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To a pot with 2 cups (480 ml) of boiling water add the ramen seasoning packet and a tablespoon of butter. Stir until the butter melts and then add the ramen noodle cube and cook until the noodles become tender, 2 minutes. Pour the ramen into a bowl.',
      },
      {
        'step': 'Step.2',
        'description':
        'Top the prepared ramen with the fried egg, bacon, and scallions and season with salt and pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'The Best Chewy Chocolate Chip Cookies',
    'photo': 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/62298.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '1 hr 5 min',
    'calories': '273',
    'description': 'There are a few secrets to the best classic, chewy chocolate chip cookies. Number one: Don’t use chips; instead, opt for a mix of milk or semisweet and dark chocolate chunks. The second is to let the dough rest overnight or longer for a more complex, toffee-like flavor. Lastly, use an ice cream scooper to get even-sized cookies every time. And that’s it! With these little tweaks, the result is a cookie that’s textured on the outside, and soft and gooey on the inside. Absolutely perfect!',
    'ingridients': [
      {
        'name': 'granulated sugar',
        'size': '100 g',
      },
      {
        'name': ' brown sugar',
        'size': '165 g',
      },
      {
        'name': 'salt',
        'size': '1 teaspoon ',
      },
      {
        'name': ' unsalted butter , melted',
        'size': '115 g',
      },
      {
        'name': ' egg',
        'size': ' 1',
      },
      { 'name':' vanilla extract',
        'size':'1 teaspoon',
      },
      { 'name':'all-purpose flour ',
        'size':'155 g',
      },
      { 'name':'baking soda',
        'size':'½ teaspoon',
      },
      { 'name':'milk or semi-sweet chocolate chunks',
        'size':'110 g',
      },
      { 'name':'dark chocolate chunk',
        'size':'110 g',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large bowl, whisk together the sugars, salt, and butter until a paste forms with no lumps.',
      },
      {
        'step': 'Step.2',
        'description':
        'Whisk in the egg and vanilla, beating until light ribbons fall off the whisk and remain for a short while before falling back into the mixture.',
      },
      {
        'step': 'Step.3',
        'description':
        'Sift in the flour and baking soda, then fold the mixture with a spatula (Be careful not to overmix, which would cause the gluten in the flour to toughen resulting in cakier cookies).',
      },
      {
        'step': 'Step.4',
        'description':
        'Fold in the chocolate chunks, then chill the dough for at least 30 minutes. For a more intense toffee-like flavor and deeper color, chill the dough overnight. The longer the dough rests, the more complex its flavor will be.',
      },
      {
        'step': 'Step.5',
        'description':
        'Preheat oven to 350°F (180°C). Line a baking sheet with parchment paper.',
      },
      {
        'step': 'Step.6',
        'description':
        'Scoop the dough with an ice-cream scoop onto a parchment paper-lined baking sheet, leaving at least 4 inches (10 cm) of space between cookies and 2 inches (5 cm) of space from the edges of the pan so that the cookies can spread evenly.',
      },
      {
        'step': 'Step.7',
        'description':
        'Bake for 12-15 minutes, or until the edges have started to barely brown.',
      },
      {'step':'Step.8',
        'description':'Cool completely before serving.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'The Best Fudgy Brownies',
    'photo': 'https://img.buzzfeed.com/video-api-prod/assets/fafe8090b4f3434f80c33b6e4ce40e24/BFV21539_BestFudgyBrownies-ThumbB1080.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '45 minutes',
    'calories': '356 ',
    'description': 'the best, fudgy one bowl cocoa brownies! a special addition gives these brownies a super fudgy centre without losing that crispy, crackly top!',
    'ingridients': [
      {
        'name': 'good-quality chocolate',
        'size': '225 g',
      },
      {
        'name': ' butter, melted',
        'size': '12 tablespoons',
      },
      {
        'name': 'sugar',
        'size': '250 g',
      },
      {
        'name': ' eggs',
        'size': '2',
      },
      {
        'name': 'vanilla extract',
        'size': '2 teaspoons ',
      },
      { 'name':'all-purpose flour',
        'size':'95 g',
      },
      { 'name':'cocoa powder ',
        'size':'30 g',
      },
      { 'name':'salt',
        'size':'1 teaspoon',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Preheat the oven to 350°F (180°C). Line an 8-inch (20 cm) square baking dish with parchment paper.',
      },
      {
        'step': 'Step.2',
        'description':
        'Chop the chocolate into chunks. Melt half of the chocolate in the microwave in 20-second intervals, saving the other half for later.',
      },
      {
        'step': 'Step.3',
        'description':
        ' large bowl, mix the butter and sugar with an electric hand mixer, then beat in the eggs and vanilla for 1-2 minutes, until the mixture becomes fluffy and light in color.',
      },
      {
        'step': 'Step.4',
        'description':
        'Whisk in the melted chocolate (make sure it is not too hot or else the eggs will cook), then sift in the flour, cocoa powder, and salt. Fold to incorporate the dry ingredients, being careful not to overmix as this will cause the brownies to be more cake-like in texture.',
      },
      {
        'step': 'Step.5',
        'description':
        'Fold in the chocolate chunks, then transfer the batter to the prepared baking dish.',
      },
      {
        'step': 'Step.6',
        'description':
        'Bake for 20-25 minutes, depending on how fudgy you like your brownies, then cool completely.',
      },
      {
        'step': 'Step.7',
        'description':
        'Slice, then serve with a nice cold glass of milk!',
      },
      {'step':'Step.8',
        'description':'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
];




var sweetFoodRecommendationRecipeRawData = [
  {
    'title': 'Apple Pie French Toast.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2016/11/Crisp-Apple-Pie-French-Toast-Bake-56-683x1024.jpg',
    'calories': '1450 Cal',
    'time': '30 min',
    'description': 'two desserts collide into one irresistible breakfast with this apple pie french toast bake! this casserole, also known as bread pudding, is a family favourite breakfast!',
    'ingridients': [
      {
        'name': '''APPLE FILLING:
1 can (21 ounce | 595 gram) apple pie filling
OR
1 tablespoon butter
4 large apples , sliced
1/4 cup granulated sugar
3/4 teaspoons ground cinnamon
FRENCH TOAST BAKE:
1 x 450 gram | 15 ounce loaf vienna , french bread or challah, roughly cubed
8 large eggs
3 cups milk
1/4 cup granulated sugar
2 teaspoons pure vanilla extract
1 teaspoon ground cinnamon
CRISP TOPPING (OPTIONAL FOR ADDED CRUNCH):
1/2 cup quick-cooking oats (or rolled oats for a chewier crumb)
1/3 cup plain | all-purpose flour
1/3 cup packed brown sugar
1/2 teaspoon ground cinnamon
1/8 teaspoon baking powder
3 tablespoons butter , melted (I use light or reduced fat)
FROSTING (OPTIONAL):
1/2 cup confectioners | icing sugar
1 teaspoon maple syrup
1 1/2 tablespoons milk''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """FOR APPLE PIE FILLING (If not using Apple Pie Filling):
Heat a medium-sized pot over medium-high heat. Melt butter; add apple slices, sugar and cinnamon; mix through to evenly coat. Cook for 10-15 minutes until apples are soft and tender.
FOR FRENCH TOAST:
Spray a 9x13 dish with nonstick cooking spray. Arrange the diced bread in the baking dish; set aside.
In a medium-sized mixing bowl, whisk together the eggs, milk, sugar (or sweetener), vanilla and cinnamon. Pour the egg mixture over the bread. Press bread down into the egg wash to completely soak.
Pour the apple pie filling over the top of the soaked bread.
FOR THE CRISP TOPPING:
In a medium-sized bowl, combine the oats, flour, brown sugar, cinnamon, baking powder and melted butter. Mix well using a spatula or your fingertips,to soak the butter through the dry ingredients. Sprinkle evenly over the soaked bread in the baking dish.
Cover with plastic wrap and refrigerate for at least 30 minutes, or overnight.
READY TO BAKE:
Preheat oven to 175°C | 350°F. Remove baking dish from the refrigerator and bring to room temperature for 20-30 minutes.
Then bake for 40-50 minutes until the crisp is golden browned and the casserole is completely cooked through.
FOR THE FROSTING:
In small bowl, whisk the glaze ingredients. Drizzle over casserole.
Serve warm."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Belgian Waffles.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/12/BEST-Belgian-Waffles-RECIPE-IMAGE-2-683x1024.jpg',
    'calories': '261 KCal',
    'time': '30 min',
    'description': 'Calories: 261kcal | Carbohydrates: 29g | Protein: 6g | Fat: 14g | Saturated Fat: 10g | Cholesterol: 47mg | Sodium: 156mg | Potassium: 268mg | Fiber: 1g | Sugar: 8g | Vitamin A: 140IU | Calcium: 137mg | Iron: 1mg',
    'ingridients': [
      {
        'name': '''2 cups flour, (all purpose or plain)
2 tablespoons cornstarch (cornflour)
4 teaspoons baking powder, (aluminium-free)
1/3 cup white granulated sugar
1/2 teaspoon salt
1 teaspoon ground cinnamon
1/4 teaspoon ground nutmeg
2 large eggs, separated
1/2 cup vegetable oil,
2 cups milk
2 teaspoons pure vanilla extract''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Lightly grease your waffle iron plates with nonstick cooking oil spray. Preheat waffle iron following manufacturer's instructions.
In a large bowl, whisk together flour, cornstach, baking powder, sugar, salt, cinnamon and nutmeg. Set aside.
Grab a medium-sized bowl and beat the egg whites with a hand beater until stiff peaks form. Set aside.
In a third bowl, mix the egg yolks with the oil, milk and vanilla extract. Pour the egg yolk mixture into the dry ingredients and mix well to combine.
Gently fold in the egg whites, being careful not to overbeat the batter.
Pour 3/4 cup* batter into the hot waffle iron and cook according to manufacturer's directions. (We cook ours on medium-brown setting.)
Place cooked waffle on a cooling rack to keep it crisp and repeat with remaining batter.
Best served hot with butter, maple syrup or honey, powdered sugar, fruit conserves, chocolate syrup, ice cream, fruit, or any of your favourite toppings."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Blender Eggnog Crêpes',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/12/Eggnog-Crepes-24-683x1024.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'If you have any leftover Eggnog in your fridge, this is the best way to use it up on a lazy Sunday morning. Blender Eggnog Crêpes also know as: crêpe batter prepared in a blender for a quick and easy post-christmas breakfast. The last Christmas recipe for 2015.',
    'ingridients': [
      {
        'name': '''1 3/4 cups flour (plain or all-purpose)
4 large eggs
2 tablespoons melted butter (or melted coconut oil)
2 cups egg nog
1/4 cup milk
2 tablespoons sugar
pinch of salt''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Throw all ingredients into a blender (or magic bullet blender cup) and blend until smooth. Scrape down any flour stuck to the sides of the blender walls, and blend again until lump free.
Heat a good quality nonstick pan, crêpe maker or crêpe pan over medium heat and lightly grease with a small amount of melted butter.
Pour 1/4 cup of the batter onto the pan and quickly swirl the pan so the batter covers the whole inside. (If using crêpe maker, follow manufacturers instructions.) Cook for 1 minute, loosen around the edge with a spatula or your fingertips (be careful not to burn yourself), and flip. Cook for a further 45 seconds - 1 minute.
Slide the crepe out of the pan onto a plate and repeat with remaining batter, lightly greasing the pan in between crepes.
Serve with a scoop of No Bake Eggnog Cheesecake and the sugar coated Mixed Berries.'''      },

    ],
    'reviews': [

      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Simple Chicken teriyaki.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/01/Easy-Chicken-Teriyaki-15.jpg',
    'calories': '186 KCal ',
    'time': '25 min',
    'description': 'Calories: 204kcal | Carbohydrates: 16.4g | Protein: 20.1g | Fat: 8.8g | Fiber: 1.4g',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 onion, cut into wedges
2 broccoli heads. cut into florets
1 green capsicum/bell pepper. cut into wedges
1 cup sugar snap/snow peas
1 tablespoon sesame oil
500 g | 1lbs chicken thigh fillets, skinless and boneless, cut into bite sized pieces
1/4 cup soy sauce
1/4 cup light brown sugar
2 tablespoons rice wine vinegar or apple cider vinegar
2 tablespoons mirin
2 teaspoons minced garlic (or 2 cloves garlic, minced)
1 teaspoon cornstarch (or corn flour) mixed with 2 teaspoons water ONLY if needed
1 shallot/green onion stem , sliced to garnish''',
        'size': '',
      },

    ],
    'tutorial': [

      {
        'step': '',
        'description':
        """Stir fry onion, broccoli, capsicum/peppers and sugar snap peas with 1 tablespoon of oil until just starting to turn vibrant in colour. Add 2 tablespoons of water, reduce heat to medium, and stir fry until cooked to your liking (tender-crisp). Remove vegetables from pan and set aside. Alternatively, steam vegetables until cooked to your liking.
Season chicken with salt and pepper. Heat sesame oil over medium heat in the same pan. Stir fry chicken, stirring occasionally until lightly browned and crisp.
In a small jug or bowl whisk together the soy sauce, brown sugar, vinegar, Mirin and garlic to combine. Add sauce to the chicken and cook while stirring occasionally, until it bubbles and thickens into a beautiful shiny glaze. (If the sauce has not thickened, quickly whisk in the cornstarch/water mixture and continue stirring until thickened.
Garnish with green onion (or shallot) slices and serve over steamed rice."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Spaghetti Bolognese.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/02/Spaghetti-cafedelites.com-53.jpg',
    'calories': '587 KCal',
    'time': '32 min',
    'description': 'Calories: 587kcal | Carbohydrates: 85.6g | Protein: 37.6g | Fat: 9.8g | Fiber: 2.8g',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 large onion , chopped
2 garlic cloves , crushed
2 carrots , grated
1 zucchini , grated
500 g | 1lbs extra lean minced beef
1 tablespoon tomato paste
80 ml red wine (optional)
1 x 700g | 24oz bottle Passata Cooking Sauce
2 teaspoons vegetable stock powder (or salt to season - adjust to your tastes)
2 teaspoons dried oregano
3 tablespoons low fat cream for cooking (or low fat milk)
Handful of freshly chopped parsley
Freshly grated parmesan cheese , to serve
1 x 500g | 1lbs packet spaghetti
Salt for the pasta cooking water

''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Heat the oil in a large saucepan; add the onions, garlic, carrots and zucchini. Fry until vegetables are soft and fragrant (about 3 minutes). Add the beef and fry until browned. Add the tomato paste; pour in the wine and boil until it has reduced and thickened. Reduce heat and stir in the Passata, vegetable stock powder (or salt), and oregano.
Cover pan with a lid and simmer until the sauce has thickened, stirring occasionally (about 20-30 minutes). Turn off heat; add the cooking cream (or milk) and stir until combined.
Cook the spaghetti in a pot of boiling salted water. Drain; add 2 ladlefuls of the sauce and mix until pasta is covered. Divide between 6 serving dishes; top with extra sauce and sprinkle with Parmesan cheese and parsley."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Burger',
    'photo': 'https://lamaisonduburger.com/wp-content/uploads/2021/05/menu-burger-jumbo.jpg',
    'calories': '210 Cal',
    'time': '32 min',
    'description': 'Per Serving: 445 calories; protein 39g; carbohydrates 8.8g; fat 27.5g; cholesterol 173.6mg; sodium 966.9mg',
    'ingridients': [
      {
        'name': '''½ pounds lean ground beef

½ onion, finely chopped

½ cup shredded Colby Jack or Cheddar cheese

1 teaspoon soy sauce

1 teaspoon Worcestershire sauce

1 egg
1 (1 ounce) envelope dry onion soup mix

1 clove garlic, minced

1 tablespoon garlic powder

1 teaspoon dried parsley

1 teaspoon dried basil

1 teaspoon dried oregano

½ teaspoon crushed dried rosemary

salt and pepper to taste
''',
        'size': '',
      },


    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Step 1
Preheat a grill for high heat.

ADVERTISEMENT
Step 2
In a large bowl, mix together the ground beef, onion, cheese, soy sauce, Worcestershire sauce, egg, onion soup mix, garlic, garlic powder, parsley, basil, oregano, rosemary, salt, and pepper. Form into 4 patties.

Step 3
Grill patties for 5 minutes per side on the hot grill, or until well done. Serve on buns with your favorite condiments.'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Meatball Sandwich.',
    'photo': 'https://img.taste.com.au/-Hy7BFYS/taste/2016/11/cheesy-meatball-sub-102979-1.jpeg',
    'calories': '781 Cal',
    'time': '35 min',
    'description': 'Per Serving: 781 calories; protein 43.6g; carbohydrates 78.2g; fat 31.9g; cholesterol 141.2mg; sodium 1473.4mg. Full Nutrition',
    'ingridients': [
      {
        'name': '''1 pound ground beef

¾ cup bread crumbs

2 teaspoons dried Italian seasoning

2 cloves garlic, minced

2 tablespoons chopped fresh parsley

2 tablespoons grated Parmesan cheese

1 egg, beaten

1 French baguette

1 tablespoon extra-virgin olive oil

½ teaspoon garlic powder

1 pinch salt, or to taste

1 (14 ounce) jar spaghetti sauce

4 slices provolone cheese''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Step 1
Preheat the oven to 350 degrees F (175 degrees C).
Step 2
In a medium bowl, gently mix by hand the ground beef, bread crumbs, Italian seasoning, garlic, parsley, Parmesan cheese, and egg. Shape into 12 meatballs, and place in a baking dish.

Step 3
Bake for 15 to 20 minutes in the preheated oven, or until cooked through. Meanwhile, cut the baguette in half lengthwise, and remove some of the bread from the inside to make a well for the meatballs. Brush with olive oil, and season with garlic powder and salt. Slip the baguette into the oven during the last 5 minutes of the meatball's time, or until lightly toasted.

Step 4
While the bread toasts, warm the spaghetti sauce in a saucepan over medium heat. When the meatballs are done, use a slotted spoon to transfer them to the sauce. Spoon onto the baguette and top with slices of provolone cheese. Return to the oven for 2 to 3 minutes to melt the cheese. Cool slightly, cut into servings, and enjoy!"""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Classic Chicken Salad Sandwiches',
    'photo': 'https://www.thespruceeats.com/thmb/wndVErtB2z5QvBwf-FM1_hjL5lU=/940x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chicken-salad-sandwiches-3053167-hero-01-5c829cbb46e0fb0001a0be24.jpg',
    'calories': '493 Calories',
    'time': '40 mins',
    'description': 'The recipe is simple to prepare and creates a classic chicken salad sandwich. It’s a great way to use leftover chicken breasts. A food chopper makes it even quicker and ensures the ingredients are uniformly sized. Clean-up was minimal, and ingredients were inexpensive, so it’s a versatile recipe to have around.',
    'ingridients': [
      {
        'name': 'chopped cooked chicken',
        'size': '1 1/2 cups',
      },
      {
        'name': 'finely chopped red or yellow onion',
        'size': '3 tablespoons',
      },
      {
        'name': 'finely chopped celery',
        'size': '1/4 cup',
      },
      {
        'name': ' large hard-boiled egg, chopped',
        'size': '1',
      },
      {
        'name': 'mayonnaise, as needed to moisten the salad',
        'size': '1/3 to 1/2 cup ',
      },
      { 'name':'dill pickle relish',
        'size':'1 tablespoon',
      },
      { 'name':' salt',
        'size':'1/4 teaspoon',
      },
      { 'name':'freshly ground black pepper',
        'size':'1/8 teaspoon',
      },
      { 'name':'bread',
        'size':'8 slices',
      },
      { 'name':'Lettuce',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To bake boneless chicken breasts, preheat the oven to 350 F. Line a baking pan with foil.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the chicken on the pan and season lightly with salt and freshly ground black pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Bake until the chicken registers 165 F on a food thermometer. Depending on the size and thickness of the boneless chicken breasts, it will take 22 to 30 minutes. Let cool and chop.',
      },
      {
        'step': 'Step.4',
        'description':
        'Once you ve cooked the chicken, gather all of the ingredients.',
      },
      {
        'step': 'Step.5',
        'description':
        'In a medium bowl, combine the cooked, chopped chicken, onion, celery, and egg  Stir to combine.',
      },
      {
        'step': 'Step.6',
        'description':
        'Add 1/3 cup of mayonnaise, the dill pickle relish, salt, and pepper to the chicken. Stir to blend well.',
      },
      {
        'step': 'Step.7',
        'description':
        'Add more mayonnaise to moisten, if desired.',
      },
      {'step':'Step.8',
        'description':'Serve on bread with lettuce and enjoy.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Grilled Chicken Salad Sandwich',
    'photo': 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1313977.jpg',
    'calories': '1078 calories',
    'time': '15 mins',
    'description': 'This grilled chicken salad is tender marinated chicken that’s grilled to perfection then served over lettuce with bacon, avocado, corn, blue cheese and tomatoes. A hearty salad that’s packed with flavor and also happens to be full of nutrition.',
    'ingridients': [
      {
        'name': 'mayonnaise',
        'size': '1 cup'
      },
      {
        'name': 'ground black pepper',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'garlic powder',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'celery salt',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'chopped leftover grilled chicken',
        'size': '4 cups'
      },
      {
        'name': 'celery stalks, sliced',
        'size': '2'
      },
      {
        'name': 'sweetened dried cranberries',
        'size': '1/2 cup'
      },
      {
        'name': 'salted cashews',
        'size': '2/3 cup'
      },
      {
        'name': 'bread, toasted',
        'size': '8 slices '
      },
      {
        'name': 'mayonnaise',
        'size': '4 tablespoons'
      },
      {
        'name': 'large red leaf lettuce leaves',
        'size': '4'
      },
      {
        'name': 'ripe tomato, sliced',
        'size': '1'
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Whisk together 1 cup of mayonnaise, pepper, garlic powder, and celery salt until combined. Combine the chicken, celery, cranberries, and cashews in a large bowl. Pour the mayonnaise mixture over the chicken mixture and stir until evenly combined.'
      },
      {
        'step': 'Step.2',
        'description':
        'Spread 1/2 tablespoon of mayonnaise on each slice of toasted bread. Divide the chicken salad between four of the slices of toast; top each with a lettuce leaf and a slice of tomato. Complete each sandwich with the remaining toast slices.'
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicago-Inspired Italian Beef Sandwich',
    'photo': 'https://media.blueapron.com/recipes/21571/square_newsletter_images/1552574397-423-0019-5124/Chicago_RecipeCard_Square.jpg?quality=80&width=850',
    'calories': '406 calories',
    'time': '1 hr 25 mins',
    'description': 'I tried to combine the traditional Italian beef sandwich with the French dip sandwich with a little nod to the pulled pork sandwich. Instead of using thinly sliced roast beef, I used stew beef, with apologies to my friends from Chicago.',
    'ingridients': [
      {
        'name': 'boneless beef chuck, cut into 2-inch pieces',
        'size': '1 ½ pounds '
      },
      {
        'name': 'salt and ground black pepper to taste',
        'size': ''
      },
      {
        'name': 'vegetable oil',
        'size': '1 tablespoon'
      },
      {
        'name': 'garlic, sliced',
        'size': '6 cloves'
      },
      {
        'name': 'white vinegar',
        'size': '2 tablespoons'
      },
      {
        'name': 'dried oregano',
        'size': '1 tablespoon '
      },
      {
        'name': 'salt, or to taste',
        'size': '½ teaspoons'
      },
      {
        'name': 'dried thyme',
        'size': '1 teaspoon',
      },
      {
        'name': 'dried rosemary',
        'size': '1 teaspoon'
      },
      {
        'name': 'freshly ground black pepper',
        'size': '1 teaspoon'
      },
      {
        'name': 'bay leaf',
        'size': "1"
      },
      {
        'name': 'red pepper flakes, or to taste',
        'size': '¼ teaspoon '
      },
      {
        'name': 'chicken broth, or as needed',
        'size': '3 cups '
      },
      {
        'name': 'ciabatta rolls, sliced in half',
        'size': '4'
      },
      {
        'name': 'chopped giardiniera (pickled Italian vegetables)',
        'size': '1 cup '
      },
      {
        'name': 'chopped fresh flat-leaf parsley',
        'size': '2 teaspoons'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Season beef with a pinch of salt and black pepper. Heat vegetable oil in a heavy pot over high heat. Cook and stir beef in hot oil until browned, 5 to 8 minutes.'
      },
      {
        'step': 'Step 2',
        'description':
        'Stir garlic, vinegar, oregano, 1 1/2 teaspoons salt, thyme, rosemary, 1 teaspoon black pepper, bay leaf, and red pepper flakes into beef. Pour enough chicken broth into beef mixture to cover the meat by 1 inch and bring to a simmer.'
      },
      {
        'step': 'Step 3',
        'description':
        'Cover pot with a lid, reduce heat to low, and simmer until meat is fork-tender, 1 to 1 1/2 hours.',
      },
      {
        'step': 'Step 4',
        'description':
        'Transfer meat with a strainer or slotted spoon to a separate pot; pour about 1/4 cup of meat broth into pot. Use a wooden spoon to gently break meat into smaller chunks. Cover pot with a lid or aluminum foil and keep warm.'
      },
      {
        'step': 'Step 5',
        'description':
        'Skim excess grease from top of broth remaining in the first pot; season with salt and pepper to taste. Cover pot with a lid or aluminum foil and keep broth warm.'
      },
      {
        'step': 'Step 6',
        'description':
        'Lay halves of a roll out on a work surface and spoon 2 to 3 tablespoons meat broth over each half. Top bottom half of roll with a generous portion of meat and a spoonful of pickled vegetables. Place tops on sandwich. Repeat with remaining buns, broth, meat, and pickled vegetables to make 3 more sandwiches.'
      },
      {
        'step': 'Step 7',
        'description':
        'Spoon hot meat broth into ramekins and top each ramekin with 1/2 teaspoon parsley. Serve sandwiches with hot broth for dipping.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Spicy Grilled Cheese Sandwich',
    'photo': 'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_700,h_1050/https://thefoodcafe.com/wp-content/uploads/2018/08/Fettuccine-Alfredo-2-700x1050.jpg',
    'calories': ' 352 calories',
    'time': '5 mins',
    'description': 'Grilled cheese with onions, tomatoes and jalapenos-- tastier than the original!',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '2 tablespoons'
      },
      {
        'name': 'white bread',
        'size': '4 slices '
      },
      {
        'name': 'American cheese',
        'size': '2 slices'
      },
      {
        'name': 'tomato, thinly sliced',
        'size': '1 roma (plum)'
      },
      {
        'name': ' small onion, chopped',
        'size': '0.25'
      },
      {
        'name': ' jalapeno pepper, chopped',
        'size': '1'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Heat a large skillet over low heat. Spread butter or margarine onto one side of two slices of bread. Place both pieces buttered side down in the skillet. Lay a slice of cheese on each one, and top with slices of tomato, onion and jalapeno. Butter one side of the remaining slices of bread, and place on top buttered side up. When the bottom of the sandwiches are toasted, flip and fry until brown on the other side.'
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]
  },
  {
    'title': 'Avocado Tuna Salad',
    'photo': 'https://gimmedelicious.com/wp-content/uploads/2018/08/Avocado-Tuna-Salad-5.jpg',
    'calories': '274 calories',
    'time': '10 mins',
    'description': 'Great tuna avocado salad as a side dish or meal. Serve on toasted bread (gluten-free if needed), on top of greens, or enjoy it all by itself.',
    'ingridients': [
      {
        'name': 'avocado',
        'size': '1 ripe '
      },
      {
        'name': ' flaked light tuna',
        'size': '2 (5 ounce) cans '
      },
      {
        'name': 'red apple, chopped',
        'size': '0.5'
      },
      {
        'name': 'chopped celery',
        'size': '1/2 cup'
      },
      {
        'name': 'chopped toasted walnuts',
        'size': '1/4 cup'
      },
      {
        'name': 'mayonnaise',
        'size': '2 tablespoons ',
      },
      {
        'name': 'pickle juice',
        'size': '1 tablespoon'
      },
      {
        'name': 'dried dill weed',
        'size': '1 teaspoon'
      },
      {
        'name': 'Dijon mustard',
        'size': '1/2 teaspoon'
      },
      {
        'name': 'ground cumin',
        'size': '1/4 teaspoon'
      },
      {
        'name': 'salt and pepper to taste',
        'size': ''
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Cut avocado in half, scoop out the flesh into a large bowl, and mash avocado with the back of a fork or potato masher. Add tuna, apple, onion, celery, toasted walnuts, mayonnaise, pickle juice, dill, Dijon mustard, cumin, salt, and pepper; mix well.'
      }

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Easy Taco Salad.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2014/09/Taco-Salad-Cafe-Delites-10.jpg',
    'calories': '1500 Cal',
    'time': '13 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '1 onion , finely diced',
        'size': '',
      },
      {
        'name': '1 red capsicum/bell pepper , diced',
        'size': '',
      },
      {
        'name': '500 g extra lean beef(meat) mince',
        'size': '',
      },
      {
        'name': '2 teaspoons minced garlic',
        'size': '',
      },
      {
        'name': '2 tomatoes , diced',
        'size': '',
      },
      {
        'name': '''1/4 cup water
SALAD:
1 bunch cos lettuce/or lettuce of choice
1 punnet cherry tomatoes , halved
100 g light cheese (I used mozzarella)
Any other salad vegetables you like!
GUACAMOLE MIX:
1 ripe avocado
4 tablespoons low fat greek yoghurt
Salt to season and 1 tablespoon lemon juice
1/2 teaspoon ''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':'''Pan fry onion and red capsicum/bell peppers until onion is soft
Add the mince, and cook while stirring until browned, then add your garlic and tomatoes
Cook stirring until the tomatoes soften, and sprinkle Taco seasoning over the meat along with the water
Cook while stirring, and allow the mix to simmer gently for a further 5 minutes, or until the seasoning is beautifully combined into the meat.
Prepare salad in a bowl with salad ingredients, and set aside.
Combine the avocado, yoghurt, salt, lemon juice and garlic powder in a smaller bowl, and mash well until mixed through.
'''},


      {
        'step': '',
        'description':
        '''Add the Taco meat to the salad, and top with the guacamole
Enjoy!'''      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Chicken Noodle Soup',
    'photo': 'https://cafedelites.com/wp-content/uploads/2018/03/Chicken-Noodle-Soup-RECIPE-1-683x1024.jpg',
    'calories': '324 KCal',
    'time': '55 min',
    'description': 'Calories: 324kcal | Carbohydrates: 33g | Protein: 27g | Fat: 9g | Saturated Fat: 1g | Cholesterol: 120mg | Sodium: 694mg | Potassium: 427mg | Fiber: 3g | Sugar: 4g | Vitamin A: 6300IU | Vitamin C: 39.2mg | Calcium: 95mg | Iron: 3.3mg',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 large onion diced
4 cloves garlic minced
2 large carrots chopped
1 rib celery chopped
6 skinless chicken thighs, bone in (or 8 legs)
2 quarts (litres) chicken stock or broth
1-2 chicken bouillon cubes, crushed (adjust to your tastes)
7 oz (200 g) green beans, chopped in thirds
3/4 cup corn kernels
4 oz (120 g) baby spinach leaves
1/2 quart (litre) of water, as needed
6 oz (200 g) vermicelli or egg noodles (or angel hair pasta)
Salt and pepper, to taste
1/4 cup fresh parsley, finely chopped''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Heat oil in a large pot over medium heat. Cook onion for 2 minutes, then add garlic, celery and carrots; cook for 5 minutes.
Add the chicken thighs, broth (stock), crushed bouillon, green beans and corn kernels. Top up with water if needed to cover all of the ingredients.
Increase heat and bring to a boil for about 4 minutes. Reduce heat, partially cover the pot with a lid, and allow to simmer for 20 minutes or until the chicken is cooked through.
Transfer chicken to a plate and shred the meat; discard the bones.
Add the chicken back into the soup along with the noodles. Cover and cook for 6-8 minutes while stirring occasionally to separate noodles.
Stir in the spinach leaves and allow to wilt in the soup (about 3 minutes, pressing leaves into the liquid with the tip of a wooden spoon). Mix parsley through. Season with salt and pepper, to taste.
Serve warm.'''      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Creamy Tomato Tortellini Soup.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/09/Creamy-Tomato-Tortellini-Soup-IMAGE-47-683x1024.jpg',
    'calories': '1500 Cal',
    'time': '40 min',
    'description': 'Calories: 278kcal | Carbohydrates: 30g | Protein: 12g | Fat: 14g | Saturated Fat: 6g | Fiber: 5g | Sugar: 12g | Iron: 5mg.',
    'ingridients': [
      {
        'name': '''2 tablespoons olive oil
1 onion, finely chopped
4 large garlic cloves, minced
28 oz (790 g) diced tomatoes (or 6 fresh vine-ripened tomatoes, chopped)
2 teaspoons Italian dried herbs, (or seasoning)
1/2-1 teaspoon red chili flakes (optional) -- adjust to suit your taste
4 cups chicken stock
28 oz (790 g) jar tomato puree (Passata)
3 tablespoons tomato paste
1 cup heavy cream or half-and-half
Salt and pepper, to taste
2 9oz (250 g) packet cheese tortellini (I use dried not fresh; choose any flavour you like)
1/2 cup shredded Parmesan cheese
4 cups baby spinach leaves, washed and dried
1/4 cup fresh basil, roughly torn or chopped''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Heat oil in a large pot over medium heat.\n Sauté onion until soft, then add garlic and sauté until fragrant (about 1 minute).
Add tomatoes, Italian herbs (or seasoning) and chili flakes if using.\n Let tomatoes cook for about 5 minutes until juices have released and mixed through the flavours in the pot, then mix through chicken stock, tomato puree and tomato paste.
Season with salt and black pepper, to taste.\n Partially cover pot with a lid;\n bring to a simmer on low heat for 15 minutes.
Stir in the cream and tortellini, cook on medium-low until tortellini is just cooked, (about 6-7 minutes). Add the parmesan cheese, spinach and basil; stir until wilted. Serve warm.'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Vegetable Soup.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/01/Vegetable-Soup-IMAGE-6-683x1024.jpg',
    'calories': '124 KCal',
    'time': '1 Hour',
    'description': 'Calories: 124kcal | Carbohydrates: 11g | Protein: 8g | Fat: 5g | Saturated Fat: 1g | Sodium: 533mg | Potassium: 505mg | Fiber: 2g | Sugar: 4g | Vitamin A: 4320IU | Vitamin C: 20.9mg | Calcium: 62mg | Iron: 1.6mg.',
    'ingridients': [
      {
        'name': '''2 tablespoons olive oil
2 onions, chopped
1/2 cup chopped celery
2 medium carrots peeled and chopped
6 cloves garlic finely chopped
2 zucchini chopped
10 oz (300 g) fresh green beans sliced into 1-inch pieces
10 oz (300 g) cauliflower florets
4 cups chopped cabbage leaves, washed (about 1/4 of a head)
2 quarts (2 litres) low sodium beef stock (chicken or vegetable broth may be used)
2 teaspoons beef bouillon powder, (chicken or vegetable may be used)
1 teaspoon cayenne pepper (if desired -- adjust to your heat preference)
1 teaspoon salt to season
1/2 teaspoon freshly ground black pepper
4 cups loosely packed spinach leaves washed
1/4 cup packed chopped fresh parsley leaves
2 teaspoons freshly squeezed lemon juice''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Heat the olive oil in large, heavy-bottomed stockpot over medium-low heat. Once hot, add the onion, carrots and celery. Sauté until they begin to soften, about 8 minutes. 
Add the garlic and sauté until fragrant, about 30 seconds. Then add the zucchini and green beans and continue to cook for 4 to 5 more minutes, stirring occasionally.
Throw in the cauliflower and cabbage leaves. Add the stock, increase the heat to high, and bring to a simmer. Once simmering, season with the buillion and cayenne. Taste test and season with salt and pepper.
Reduce the heat to low, cover, and cook until the vegetables are fork tender, about 20 minutes. Add the spinach leaves and stir through until wilted.
Remove from heat and add the parsley and lemon juice.
Adjust seasonings. Serve immediately."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Creamy Lemon Parmesan Chicken.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2017/10/Creamy-Lemon-Parmesan-Chicken-Piccatta-IMAGE-8-683x1024.jpg',
    'calories': '208 KCal',
    'time': '30 min',
    'description': 'Calories: 208kcal | Carbohydrates: 8g | Protein: 18g | Fat: 11g | Saturated Fat: 4g | Cholesterol: 51mg | Sodium: 933mg | Potassium: 359mg | Sugar: 1g | Vitamin A: 380IU | Vitamin C: 14.8mg | Calcium: 186mg | Iron: 0.9mg',
    'ingridients': [
      {
        'name': '''For The Chicken:
2 large boneless and skinless chicken breasts halved horizontally to make 4
2 tablespoons flour (all purpose or plain)
2 tablespoons finely grated fresh Parmesan cheese
1 teaspoon salt
Cracked pepper
For The Sauce:
1 tablespoon olive oil
2 teaspoons butter (or oil)
2 tablespoons minced garlic
1 1/4 cup chicken broth (stock)
1/2 cup half and half or heavy cream (or evaporated milk)
1/3 cup finely grated fresh Parmesan cheese
2 tablespoons capers (plus 2 tablespoons extra to garnish)
1 teaspoon cornstarch (cornflour) mixed with 1 tablespoon of water
2-3 tablespoons lemon juice -- juice of 1 lemon (adjust to your tastes)
2 tablespoons fresh parsley
''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """In a shallow bowl, combine the flour and parmesan cheese. Season the chicken with salt and pepper; dredge in the flour mixture; shake off excess and set aside.
Heat 1 tablespoon of oil and 2 teaspoons butter in a large skillet over medium-high heat until butter has melted and pan is hot. Fry the chicken until golden on each side and cooked through and no longer pink (about 3-4 minutes, depending on the thickness of your chicken). Transfer onto a warm plate.
Add the garlic to the oil in the pan (spray with a light coating of oil if needed) and fry until fragrant (about 1 minute). Reduce heat to low-medium heat, add the broth and cream. 
Bring the sauce to a gentle simmer; season with salt and pepper to your taste; add in the parmesan cheese and capers. Continue cooking gently for about 2 minutes until thicker. (If the sauce is too runny for your liking, add the cornstarch/water mixture into the centre of the pan and mix through fast to combine into the sauce. It will begin to thicken immediately).
Pour in the lemon juice, allow to simmer for a further minute to combine. Add the chicken back into the pan, allow to simmer gently in the sauce for about a minute to soak up all of the flavours in the sauce.
Serve with the sauce over pasta, steamed vegetables, zucchini noodles or rice. Top with extra capers to garnish, lemon slices and parsley."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Classic Chicken Salad Sandwiches',
    'photo': 'https://www.thespruceeats.com/thmb/wndVErtB2z5QvBwf-FM1_hjL5lU=/940x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chicken-salad-sandwiches-3053167-hero-01-5c829cbb46e0fb0001a0be24.jpg',
    'calories': '493 Calories',
    'time': '40 mins',
    'description': 'The recipe is simple to prepare and creates a classic chicken salad sandwich. It’s a great way to use leftover chicken breasts. A food chopper makes it even quicker and ensures the ingredients are uniformly sized. Clean-up was minimal, and ingredients were inexpensive, so it’s a versatile recipe to have around.',
    'ingridients': [
      {
        'name': 'chopped cooked chicken',
        'size': '1 1/2 cups',
      },
      {
        'name': 'finely chopped red or yellow onion',
        'size': '3 tablespoons',
      },
      {
        'name': 'finely chopped celery',
        'size': '1/4 cup',
      },
      {
        'name': ' large hard-boiled egg, chopped',
        'size': "1",
      },
      {
        'name': 'mayonnaise, as needed to moisten the salad',
        'size': '1/3 to 1/2 cup ',
      },
      { 'name':'dill pickle relish',
        'size':'1 tablespoon',
      },
      { 'name':' salt',
        'size':'1/4 teaspoon',
      },
      { 'name':'freshly ground black pepper',
        'size':'1/8 teaspoon',
      },
      { 'name':'bread',
        'size':'8 slices',
      },
      { 'name':'Lettuce',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To bake boneless chicken breasts, preheat the oven to 350 F. Line a baking pan with foil.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the chicken on the pan and season lightly with salt and freshly ground black pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Bake until the chicken registers 165 F on a food thermometer. Depending on the size and thickness of the boneless chicken breasts, it will take 22 to 30 minutes. Let cool and chop.',
      },
      {
        'step': 'Step.4',
        'description':
        'Once you ve cooked the chicken, gather all of the ingredients.',
      },
      {
        'step': 'Step.5',
        'description':
        'In a medium bowl, combine the cooked, chopped chicken, onion, celery, and egg  Stir to combine.',
      },
      {
        'step': 'Step.6',
        'description':
        'Add 1/3 cup of mayonnaise, the dill pickle relish, salt, and pepper to the chicken. Stir to blend well.',
      },
      {
        'step': 'Step.7',
        'description':
        'Add more mayonnaise to moisten, if desired.',
      },
      {'step':'Step.8',
        'description':'Serve on bread with lettuce and enjoy.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Grilled Chicken Salad Sandwich',
    'photo': 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1313977.jpg',
    'calories': '1078 calories',
    'time': '15 mins',
    'description': 'This grilled chicken salad is tender marinated chicken that’s grilled to perfection then served over lettuce with bacon, avocado, corn, blue cheese and tomatoes. A hearty salad that’s packed with flavor and also happens to be full of nutrition.',
    'ingridients': [
      {
        'name': 'mayonnaise',
        'size': '1 cup'
      },
      {
        'name': 'ground black pepper',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'garlic powder',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'celery salt',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'chopped leftover grilled chicken',
        'size': '4 cups'
      },
      {
        'name': 'celery stalks, sliced',
        'size': "2"
      },
      {
        'name': 'sweetened dried cranberries',
        'size': '1/2 cup'
      },
      {
        'name': 'salted cashews',
        'size': '2/3 cup'
      },
      {
        'name': 'bread, toasted',
        'size': '8 slices '
      },
      {
        'name': 'mayonnaise',
        'size': '4 tablespoons'
      },
      {
        'name': 'large red leaf lettuce leaves',
        'size': "4"
      },
      {
        'name': 'ripe tomato, sliced',
        'size': "1"
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Whisk together 1 cup of mayonnaise, pepper, garlic powder, and celery salt until combined. Combine the chicken, celery, cranberries, and cashews in a large bowl. Pour the mayonnaise mixture over the chicken mixture and stir until evenly combined.'
      },
      {
        'step': 'Step.2',
        'description':
        'Spread 1/2 tablespoon of mayonnaise on each slice of toasted bread. Divide the chicken salad between four of the slices of toast; top each with a lettuce leaf and a slice of tomato. Complete each sandwich with the remaining toast slices.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicago-Inspired Italian Beef Sandwich',
    'photo': 'https://media.blueapron.com/recipes/21571/square_newsletter_images/1552574397-423-0019-5124/Chicago_RecipeCard_Square.jpg?quality=80&width=850',
    'calories': '406 calories',
    'time': '1 hr 25 mins',
    'description': 'I tried to combine the traditional Italian beef sandwich with the French dip sandwich with a little nod to the pulled pork sandwich. Instead of using thinly sliced roast beef, I used stew beef, with apologies to my friends from Chicago.',
    'ingridients': [
      {
        'name': 'boneless beef chuck, cut into 2-inch pieces',
        'size': '1 ½ pounds '
      },
      {
        'name': 'salt and ground black pepper to taste',
        'size': ''
      },
      {
        'name': 'vegetable oil',
        'size': '1 tablespoon'
      },
      {
        'name': 'garlic, sliced',
        'size': '6 cloves'
      },
      {
        'name': 'white vinegar',
        'size': '2 tablespoons'
      },
      {
        'name': 'dried oregano',
        'size': '1 tablespoon '
      },
      {
        'name': 'salt, or to taste',
        'size': '1 ½ teaspoons'
      },
      {
        'name': 'dried thyme',
        'size': '1 teaspoon',
      },
      {
        'name': 'dried rosemary',
        'size': '1 teaspoon'
      },
      {
        'name': 'freshly ground black pepper',
        'size': '1 teaspoon'
      },
      {
        'name': 'bay leaf',
        'size': "1"
      },
      {
        'name': 'red pepper flakes, or to taste',
        'size': '¼ teaspoon '
      },
      {
        'name': 'chicken broth, or as needed',
        'size': '3 cups '
      },
      {
        'name': 'ciabatta rolls, sliced in half',
        'size': "4"
      },
      {
        'name': 'chopped giardiniera (pickled Italian vegetables)',
        'size': '1 cup '
      },
      {
        'name': 'chopped fresh flat-leaf parsley',
        'size': '2 teaspoons'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Season beef with a pinch of salt and black pepper. Heat vegetable oil in a heavy pot over high heat. Cook and stir beef in hot oil until browned, 5 to 8 minutes.'
      },
      {
        'step': 'Step 2',
        'description':
        'Stir garlic, vinegar, oregano, 1 1/2 teaspoons salt, thyme, rosemary, 1 teaspoon black pepper, bay leaf, and red pepper flakes into beef. Pour enough chicken broth into beef mixture to cover the meat by 1 inch and bring to a simmer.'
      },
      {
        'step': 'Step 3',
        'description':
        'Cover pot with a lid, reduce heat to low, and simmer until meat is fork-tender, 1 to 1 1/2 hours.',
      },
      {
        'step': 'Step 4',
        'description':
        'Transfer meat with a strainer or slotted spoon to a separate pot; pour about 1/4 cup of meat broth into pot. Use a wooden spoon to gently break meat into smaller chunks. Cover pot with a lid or aluminum foil and keep warm.'
      },
      {
        'step': 'Step 5',
        'description':
        'Skim excess grease from top of broth remaining in the first pot; season with salt and pepper to taste. Cover pot with a lid or aluminum foil and keep broth warm.'
      },
      {
        'step': 'Step 6',
        'description':
        'Lay halves of a roll out on a work surface and spoon 2 to 3 tablespoons meat broth over each half. Top bottom half of roll with a generous portion of meat and a spoonful of pickled vegetables. Place tops on sandwich. Repeat with remaining buns, broth, meat, and pickled vegetables to make 3 more sandwiches.'
      },
      {
        'step': 'Step 7',
        'description':
        'Spoon hot meat broth into ramekins and top each ramekin with 1/2 teaspoon parsley. Serve sandwiches with hot broth for dipping.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Spicy Grilled Cheese Sandwich',
    'photo': 'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_700,h_1050/https://thefoodcafe.com/wp-content/uploads/2018/08/Fettuccine-Alfredo-2-700x1050.jpg',
    'calories': ' 352 calories',
    'time': '5 mins',
    'description': 'Grilled cheese with onions, tomatoes and jalapenos-- tastier than the original!',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '2 tablespoons'
      },
      {
        'name': 'white bread',
        'size': '4 slices '
      },
      {
        'name': 'American cheese',
        'size': '2 slices'
      },
      {
        'name': 'tomato, thinly sliced',
        'size': '1 roma (plum)'
      },
      {
        'name': ' small onion, chopped',
        'size': "0.25"
      },
      {
        'name': ' jalapeno pepper, chopped',
        'size': "1"
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Heat a large skillet over low heat. Spread butter or margarine onto one side of two slices of bread. Place both pieces buttered side down in the skillet. Lay a slice of cheese on each one, and top with slices of tomato, onion and jalapeno. Butter one side of the remaining slices of bread, and place on top buttered side up. When the bottom of the sandwiches are toasted, flip and fry until brown on the other side.'
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Avocado Tuna Salad',
    'photo': 'https://gimmedelicious.com/wp-content/uploads/2018/08/Avocado-Tuna-Salad-5.jpg',
    'calories': '274 calories',
    'time': '10 mins',
    'description': 'Great tuna avocado salad as a side dish or meal. Serve on toasted bread (gluten-free if needed), on top of greens, or enjoy it all by itself.',
    'ingridients': [
      {
        'name': 'avocado',
        'size': '1 ripe '
      },
      {
        'name': ' flaked light tuna',
        'size': '2 (5 ounce) cans '
      },
      {
        'name': 'red apple, chopped',
        'size': "0.5"
      },
      {
        'name': 'chopped celery',
        'size': '1/2 cup'
      },
      {
        'name': 'chopped toasted walnuts',
        'size': '1/4 cup'
      },
      {
        'name': 'mayonnaise',
        'size': '2 tablespoons ',
      },
      {
        'name': 'pickle juice',
        'size': '1 tablespoon'
      },
      {
        'name': 'dried dill weed',
        'size': '1 teaspoon'
      },
      {
        'name': 'Dijon mustard',
        'size': '1/2 teaspoon'
      },
      {
        'name': 'ground cumin',
        'size': '1/4 teaspoon'
      },
      {
        'name': 'salt and pepper to taste',
        'size': ''
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Cut avocado in half, scoop out the flesh into a large bowl, and mash avocado with the back of a fork or potato masher. Add tuna, apple, onion, celery, toasted walnuts, mayonnaise, pickle juice, dill, Dijon mustard, cumin, salt, and pepper; mix well.'
      }

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicken & Veggie Stir-fry',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2022-03/5/0/asset/377c068cc838/sub-buzz-1044-1646440773-10.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto',
    'time': '32 minutes',
    'calories': '177.8 per serving',
    'description': 'Getting take-out is a crave-worthy indulgence. And with our easy chicken veggie stir fry recipe, you can recreate the magic of a Chinese takeout right in your very own kitchen. Feel free to mix up the protein or vegetables depending on what you have in your fridge. The simple sauce packs a flavor punch that will bring the dish together, no matter what.',
    'ingridients': [
      {
        'name': 'chicken breast',
        'size': '455 g',
      },
      {
        'name': 'salt',
        'size': 'to taste',
      },
      {
        'name': 'pepper',
        'size': 'to taste',
      },
      {
        'name': ' broccoli florets',
        'size': '455 g',
      },
      {
        'name': 'mushroom',
        'size': '225 g ',
      },
      { 'name':'oil, for frying',
        'size':'3 tablespoons',
      },
      { 'name':'garlic, minced ',
        'size':'3 cloves',
      },
      { 'name':'ginger, minced',
        'size':'1 tablespoon',
      },
      { 'name':' sesame oil',
        'size':'2 teaspoons',
      },
      { 'name':'reduced sodium soy sauce',
        'size':'80 mL',
      },
      { 'name':'brown sugar',
        'size':'1 tablespoon',
      },
      { 'name':'chicken broth',
        'size':'240 mL',
      },
      { 'name':'flour',
        'size':'30 g',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large pan on medium-high heat, add 1 tablespoon of oil. Once the oil is hot, add chicken, season with salt and pepper, and sauté until cooked through and browned. Remove cooked chicken from pan and set aside.',
      },
      {
        'step': 'Step.2',
        'description':
        'In the same pan, heat 1 tablespoon of oil and add mushrooms. When the mushrooms start to soften, add broccoli florets and stir-fry until the broccoli is tender. Remove cooked mushrooms and broccoli from the pan and set aside.',
      },
      {
        'step': 'Step.3',
        'description':
        'Add 1 tablespoon of oil to the pan and sauté garlic and ginger until fragrant. Add the remaining sauce ingredients and stir until smooth.',
      },
      {
        'step': 'Step.4',
        'description':
        'Return the chicken and vegetables to the saucy pan, stir until heated through.',
      },
      {
        'step': 'Step.5',
        'description':
        'Serve with hot rice or noodles.',
      },
      {
        'step': 'Step.6',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Oven-Baked French Bread Pizzas',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2020-06/11/14/asset/dcb5220da65d/sub-buzz-86-1591886919-8.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'time': '16 mins',
    'calories': '302.5 per serving' ,
    'description': ' Build your own french bread pizzas , this recipes makes 2 margherita pizzas and 2 BBQ chicken pizzas, but feel free to mix, match, and set out ingredients your family loves to customize them to everyone’s tastes.',
    'ingridients': [
      {
        'name': ' baguette, sliced in half crosswise and lengthwise',
        'size': '1',
      },
      {
        'name': 'tomato sauce',
        'size': '1 cup ',
      },
      {
        'name': 'shredded mozzarella',
        'size': '¾ cup',
      },
      {
        'name': ' cherry tomatoes',
        'size': 'Halved ',
      },
      {
        'name': 'Mozzarella balls',
        'size': ' ',
      },
      { 'name':'chopped fresh basil (optional)',
        'size':'1 tablespoon',
      },
      { 'name':'red pepper flakes (optional) ',
        'size':'½ teaspoon',
      },
      { 'name':' BBQ sauce',
        'size':'1 cup',
      },
      { 'name':'shredded rotisserie chicken',
        'size':'1 cup',
      },
      { 'name':'shredded mozzarella',
        'size':'¾ cup',
      },
      { 'name':'medium red onion, thinly sliced',
        'size':'½ ',
      },
      { 'name':'sliced green onions (optional)',
        'size':'2 tablespoons',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Preheat the oven to 350°F (180°C) and line 2 baking sheets with parchment paper.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the baguette pieces on the baking sheets, cut-side up.',
      },
      {
        'step': 'Step.3',
        'description':
        'To make the margherita pizzas, spread 2 baguette pieces with the tomato sauce and top with the shredded mozzarella, cherry tomatoes, mozzarella balls, and basil.',
      },
      {
        'step': 'Step.4',
        'description':
        ' To make the BBQ chicken pizzas, spread 2 baguette pieces with the BBQ sauce and top with the shredded chicken, shredded mozzarella, and red onion.',
      },
      {
        'step': 'Step.5',
        'description':
        ' Bake until the cheese is browned and bubbling, about 10 minutes.',
      },
      {
        'step': 'Step.6',
        'description':
        'If using, garnish the margherita pizzas with chopped basil and red pepper flakes and the BBQ chicken pizzas with green onions.',
      },
      {
        'step': 'Step.7',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Easy Butter Chicken',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2022-03/5/0/asset/6201713e5c7e/sub-buzz-1009-1646440684-8.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'calories': '592',
    'time': '50 minutes',
    'description': 'This simplified version of the Indian classic combines chicken, tomato sauce, and a slew of aromatic spices all in one pot to make a flavorful dinner that’s just as good as the version you’ll get at restaurants — only way easier to make.  Serve it over rice with a bit of cilantro to balance the heat and dinner is done.',
    'ingridients': [
      {
        'name': ' boneless, skinless chicken breast',
        'size': '910 g',
      },
      {
        'name': 'salt',
        'size': 'to taste ',
      },
      {
        'name': 'pepper',
        'size': 'to taste ',
      },
      {
        'name': 'chili powder, divided ',
        'size': '2 teaspoons',
      },
      {
        'name': 'turmeric',
        'size': '½ teaspoon ',
      },
      { 'name':' butter, divided',
        'size':'6 tablespoons',
      },
      { 'name':'  yellow onion',
        'size':'225 g',
      },
      { 'name':'garam masala',
        'size':'3 teaspoons',
      },
      { 'name':'cumin',
        'size':'1 teaspoon',
      },
      { 'name':'cayenne pepper',
        'size':'1 teaspoon',
      },
      { 'name':'ginger, grated',
        'size':'1 tablespoon ',
      },
      { 'name':'garlic, minced',
        'size':'3 cloves',
      },
      { 'name':'cinnamon, 3 inch (8 cm) stick',
        'size':'1',
      },
      { 'name':'tomato sauce',
        'size':'395 g',
      },
      { 'name':'water',
        'size':'240 mL',
      },
      { 'name':'heavy cream',
        'size':'240 mL',
      },
      { 'name':'rice',
        'size':'for serving',
      },
      { 'name':'fresh cilantro, chopped for garnish',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large bowl, season the chicken breast with salt, pepper, 1 teaspoon of chili powder, and the teaspoon of turmeric. Let sit for 15 minutes to marinate.',
      },
      {
        'step': 'Step.2',
        'description':
        'Melt 2 tablespoons of butter in a large pot over medium heat. Brown the chicken, then remove from the pot.',
      },
      {
        'step': 'Step.3',
        'description':
        'Melt another 2 tablespoons of butter in the pot, then add the onion, garam masala, remaining teaspoon of chili powder, the cumin, ginger, garlic, cayenne, cinnamon, salt and pepper. Cook until fragrant.',
      },
      {
        'step': 'Step.4',
        'description':
        'Add the tomato sauce and bring to a simmer.',
      },
      {
        'step': 'Step.5',
        'description':
        'Add the water and cream and return to a simmer.',
      },
      {
        'step': 'Step.6',
        'description':
        'Return the chicken to the pot, cover, and simmer for another 10-15 minutes.',
      },
      {
        'step': 'Step.7',
        'description':
        'Stir in the last 2 tablespoons of butter and season with more salt and pepper to taste.',
      },
      {'step':'Step.8',
        'description':'Serve the chicken over rice and garnish with cilantro.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Bacon And Egg Ramen',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2021-05/2/0/asset/ecb5d4f715fa/sub-buzz-3313-1619914415-4.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'calories': '487' ,
    'time': '30 mins',
    'description': 'It takes all of five minutes to fry some bacon + an egg. (Plus some green onions if you are feeling fancy.)',
    'ingridients': [
      {
        'name': 'instant ramen, prepared',
        'size': '1 package ',
      },
      {
        'name': 'egg, fried',
        'size': '1',
      },
      {
        'name': 'bacon, cooked and chopped',
        'size': '3 slices',
      },
      {
        'name': ' scallions, thinly sliced',
        'size': '1 tablespoon ',
      },
      {
        'name': 'kosher salt',
        'size': ' to taste ',
      },
      { 'name':'black pepper',
        'size':'to taste ',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To a pot with 2 cups (480 ml) of boiling water add the ramen seasoning packet and a tablespoon of butter. Stir until the butter melts and then add the ramen noodle cube and cook until the noodles become tender, 2 minutes. Pour the ramen into a bowl.',
      },
      {
        'step': 'Step.2',
        'description':
        'Top the prepared ramen with the fried egg, bacon, and scallions and season with salt and pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'The Best Chewy Chocolate Chip Cookies',
    'photo': 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/62298.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '1 hr 5 min',
    'calories': '273',
    'description': 'There are a few secrets to the best classic, chewy chocolate chip cookies. Number one: Don’t use chips; instead, opt for a mix of milk or semisweet and dark chocolate chunks. The second is to let the dough rest overnight or longer for a more complex, toffee-like flavor. Lastly, use an ice cream scooper to get even-sized cookies every time. And that’s it! With these little tweaks, the result is a cookie that’s textured on the outside, and soft and gooey on the inside. Absolutely perfect!',
    'ingridients': [
      {
        'name': 'granulated sugar',
        'size': '100 g',
      },
      {
        'name': ' brown sugar',
        'size': '165 g',
      },
      {
        'name': 'salt',
        'size': '1 teaspoon ',
      },
      {
        'name': ' unsalted butter , melted',
        'size': '115 g',
      },
      {
        'name': ' egg',
        'size': ' 1',
      },
      { 'name':' vanilla extract',
        'size':'1 teaspoon',
      },
      { 'name':'all-purpose flour ',
        'size':'155 g',
      },
      { 'name':'baking soda',
        'size':'½ teaspoon',
      },
      { 'name':'milk or semi-sweet chocolate chunks',
        'size':'110 g',
      },
      { 'name':'dark chocolate chunk',
        'size':'110 g',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large bowl, whisk together the sugars, salt, and butter until a paste forms with no lumps.',
      },
      {
        'step': 'Step.2',
        'description':
        'Whisk in the egg and vanilla, beating until light ribbons fall off the whisk and remain for a short while before falling back into the mixture.',
      },
      {
        'step': 'Step.3',
        'description':
        'Sift in the flour and baking soda, then fold the mixture with a spatula (Be careful not to overmix, which would cause the gluten in the flour to toughen resulting in cakier cookies).',
      },
      {
        'step': 'Step.4',
        'description':
        'Fold in the chocolate chunks, then chill the dough for at least 30 minutes. For a more intense toffee-like flavor and deeper color, chill the dough overnight. The longer the dough rests, the more complex its flavor will be.',
      },
      {
        'step': 'Step.5',
        'description':
        'Preheat oven to 350°F (180°C). Line a baking sheet with parchment paper.',
      },
      {
        'step': 'Step.6',
        'description':
        'Scoop the dough with an ice-cream scoop onto a parchment paper-lined baking sheet, leaving at least 4 inches (10 cm) of space between cookies and 2 inches (5 cm) of space from the edges of the pan so that the cookies can spread evenly.',
      },
      {
        'step': 'Step.7',
        'description':
        'Bake for 12-15 minutes, or until the edges have started to barely brown.',
      },
      {'step':'Step.8',
        'description':'Cool completely before serving.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'The Best Fudgy Brownies',
    'photo': 'https://img.buzzfeed.com/video-api-prod/assets/fafe8090b4f3434f80c33b6e4ce40e24/BFV21539_BestFudgyBrownies-ThumbB1080.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '45 minutes',
    'calories': '356 ',
    'description': 'the best, fudgy one bowl cocoa brownies! a special addition gives these brownies a super fudgy centre without losing that crispy, crackly top!',
    'ingridients': [
      {
        'name': 'good-quality chocolate',
        'size': '225 g',
      },
      {
        'name': ' butter, melted',
        'size': '12 tablespoons',
      },
      {
        'name': 'sugar',
        'size': '250 g',
      },
      {
        'name': ' eggs',
        'size': '2',
      },
      {
        'name': 'vanilla extract',
        'size': '2 teaspoons ',
      },
      { 'name':'all-purpose flour',
        'size':'95 g',
      },
      { 'name':'cocoa powder ',
        'size':'30 g',
      },
      { 'name':'salt',
        'size':'1 teaspoon',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Preheat the oven to 350°F (180°C). Line an 8-inch (20 cm) square baking dish with parchment paper.',
      },
      {
        'step': 'Step.2',
        'description':
        'Chop the chocolate into chunks. Melt half of the chocolate in the microwave in 20-second intervals, saving the other half for later.',
      },
      {
        'step': 'Step.3',
        'description':
        ' large bowl, mix the butter and sugar with an electric hand mixer, then beat in the eggs and vanilla for 1-2 minutes, until the mixture becomes fluffy and light in color.',
      },
      {
        'step': 'Step.4',
        'description':
        'Whisk in the melted chocolate (make sure it is not too hot or else the eggs will cook), then sift in the flour, cocoa powder, and salt. Fold to incorporate the dry ingredients, being careful not to overmix as this will cause the brownies to be more cake-like in texture.',
      },
      {
        'step': 'Step.5',
        'description':
        'Fold in the chocolate chunks, then transfer the batter to the prepared baking dish.',
      },
      {
        'step': 'Step.6',
        'description':
        'Bake for 20-25 minutes, depending on how fudgy you like your brownies, then cool completely.',
      },
      {
        'step': 'Step.7',
        'description':
        'Slice, then serve with a nice cold glass of milk!',
      },
      {'step':'Step.8',
        'description':'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
];

var popularRecipeKeyword = ['Noodles', 'Bakso', 'Kwetiaw', 'Nasi Goreng', 'Spaghetti', 'Rujak', 'Chicken', 'Nugget', 'Ice Cream', 'Bakmi'];

var recipeSearchResultRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '40 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '30 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '120 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];

var bookmarkedRecipeRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '25 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '40 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '30 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '120 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': 'Spinach',
        'size': '250 g',
      },
      {
        'name': 'Noodles',
        'size': '1000 g',
      },
      {
        'name': 'Chili',
        'size': '50 g',
      },
      {
        'name': 'Chocolatte',
        'size': '1000 g',
      },
      {
        'name': 'Brocolli',
        'size': '150 g',
      }
    ],
    'tutorial': [
      {
        'step': '1. Tuangkan Air.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '2. Masukkan Mie.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '3. Cuci Piringnya.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '4. Tambahkan Nasi.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
      {
        'step': '5. Buang semua isi piring.',
        'description':
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat',
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];
var breakfastList = [
  {
    'title': 'Buttermilk Pancakes.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2018/12/Buttermilk-Pancakes-RECIPE-IMAGE-169-683x1024.jpg',
    'calories': '186 KCal ',
    'time': '25 min',
    'description': 'Per pancake : Calories: 186kcal | Carbohydrates: 26g | Protein: 4g | Fat: 7g | Saturated Fat: 4g | Cholesterol: 47mg | Sodium: 233mg | Potassium: 141mg | Sugar: 9g | Vitamin A: 250IU | Calcium: 73mg | Iron: 1.2mg',
    'ingridients': [
      {
        'name': '''2 cups all purpose (or plain flour)
1/2 cup granulated sugar
2 teaspoons baking powder
1 teaspoon baking soda
1/2 teaspoon salt
1 1/2 cups buttermilk (plus up to 1/4 cup extra if needed)
1/3 cup unsalted butter, melted
2 teaspoons pure vanilla extract
2 large eggs''',
        'size': '',
      },

    ],
    'tutorial': [

      {
        'step': '',
        'description':
        """Combine together the flour, sugar (or sweetener), baking powder, baking soda and salt in a large-sized bowl. Make a well in the centre and add the buttermilk, slightly cooled melted butter, vanilla and egg.
Use a wire whisk to whisk the wet ingredients together first before slowly folding them into the dry ingredients. Mix together until smooth (there may be a couple of lumps but that's okay).
(The batter will be thick and creamy in consistency. If you find the batter too thick -- doesn't pour off the ladle or out of the measuring cup smoothly -- fold a couple tablespoons of extra milk into the batter at a time until reaching desired consistency).
Set the batter aside for a good 10 minutes to let rest and settle the ingredients into each other while heating up your pan or griddle. 
Heat a nonstick pan or griddle over low-medium heat and wipe over with a little butter to lightly grease pan. Pour 1/3 cup of batter onto the pan and spread out gently into a round shape with the back of your ladle or measuring cup.
When the underside is golden and bubbles begin to appear on the surface, flip with a spatula and cook until golden. Repeat with remaining batter.
Serve with honey, maple syrup, fruit, ice cream or frozen yoghurt, or enjoy plain!"""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Nutella Stuffed Banana Pancakes.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/08/Banana-Pancakes-3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'The most perfect stack of Banana Bread Pancakes FILLED and STUFFED with Nutella for the most epic birthday wake up call!',
    'ingridients': [
      {
        'name': '''INGREDIENTS
Pancakes:
1 large , ripe banana
1 large egg
2 tablespoons melted butter (or cooking oil or melted coconut oil)
2 teaspoons pure vanilla extract
1 cup milk
1 cup self raising flour
2 tablespoons granulated sweetener (or white sugar/coconut sugar)
1 teaspoon baking powder
Pinch of salt
3/4 cup Nutella , melted *See Notes
Nutella Fudge Sauce (Optional):
1/4 cup Nutella
1-2 tablespoons milk
''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Mash the banana well in a large bowl. Whisk in the egg, butter (or oil), vanilla and milk until combined. Add in the flour, baking powder and salt; fold through until just combined, Whisk lightly to get rid of any lumps.
Heat a nonstick pan or skillet over low-medium heat. Pour less than 1/4 cup (2 tablespoons) of batter onto the pan **See Notes*. Before the pancake sets; spoon 1 teaspoon of the melted Nutella onto the centre of the batter and spoon about 1-2 tablespoons of pancake batter over the top to seal in the Nutella. It works best if evenly covering the Nutella in a zig-zag motion. (Use this recipe here for pictures if needed.)
Repeat with remaining batter and Nutella.
Serve with sliced bananas and a drizzle of Nutella fudge sauce.
Nutella Fudge Sauce:
Melt the Nutella in the microwave for 30 seconds until warm and slightly thinner. Alternatively, place Nutella in a metal bowl over a pot of simmering water (being careful not to have any water touch the Nutella, or it will seize), until heated through. Mix the milk through, whisking until a glossy sauce forms.
NOTES
*Melt the Nutella in the microwave for 30 seconds until warm and slightly thinner. Alternatively, place Nutella in a metal bowl over a pot of simmering water (being careful not to have any water touch the Nutella, or it will seize), until heated through.**Don't worry if it looks smaller than an average pancake! They will become larger when adding the extra batter over the top. Don't be tempted to add any more than the recommended 2 tablespoons for the base, or you will have a mess. Trust me."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Banana Cream Pie Smoothie',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/06/Banana-Cream-Pie-Smoothie-271.jpg',
    'calories': '210 Cal',
    'time': '32 min',
    'description': 'A creamy and thick banana smoothie with the addition of oats to make a perfect breakfast and beautiful Banana Cream Pie Flavours!',
    'ingridients': [
      {
        'name': '''Smoothie:
2 large bananas
1/2 cup greek yogurt
1/4 cup quick oats
1/4 teaspoon vanilla bean paste
1/4 teaspoon ground cinnamon (optional)
2 tablespoons honey
2 cups milk of choice (I use Vanilla Almond Milk)
Pan Fried Banana Slices
1 large banana , sliced thickly
1 teaspoon butter of choice (I use reduced fat)
Drizzle of honey
Vanilla Greek yogurt OR whipped cream to serve
Cookie crumbs (optional)
''',
        'size': '',
      },


    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''TIONS
Throw all smoothie ingredients together in a blender, and blend until smooth and creamy
While smoothie is blending, prepare Pan Fried Bananas:
In a good quality nonstick pan, fry banana slices in the butter and panfry until golden (about 1-2 minutes each side). Drizzle the honey over the banana slices.
Pour smoothie into serving glasses; top with greek yogurt or whipped cream and fried banana slices. Dust with cookie crumbs (if using).'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Cheesy Bacon and egg hash.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2016/05/Cheesy-Bacon-Egg-Hash-41-1-683x1024.jpg',
    'calories': '413 Cal',
    'time': '35 min',
    'description': 'Calories: 413kcal | Carbohydrates: 18g | Protein: 17g | Fat: 28g | Saturated Fat: 8g | Cholesterol: 201mg | Sodium: 452mg | Potassium: 878mg | Fiber: 4g | Vitamin A: 365IU | Vitamin C: 20.5mg | Calcium: 115mg | Iron: 6.6mg.',
    'ingridients': [
      {
        'name': '''24 oz (700 g) potatoes, (about 4 medium-sized), scrubbed clean and peeled
2 tablespoons olive oil, (or coconut oil)
7 oz (200 g) diced bacon, (trimmed of fat)
2 scallions or spring onions, (shallots) trimmed and finely sliced
4 large eggs
1/4 cup shredded mozzarella cheese (or cheddar)
Cracked pepper to season''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Dice potatoes into small 3/4-inch cubes.
Stove Top:
Heat the oil in a large cast iron skillet or pan over medium heat. Fry the potatoes in the hot oil and cook while stirring occasionally, until golden and crispy (about 20 minutes). To speed up cooking time, cover pan with a lid, checking the potatoes every 4-5 minutes or so to stir them (this takes about 15 minutes).
Add the bacon pieces to the pan and fry while stirring occasionally for 10 minutes until crisp. The potatoes will be golden with crisp edges, while soft on the inside. Add the spring onions; stir them through and season with pepper (optional).
\n

Using a wooden spoon or spatula, make four wells in the hash, crack an egg into each well and arrange the mozzarella around each egg. Fry until the whites are set and the eggs are cooked to your liking.
Serve immediately.
Oven Method:
Preheat oven to 400°F | 200°C. Arrange the potatoes in a single layer in a cast iron skillet or oven proof pan (or baking sheet). Spray with a light coating of cooking oil spray and bake for about 30 minutes, mixing them around halfway through cook time, until they are crisp and golden.
Remove from oven, add the bacon, and place back into the oven for a further 10 minutes or until the bacon is crispy.
Make four wells in the hash, crack an egg into each well and arrange the mozzarella around each egg. Place skillet (or pan) back into the oven until the whites are set and the eggs are cooked to your liking.
Serve immediately."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Easy Pancake.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2016/03/3-Ingredient-Pancakes-61-683x1024.jpg',
    'calories': '1100 Cal',
    'time': '15 min',
    'description': 'There are so many ways to convert these 3-ingredient pancakes with whatever you like! With this pancake base, you can’t go wrong…',
    'ingridients': [
      {
        'name': '''2 large eggs
2 cups 250ml milk (skim, low fat or full fat)
2 1/4 cups white self raising flour*''',
        'size': '',
      },


    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Whisk the eggs and milk together to combine. Add in the flour, and beat until the batter is smooth and lump free. Add in any option add-ins you like here.
Heat a nonstick pan over low-medium heat with cooking oil spray. Wipe over excess; pour about 1/3 cup of batter per pancake. Cook pancakes for 1 to 2 minutes, or until bubbles appear on the surface and the bases are golden brown. Flip and cook until golden; transfer to a warmed plate; repeat with remaining batter (spraying/greasing pan between ever second or third pancake if needed).
Serve immediately with yoghurt, ice cream, whipped cream, maple syrup, berries, or any other toppings you like."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Apple Pie French Toast.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2016/11/Crisp-Apple-Pie-French-Toast-Bake-56-683x1024.jpg',
    'calories': '1450 Cal',
    'time': '30 min',
    'description': 'two desserts collide into one irresistible breakfast with this apple pie french toast bake! this casserole, also known as bread pudding, is a family favourite breakfast!',
    'ingridients': [
      {
        'name': '''APPLE FILLING:
1 can (21 ounce | 595 gram) apple pie filling
OR
1 tablespoon butter
4 large apples , sliced
1/4 cup granulated sugar
3/4 teaspoons ground cinnamon
FRENCH TOAST BAKE:
1 x 450 gram | 15 ounce loaf vienna , french bread or challah, roughly cubed
8 large eggs
3 cups milk
1/4 cup granulated sugar
2 teaspoons pure vanilla extract
1 teaspoon ground cinnamon
CRISP TOPPING (OPTIONAL FOR ADDED CRUNCH):
1/2 cup quick-cooking oats (or rolled oats for a chewier crumb)
1/3 cup plain | all-purpose flour
1/3 cup packed brown sugar
1/2 teaspoon ground cinnamon
1/8 teaspoon baking powder
3 tablespoons butter , melted (I use light or reduced fat)
FROSTING (OPTIONAL):
1/2 cup confectioners | icing sugar
1 teaspoon maple syrup
1 1/2 tablespoons milk''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """FOR APPLE PIE FILLING (If not using Apple Pie Filling):
Heat a medium-sized pot over medium-high heat. Melt butter; add apple slices, sugar and cinnamon; mix through to evenly coat. Cook for 10-15 minutes until apples are soft and tender.
FOR FRENCH TOAST:
Spray a 9x13 dish with nonstick cooking spray. Arrange the diced bread in the baking dish; set aside.
In a medium-sized mixing bowl, whisk together the eggs, milk, sugar (or sweetener), vanilla and cinnamon. Pour the egg mixture over the bread. Press bread down into the egg wash to completely soak.
Pour the apple pie filling over the top of the soaked bread.
FOR THE CRISP TOPPING:
In a medium-sized bowl, combine the oats, flour, brown sugar, cinnamon, baking powder and melted butter. Mix well using a spatula or your fingertips,to soak the butter through the dry ingredients. Sprinkle evenly over the soaked bread in the baking dish.
Cover with plastic wrap and refrigerate for at least 30 minutes, or overnight.
READY TO BAKE:
Preheat oven to 175°C | 350°F. Remove baking dish from the refrigerator and bring to room temperature for 20-30 minutes.
Then bake for 40-50 minutes until the crisp is golden browned and the casserole is completely cooked through.
FOR THE FROSTING:
In small bowl, whisk the glaze ingredients. Drizzle over casserole.
Serve warm."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Belgian Waffles.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/12/BEST-Belgian-Waffles-RECIPE-IMAGE-2-683x1024.jpg',
    'calories': '261 KCal',
    'time': '30 min',
    'description': 'Calories: 261kcal | Carbohydrates: 29g | Protein: 6g | Fat: 14g | Saturated Fat: 10g | Cholesterol: 47mg | Sodium: 156mg | Potassium: 268mg | Fiber: 1g | Sugar: 8g | Vitamin A: 140IU | Calcium: 137mg | Iron: 1mg',
    'ingridients': [
      {
        'name': '''2 cups flour, (all purpose or plain)
2 tablespoons cornstarch (cornflour)
4 teaspoons baking powder, (aluminium-free)
1/3 cup white granulated sugar
1/2 teaspoon salt
1 teaspoon ground cinnamon
1/4 teaspoon ground nutmeg
2 large eggs, separated
1/2 cup vegetable oil,
2 cups milk
2 teaspoons pure vanilla extract''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Lightly grease your waffle iron plates with nonstick cooking oil spray. Preheat waffle iron following manufacturer's instructions.
In a large bowl, whisk together flour, cornstach, baking powder, sugar, salt, cinnamon and nutmeg. Set aside.
Grab a medium-sized bowl and beat the egg whites with a hand beater until stiff peaks form. Set aside.
In a third bowl, mix the egg yolks with the oil, milk and vanilla extract. Pour the egg yolk mixture into the dry ingredients and mix well to combine.
Gently fold in the egg whites, being careful not to overbeat the batter.
Pour 3/4 cup* batter into the hot waffle iron and cook according to manufacturer's directions. (We cook ours on medium-brown setting.)
Place cooked waffle on a cooling rack to keep it crisp and repeat with remaining batter.
Best served hot with butter, maple syrup or honey, powdered sugar, fruit conserves, chocolate syrup, ice cream, fruit, or any of your favourite toppings."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Blender Eggnog Crêpes',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/12/Eggnog-Crepes-24-683x1024.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'If you have any leftover Eggnog in your fridge, this is the best way to use it up on a lazy Sunday morning. Blender Eggnog Crêpes also know as: crêpe batter prepared in a blender for a quick and easy post-christmas breakfast. The last Christmas recipe for 2015.',
    'ingridients': [
      {
        'name': '''1 3/4 cups flour (plain or all-purpose)
4 large eggs
2 tablespoons melted butter (or melted coconut oil)
2 cups egg nog
1/4 cup milk
2 tablespoons sugar
pinch of salt''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Throw all ingredients into a blender (or magic bullet blender cup) and blend until smooth. Scrape down any flour stuck to the sides of the blender walls, and blend again until lump free.
Heat a good quality nonstick pan, crêpe maker or crêpe pan over medium heat and lightly grease with a small amount of melted butter.
Pour 1/4 cup of the batter onto the pan and quickly swirl the pan so the batter covers the whole inside. (If using crêpe maker, follow manufacturers instructions.) Cook for 1 minute, loosen around the edge with a spatula or your fingertips (be careful not to burn yourself), and flip. Cook for a further 45 seconds - 1 minute.
Slide the crepe out of the pan onto a plate and repeat with remaining batter, lightly greasing the pan in between crepes.
Serve with a scoop of No Bake Eggnog Cheesecake and the sugar coated Mixed Berries.'''      },

    ],
    'reviews': [

      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
];
var lunchList = [
  {
    'title': 'Simple Chicken teriyaki.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/01/Easy-Chicken-Teriyaki-15.jpg',
    'calories': '186 KCal ',
    'time': '25 min',
    'description': 'Calories: 204kcal | Carbohydrates: 16.4g | Protein: 20.1g | Fat: 8.8g | Fiber: 1.4g',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 onion, cut into wedges
2 broccoli heads. cut into florets
1 green capsicum/bell pepper. cut into wedges
1 cup sugar snap/snow peas
1 tablespoon sesame oil
500 g | 1lbs chicken thigh fillets, skinless and boneless, cut into bite sized pieces
1/4 cup soy sauce
1/4 cup light brown sugar
2 tablespoons rice wine vinegar or apple cider vinegar
2 tablespoons mirin
2 teaspoons minced garlic (or 2 cloves garlic, minced)
1 teaspoon cornstarch (or corn flour) mixed with 2 teaspoons water ONLY if needed
1 shallot/green onion stem , sliced to garnish''',
        'size': '',
      },

    ],
    'tutorial': [

      {
        'step': '',
        'description':
        """Stir fry onion, broccoli, capsicum/peppers and sugar snap peas with 1 tablespoon of oil until just starting to turn vibrant in colour. Add 2 tablespoons of water, reduce heat to medium, and stir fry until cooked to your liking (tender-crisp). Remove vegetables from pan and set aside. Alternatively, steam vegetables until cooked to your liking.
Season chicken with salt and pepper. Heat sesame oil over medium heat in the same pan. Stir fry chicken, stirring occasionally until lightly browned and crisp.
In a small jug or bowl whisk together the soy sauce, brown sugar, vinegar, Mirin and garlic to combine. Add sauce to the chicken and cook while stirring occasionally, until it bubbles and thickens into a beautiful shiny glaze. (If the sauce has not thickened, quickly whisk in the cornstarch/water mixture and continue stirring until thickened.
Garnish with green onion (or shallot) slices and serve over steamed rice."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Spaghetti Bolognese.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/02/Spaghetti-cafedelites.com-53.jpg',
    'calories': '587 KCal',
    'time': '32 min',
    'description': 'Calories: 587kcal | Carbohydrates: 85.6g | Protein: 37.6g | Fat: 9.8g | Fiber: 2.8g',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 large onion , chopped
2 garlic cloves , crushed
2 carrots , grated
1 zucchini , grated
500 g | 1lbs extra lean minced beef
1 tablespoon tomato paste
80 ml red wine (optional)
1 x 700g | 24oz bottle Passata Cooking Sauce
2 teaspoons vegetable stock powder (or salt to season - adjust to your tastes)
2 teaspoons dried oregano
3 tablespoons low fat cream for cooking (or low fat milk)
Handful of freshly chopped parsley
Freshly grated parmesan cheese , to serve
1 x 500g | 1lbs packet spaghetti
Salt for the pasta cooking water

''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Heat the oil in a large saucepan; add the onions, garlic, carrots and zucchini. Fry until vegetables are soft and fragrant (about 3 minutes). Add the beef and fry until browned. Add the tomato paste; pour in the wine and boil until it has reduced and thickened. Reduce heat and stir in the Passata, vegetable stock powder (or salt), and oregano.
Cover pan with a lid and simmer until the sauce has thickened, stirring occasionally (about 20-30 minutes). Turn off heat; add the cooking cream (or milk) and stir until combined.
Cook the spaghetti in a pot of boiling salted water. Drain; add 2 ladlefuls of the sauce and mix until pasta is covered. Divide between 6 serving dishes; top with extra sauce and sprinkle with Parmesan cheese and parsley."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Burger',
    'photo': 'https://lamaisonduburger.com/wp-content/uploads/2021/05/menu-burger-jumbo.jpg',
    'calories': '210 Cal',
    'time': '32 min',
    'description': 'Per Serving: 445 calories; protein 39g; carbohydrates 8.8g; fat 27.5g; cholesterol 173.6mg; sodium 966.9mg',
    'ingridients': [
      {
        'name': '''½ pounds lean ground beef

½ onion, finely chopped

½ cup shredded Colby Jack or Cheddar cheese

1 teaspoon soy sauce

1 teaspoon Worcestershire sauce

1 egg
1 (1 ounce) envelope dry onion soup mix

1 clove garlic, minced

1 tablespoon garlic powder

1 teaspoon dried parsley

1 teaspoon dried basil

1 teaspoon dried oregano

½ teaspoon crushed dried rosemary

salt and pepper to taste
''',
        'size': '',
      },


    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Step 1
Preheat a grill for high heat.

ADVERTISEMENT
Step 2
In a large bowl, mix together the ground beef, onion, cheese, soy sauce, Worcestershire sauce, egg, onion soup mix, garlic, garlic powder, parsley, basil, oregano, rosemary, salt, and pepper. Form into 4 patties.

Step 3
Grill patties for 5 minutes per side on the hot grill, or until well done. Serve on buns with your favorite condiments.'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Meatball Sandwich.',
    'photo': 'https://img.taste.com.au/-Hy7BFYS/taste/2016/11/cheesy-meatball-sub-102979-1.jpeg',
    'calories': '781 Cal',
    'time': '35 min',
    'description': 'Per Serving: 781 calories; protein 43.6g; carbohydrates 78.2g; fat 31.9g; cholesterol 141.2mg; sodium 1473.4mg. Full Nutrition',
    'ingridients': [
      {
        'name': '''1 pound ground beef

¾ cup bread crumbs

2 teaspoons dried Italian seasoning

2 cloves garlic, minced

2 tablespoons chopped fresh parsley

2 tablespoons grated Parmesan cheese

1 egg, beaten

1 French baguette

1 tablespoon extra-virgin olive oil

½ teaspoon garlic powder

1 pinch salt, or to taste

1 (14 ounce) jar spaghetti sauce

4 slices provolone cheese''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Step 1
Preheat the oven to 350 degrees F (175 degrees C).
Step 2
In a medium bowl, gently mix by hand the ground beef, bread crumbs, Italian seasoning, garlic, parsley, Parmesan cheese, and egg. Shape into 12 meatballs, and place in a baking dish.

Step 3
Bake for 15 to 20 minutes in the preheated oven, or until cooked through. Meanwhile, cut the baguette in half lengthwise, and remove some of the bread from the inside to make a well for the meatballs. Brush with olive oil, and season with garlic powder and salt. Slip the baguette into the oven during the last 5 minutes of the meatball's time, or until lightly toasted.

Step 4
While the bread toasts, warm the spaghetti sauce in a saucepan over medium heat. When the meatballs are done, use a slotted spoon to transfer them to the sauce. Spoon onto the baguette and top with slices of provolone cheese. Return to the oven for 2 to 3 minutes to melt the cheese. Cool slightly, cut into servings, and enjoy!"""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Classic Chicken Salad Sandwiches',
    'photo': 'https://www.thespruceeats.com/thmb/wndVErtB2z5QvBwf-FM1_hjL5lU=/940x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chicken-salad-sandwiches-3053167-hero-01-5c829cbb46e0fb0001a0be24.jpg',
    'calories': '493 Calories',
    'time': '40 mins',
    'description': 'The recipe is simple to prepare and creates a classic chicken salad sandwich. It’s a great way to use leftover chicken breasts. A food chopper makes it even quicker and ensures the ingredients are uniformly sized. Clean-up was minimal, and ingredients were inexpensive, so it’s a versatile recipe to have around.',
    'ingridients': [
      {
        'name': 'chopped cooked chicken',
        'size': '1 1/2 cups',
      },
      {
        'name': 'finely chopped red or yellow onion',
        'size': '3 tablespoons',
      },
      {
        'name': 'finely chopped celery',
        'size': '1/4 cup',
      },
      {
        'name': ' large hard-boiled egg, chopped',
        'size': '1',
      },
      {
        'name': 'mayonnaise, as needed to moisten the salad',
        'size': '1/3 to 1/2 cup ',
      },
      { 'name':'dill pickle relish',
        'size':'1 tablespoon',
      },
      { 'name':' salt',
        'size':'1/4 teaspoon',
      },
      { 'name':'freshly ground black pepper',
        'size':'1/8 teaspoon',
      },
      { 'name':'bread',
        'size':'8 slices',
      },
      { 'name':'Lettuce',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To bake boneless chicken breasts, preheat the oven to 350 F. Line a baking pan with foil.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the chicken on the pan and season lightly with salt and freshly ground black pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Bake until the chicken registers 165 F on a food thermometer. Depending on the size and thickness of the boneless chicken breasts, it will take 22 to 30 minutes. Let cool and chop.',
      },
      {
        'step': 'Step.4',
        'description':
        'Once you ve cooked the chicken, gather all of the ingredients.',
      },
      {
        'step': 'Step.5',
        'description':
        'In a medium bowl, combine the cooked, chopped chicken, onion, celery, and egg  Stir to combine.',
      },
      {
        'step': 'Step.6',
        'description':
        'Add 1/3 cup of mayonnaise, the dill pickle relish, salt, and pepper to the chicken. Stir to blend well.',
      },
      {
        'step': 'Step.7',
        'description':
        'Add more mayonnaise to moisten, if desired.',
      },
      {'step':'Step.8',
        'description':'Serve on bread with lettuce and enjoy.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Grilled Chicken Salad Sandwich',
    'photo': 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1313977.jpg',
    'calories': '1078 calories',
    'time': '15 mins',
    'description': 'This grilled chicken salad is tender marinated chicken that’s grilled to perfection then served over lettuce with bacon, avocado, corn, blue cheese and tomatoes. A hearty salad that’s packed with flavor and also happens to be full of nutrition.',
    'ingridients': [
      {
        'name': 'mayonnaise',
        'size': '1 cup'
      },
      {
        'name': 'ground black pepper',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'garlic powder',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'celery salt',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'chopped leftover grilled chicken',
        'size': '4 cups'
      },
      {
        'name': 'celery stalks, sliced',
        'size': '2'
      },
      {
        'name': 'sweetened dried cranberries',
        'size': '1/2 cup'
      },
      {
        'name': 'salted cashews',
        'size': '2/3 cup'
      },
      {
        'name': 'bread, toasted',
        'size': '8 slices '
      },
      {
        'name': 'mayonnaise',
        'size': '4 tablespoons'
      },
      {
        'name': 'large red leaf lettuce leaves',
        'size': '4'
      },
      {
        'name': 'ripe tomato, sliced',
        'size': '1'
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Whisk together 1 cup of mayonnaise, pepper, garlic powder, and celery salt until combined. Combine the chicken, celery, cranberries, and cashews in a large bowl. Pour the mayonnaise mixture over the chicken mixture and stir until evenly combined.'
      },
      {
        'step': 'Step.2',
        'description':
        'Spread 1/2 tablespoon of mayonnaise on each slice of toasted bread. Divide the chicken salad between four of the slices of toast; top each with a lettuce leaf and a slice of tomato. Complete each sandwich with the remaining toast slices.'
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicago-Inspired Italian Beef Sandwich',
    'photo': 'https://media.blueapron.com/recipes/21571/square_newsletter_images/1552574397-423-0019-5124/Chicago_RecipeCard_Square.jpg?quality=80&width=850',
    'calories': '406 calories',
    'time': '1 hr 25 mins',
    'description': 'I tried to combine the traditional Italian beef sandwich with the French dip sandwich with a little nod to the pulled pork sandwich. Instead of using thinly sliced roast beef, I used stew beef, with apologies to my friends from Chicago.',
    'ingridients': [
      {
        'name': 'boneless beef chuck, cut into 2-inch pieces',
        'size': '1 ½ pounds '
      },
      {
        'name': 'salt and ground black pepper to taste',
        'size': ''
      },
      {
        'name': 'vegetable oil',
        'size': '1 tablespoon'
      },
      {
        'name': 'garlic, sliced',
        'size': '6 cloves'
      },
      {
        'name': 'white vinegar',
        'size': '2 tablespoons'
      },
      {
        'name': 'dried oregano',
        'size': '1 tablespoon '
      },
      {
        'name': 'salt, or to taste',
        'size': '½ teaspoons'
      },
      {
        'name': 'dried thyme',
        'size': '1 teaspoon',
      },
      {
        'name': 'dried rosemary',
        'size': '1 teaspoon'
      },
      {
        'name': 'freshly ground black pepper',
        'size': '1 teaspoon'
      },
      {
        'name': 'bay leaf',
        'size': '1'
      },
      {
        'name': 'red pepper flakes, or to taste',
        'size': '¼ teaspoon '
      },
      {
        'name': 'chicken broth, or as needed',
        'size': '3 cups '
      },
      {
        'name': 'ciabatta rolls, sliced in half',
        'size': '4'
      },
      {
        'name': 'chopped giardiniera (pickled Italian vegetables)',
        'size': '1 cup '
      },
      {
        'name': 'chopped fresh flat-leaf parsley',
        'size': '2 teaspoons'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Season beef with a pinch of salt and black pepper. Heat vegetable oil in a heavy pot over high heat. Cook and stir beef in hot oil until browned, 5 to 8 minutes.'
      },
      {
        'step': 'Step 2',
        'description':
        'Stir garlic, vinegar, oregano, 1 1/2 teaspoons salt, thyme, rosemary, 1 teaspoon black pepper, bay leaf, and red pepper flakes into beef. Pour enough chicken broth into beef mixture to cover the meat by 1 inch and bring to a simmer.'
      },
      {
        'step': 'Step 3',
        'description':
        'Cover pot with a lid, reduce heat to low, and simmer until meat is fork-tender, 1 to 1 1/2 hours.',
      },
      {
        'step': 'Step 4',
        'description':
        'Transfer meat with a strainer or slotted spoon to a separate pot; pour about 1/4 cup of meat broth into pot. Use a wooden spoon to gently break meat into smaller chunks. Cover pot with a lid or aluminum foil and keep warm.'
      },
      {
        'step': 'Step 5',
        'description':
        'Skim excess grease from top of broth remaining in the first pot; season with salt and pepper to taste. Cover pot with a lid or aluminum foil and keep broth warm.'
      },
      {
        'step': 'Step 6',
        'description':
        'Lay halves of a roll out on a work surface and spoon 2 to 3 tablespoons meat broth over each half. Top bottom half of roll with a generous portion of meat and a spoonful of pickled vegetables. Place tops on sandwich. Repeat with remaining buns, broth, meat, and pickled vegetables to make 3 more sandwiches.'
      },
      {
        'step': 'Step 7',
        'description':
        'Spoon hot meat broth into ramekins and top each ramekin with 1/2 teaspoon parsley. Serve sandwiches with hot broth for dipping.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Spicy Grilled Cheese Sandwich',
    'photo': 'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_700,h_1050/https://thefoodcafe.com/wp-content/uploads/2018/08/Fettuccine-Alfredo-2-700x1050.jpg',
    'calories': ' 352 calories',
    'time': '5 mins',
    'description': 'Grilled cheese with onions, tomatoes and jalapenos-- tastier than the original!',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '2 tablespoons'
      },
      {
        'name': 'white bread',
        'size': '4 slices '
      },
      {
        'name': 'American cheese',
        'size': '2 slices'
      },
      {
        'name': 'tomato, thinly sliced',
        'size': '1 roma (plum)'
      },
      {
        'name': ' small onion, chopped',
        'size': '0.25'
      },
      {
        'name': ' jalapeno pepper, chopped',
        'size': '1'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Heat a large skillet over low heat. Spread butter or margarine onto one side of two slices of bread. Place both pieces buttered side down in the skillet. Lay a slice of cheese on each one, and top with slices of tomato, onion and jalapeno. Butter one side of the remaining slices of bread, and place on top buttered side up. When the bottom of the sandwiches are toasted, flip and fry until brown on the other side.'
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]
  },
  {
    'title': 'Avocado Tuna Salad',
    'photo': 'https://gimmedelicious.com/wp-content/uploads/2018/08/Avocado-Tuna-Salad-5.jpg',
    'calories': '274 calories',
    'time': '10 mins',
    'description': 'Great tuna avocado salad as a side dish or meal. Serve on toasted bread (gluten-free if needed), on top of greens, or enjoy it all by itself.',
    'ingridients': [
      {
        'name': 'avocado',
        'size': '1 ripe '
      },
      {
        'name': ' flaked light tuna',
        'size': '2 (5 ounce) cans '
      },
      {
        'name': 'red apple, chopped',
        'size': '0.5'
      },
      {
        'name': 'chopped celery',
        'size': '1/2 cup'
      },
      {
        'name': 'chopped toasted walnuts',
        'size': '1/4 cup'
      },
      {
        'name': 'mayonnaise',
        'size': '2 tablespoons ',
      },
      {
        'name': 'pickle juice',
        'size': '1 tablespoon'
      },
      {
        'name': 'dried dill weed',
        'size': '1 teaspoon'
      },
      {
        'name': 'Dijon mustard',
        'size': '1/2 teaspoon'
      },
      {
        'name': 'ground cumin',
        'size': '1/4 teaspoon'
      },
      {
        'name': 'salt and pepper to taste',
        'size': ''
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Cut avocado in half, scoop out the flesh into a large bowl, and mash avocado with the back of a fork or potato masher. Add tuna, apple, onion, celery, toasted walnuts, mayonnaise, pickle juice, dill, Dijon mustard, cumin, salt, and pepper; mix well.'
      }

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  // new

  {
    'title': 'Classic Chicken Salad Sandwiches',
    'photo': 'https://www.thespruceeats.com/thmb/wndVErtB2z5QvBwf-FM1_hjL5lU=/940x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chicken-salad-sandwiches-3053167-hero-01-5c829cbb46e0fb0001a0be24.jpg',
    'calories': '493 Calories',
    'time': '40 mins',
    'description': 'The recipe is simple to prepare and creates a classic chicken salad sandwich. It’s a great way to use leftover chicken breasts. A food chopper makes it even quicker and ensures the ingredients are uniformly sized. Clean-up was minimal, and ingredients were inexpensive, so it’s a versatile recipe to have around.',
    'ingridients': [
      {
        'name': 'chopped cooked chicken',
        'size': '1 1/2 cups',
      },
      {
        'name': 'finely chopped red or yellow onion',
        'size': '3 tablespoons',
      },
      {
        'name': 'finely chopped celery',
        'size': '1/4 cup',
      },
      {
        'name': ' large hard-boiled egg, chopped',
        'size': "1",
      },
      {
        'name': 'mayonnaise, as needed to moisten the salad',
        'size': '1/3 to 1/2 cup ',
      },
      { 'name':'dill pickle relish',
        'size':'1 tablespoon',
      },
      { 'name':' salt',
        'size':'1/4 teaspoon',
      },
      { 'name':'freshly ground black pepper',
        'size':'1/8 teaspoon',
      },
      { 'name':'bread',
        'size':'8 slices',
      },
      { 'name':'Lettuce',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To bake boneless chicken breasts, preheat the oven to 350 F. Line a baking pan with foil.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the chicken on the pan and season lightly with salt and freshly ground black pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Bake until the chicken registers 165 F on a food thermometer. Depending on the size and thickness of the boneless chicken breasts, it will take 22 to 30 minutes. Let cool and chop.',
      },
      {
        'step': 'Step.4',
        'description':
        'Once you ve cooked the chicken, gather all of the ingredients.',
      },
      {
        'step': 'Step.5',
        'description':
        'In a medium bowl, combine the cooked, chopped chicken, onion, celery, and egg  Stir to combine.',
      },
      {
        'step': 'Step.6',
        'description':
        'Add 1/3 cup of mayonnaise, the dill pickle relish, salt, and pepper to the chicken. Stir to blend well.',
      },
      {
        'step': 'Step.7',
        'description':
        'Add more mayonnaise to moisten, if desired.',
      },
      {'step':'Step.8',
        'description':'Serve on bread with lettuce and enjoy.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Grilled Chicken Salad Sandwich',
    'photo': 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1313977.jpg',
    'calories': '1078 calories',
    'time': '15 mins',
    'description': 'This grilled chicken salad is tender marinated chicken that’s grilled to perfection then served over lettuce with bacon, avocado, corn, blue cheese and tomatoes. A hearty salad that’s packed with flavor and also happens to be full of nutrition.',
    'ingridients': [
      {
        'name': 'mayonnaise',
        'size': '1 cup'
      },
      {
        'name': 'ground black pepper',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'garlic powder',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'celery salt',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'chopped leftover grilled chicken',
        'size': '4 cups'
      },
      {
        'name': 'celery stalks, sliced',
        'size': "2"
      },
      {
        'name': 'sweetened dried cranberries',
        'size': '1/2 cup'
      },
      {
        'name': 'salted cashews',
        'size': '2/3 cup'
      },
      {
        'name': 'bread, toasted',
        'size': '8 slices '
      },
      {
        'name': 'mayonnaise',
        'size': '4 tablespoons'
      },
      {
        'name': 'large red leaf lettuce leaves',
        'size': "4"
      },
      {
        'name': 'ripe tomato, sliced',
        'size': "1"
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Whisk together 1 cup of mayonnaise, pepper, garlic powder, and celery salt until combined. Combine the chicken, celery, cranberries, and cashews in a large bowl. Pour the mayonnaise mixture over the chicken mixture and stir until evenly combined.'
      },
      {
        'step': 'Step.2',
        'description':
        'Spread 1/2 tablespoon of mayonnaise on each slice of toasted bread. Divide the chicken salad between four of the slices of toast; top each with a lettuce leaf and a slice of tomato. Complete each sandwich with the remaining toast slices.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicago-Inspired Italian Beef Sandwich',
    'photo': 'https://media.blueapron.com/recipes/21571/square_newsletter_images/1552574397-423-0019-5124/Chicago_RecipeCard_Square.jpg?quality=80&width=850',
    'calories': '406 calories',
    'time': '1 hr 25 mins',
    'description': 'I tried to combine the traditional Italian beef sandwich with the French dip sandwich with a little nod to the pulled pork sandwich. Instead of using thinly sliced roast beef, I used stew beef, with apologies to my friends from Chicago.',
    'ingridients': [
      {
        'name': 'boneless beef chuck, cut into 2-inch pieces',
        'size': '1 ½ pounds '
      },
      {
        'name': 'salt and ground black pepper to taste',
        'size': ''
      },
      {
        'name': 'vegetable oil',
        'size': '1 tablespoon'
      },
      {
        'name': 'garlic, sliced',
        'size': '6 cloves'
      },
      {
        'name': 'white vinegar',
        'size': '2 tablespoons'
      },
      {
        'name': 'dried oregano',
        'size': '1 tablespoon '
      },
      {
        'name': 'salt, or to taste',
        'size': '1 ½ teaspoons'
      },
      {
        'name': 'dried thyme',
        'size': '1 teaspoon',
      },
      {
        'name': 'dried rosemary',
        'size': '1 teaspoon'
      },
      {
        'name': 'freshly ground black pepper',
        'size': '1 teaspoon'
      },
      {
        'name': 'bay leaf',
        'size': "1"
      },
      {
        'name': 'red pepper flakes, or to taste',
        'size': '¼ teaspoon '
      },
      {
        'name': 'chicken broth, or as needed',
        'size': '3 cups '
      },
      {
        'name': 'ciabatta rolls, sliced in half',
        'size': "4"
      },
      {
        'name': 'chopped giardiniera (pickled Italian vegetables)',
        'size': '1 cup '
      },
      {
        'name': 'chopped fresh flat-leaf parsley',
        'size': '2 teaspoons'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Season beef with a pinch of salt and black pepper. Heat vegetable oil in a heavy pot over high heat. Cook and stir beef in hot oil until browned, 5 to 8 minutes.'
      },
      {
        'step': 'Step 2',
        'description':
        'Stir garlic, vinegar, oregano, 1 1/2 teaspoons salt, thyme, rosemary, 1 teaspoon black pepper, bay leaf, and red pepper flakes into beef. Pour enough chicken broth into beef mixture to cover the meat by 1 inch and bring to a simmer.'
      },
      {
        'step': 'Step 3',
        'description':
        'Cover pot with a lid, reduce heat to low, and simmer until meat is fork-tender, 1 to 1 1/2 hours.',
      },
      {
        'step': 'Step 4',
        'description':
        'Transfer meat with a strainer or slotted spoon to a separate pot; pour about 1/4 cup of meat broth into pot. Use a wooden spoon to gently break meat into smaller chunks. Cover pot with a lid or aluminum foil and keep warm.'
      },
      {
        'step': 'Step 5',
        'description':
        'Skim excess grease from top of broth remaining in the first pot; season with salt and pepper to taste. Cover pot with a lid or aluminum foil and keep broth warm.'
      },
      {
        'step': 'Step 6',
        'description':
        'Lay halves of a roll out on a work surface and spoon 2 to 3 tablespoons meat broth over each half. Top bottom half of roll with a generous portion of meat and a spoonful of pickled vegetables. Place tops on sandwich. Repeat with remaining buns, broth, meat, and pickled vegetables to make 3 more sandwiches.'
      },
      {
        'step': 'Step 7',
        'description':
        'Spoon hot meat broth into ramekins and top each ramekin with 1/2 teaspoon parsley. Serve sandwiches with hot broth for dipping.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Spicy Grilled Cheese Sandwich',
    'photo': 'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_700,h_1050/https://thefoodcafe.com/wp-content/uploads/2018/08/Fettuccine-Alfredo-2-700x1050.jpg',
    'calories': ' 352 calories',
    'time': '5 mins',
    'description': 'Grilled cheese with onions, tomatoes and jalapenos-- tastier than the original!',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '2 tablespoons'
      },
      {
        'name': 'white bread',
        'size': '4 slices '
      },
      {
        'name': 'American cheese',
        'size': '2 slices'
      },
      {
        'name': 'tomato, thinly sliced',
        'size': '1 roma (plum)'
      },
      {
        'name': ' small onion, chopped',
        'size': "0.25"
      },
      {
        'name': ' jalapeno pepper, chopped',
        'size': "1"
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Heat a large skillet over low heat. Spread butter or margarine onto one side of two slices of bread. Place both pieces buttered side down in the skillet. Lay a slice of cheese on each one, and top with slices of tomato, onion and jalapeno. Butter one side of the remaining slices of bread, and place on top buttered side up. When the bottom of the sandwiches are toasted, flip and fry until brown on the other side.'
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Avocado Tuna Salad',
    'photo': 'https://gimmedelicious.com/wp-content/uploads/2018/08/Avocado-Tuna-Salad-5.jpg',
    'calories': '274 calories',
    'time': '10 mins',
    'description': 'Great tuna avocado salad as a side dish or meal. Serve on toasted bread (gluten-free if needed), on top of greens, or enjoy it all by itself.',
    'ingridients': [
      {
        'name': 'avocado',
        'size': '1 ripe '
      },
      {
        'name': ' flaked light tuna',
        'size': '2 (5 ounce) cans '
      },
      {
        'name': 'red apple, chopped',
        'size': "0.5"
      },
      {
        'name': 'chopped celery',
        'size': '1/2 cup'
      },
      {
        'name': 'chopped toasted walnuts',
        'size': '1/4 cup'
      },
      {
        'name': 'mayonnaise',
        'size': '2 tablespoons ',
      },
      {
        'name': 'pickle juice',
        'size': '1 tablespoon'
      },
      {
        'name': 'dried dill weed',
        'size': '1 teaspoon'
      },
      {
        'name': 'Dijon mustard',
        'size': '1/2 teaspoon'
      },
      {
        'name': 'ground cumin',
        'size': '1/4 teaspoon'
      },
      {
        'name': 'salt and pepper to taste',
        'size': ''
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Cut avocado in half, scoop out the flesh into a large bowl, and mash avocado with the back of a fork or potato masher. Add tuna, apple, onion, celery, toasted walnuts, mayonnaise, pickle juice, dill, Dijon mustard, cumin, salt, and pepper; mix well.'
      }

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  }

];
var dinnerList = [
  {
    'title': 'Easy Taco Salad.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2014/09/Taco-Salad-Cafe-Delites-10.jpg',
    'calories': '1500 Cal',
    'time': '13 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '1 onion , finely diced',
        'size': '',
      },
      {
        'name': '1 red capsicum/bell pepper , diced',
        'size': '',
      },
      {
        'name': '500 g extra lean beef(meat) mince',
        'size': '',
      },
      {
        'name': '2 teaspoons minced garlic',
        'size': '',
      },
      {
        'name': '2 tomatoes , diced',
        'size': '',
      },
      {
        'name': '''1/4 cup water
SALAD:
1 bunch cos lettuce/or lettuce of choice
1 punnet cherry tomatoes , halved
100 g light cheese (I used mozzarella)
Any other salad vegetables you like!
GUACAMOLE MIX:
1 ripe avocado
4 tablespoons low fat greek yoghurt
Salt to season and 1 tablespoon lemon juice
1/2 teaspoon ''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':'''Pan fry onion and red capsicum/bell peppers until onion is soft
Add the mince, and cook while stirring until browned, then add your garlic and tomatoes
Cook stirring until the tomatoes soften, and sprinkle Taco seasoning over the meat along with the water
Cook while stirring, and allow the mix to simmer gently for a further 5 minutes, or until the seasoning is beautifully combined into the meat.
Prepare salad in a bowl with salad ingredients, and set aside.
Combine the avocado, yoghurt, salt, lemon juice and garlic powder in a smaller bowl, and mash well until mixed through.
'''},


      {
        'step': '',
        'description':
        '''Add the Taco meat to the salad, and top with the guacamole
Enjoy!'''      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Chicken Noodle Soup',
    'photo': 'https://cafedelites.com/wp-content/uploads/2018/03/Chicken-Noodle-Soup-RECIPE-1-683x1024.jpg',
    'calories': '324 KCal',
    'time': '55 min',
    'description': 'Calories: 324kcal | Carbohydrates: 33g | Protein: 27g | Fat: 9g | Saturated Fat: 1g | Cholesterol: 120mg | Sodium: 694mg | Potassium: 427mg | Fiber: 3g | Sugar: 4g | Vitamin A: 6300IU | Vitamin C: 39.2mg | Calcium: 95mg | Iron: 3.3mg',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 large onion diced
4 cloves garlic minced
2 large carrots chopped
1 rib celery chopped
6 skinless chicken thighs, bone in (or 8 legs)
2 quarts (litres) chicken stock or broth
1-2 chicken bouillon cubes, crushed (adjust to your tastes)
7 oz (200 g) green beans, chopped in thirds
3/4 cup corn kernels
4 oz (120 g) baby spinach leaves
1/2 quart (litre) of water, as needed
6 oz (200 g) vermicelli or egg noodles (or angel hair pasta)
Salt and pepper, to taste
1/4 cup fresh parsley, finely chopped''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Heat oil in a large pot over medium heat. Cook onion for 2 minutes, then add garlic, celery and carrots; cook for 5 minutes.
Add the chicken thighs, broth (stock), crushed bouillon, green beans and corn kernels. Top up with water if needed to cover all of the ingredients.
Increase heat and bring to a boil for about 4 minutes. Reduce heat, partially cover the pot with a lid, and allow to simmer for 20 minutes or until the chicken is cooked through.
Transfer chicken to a plate and shred the meat; discard the bones.
Add the chicken back into the soup along with the noodles. Cover and cook for 6-8 minutes while stirring occasionally to separate noodles.
Stir in the spinach leaves and allow to wilt in the soup (about 3 minutes, pressing leaves into the liquid with the tip of a wooden spoon). Mix parsley through. Season with salt and pepper, to taste.
Serve warm.'''      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Creamy Tomato Tortellini Soup.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/09/Creamy-Tomato-Tortellini-Soup-IMAGE-47-683x1024.jpg',
    'calories': '1500 Cal',
    'time': '40 min',
    'description': 'Calories: 278kcal | Carbohydrates: 30g | Protein: 12g | Fat: 14g | Saturated Fat: 6g | Fiber: 5g | Sugar: 12g | Iron: 5mg.',
    'ingridients': [
      {
        'name': '''2 tablespoons olive oil
1 onion, finely chopped
4 large garlic cloves, minced
28 oz (790 g) diced tomatoes (or 6 fresh vine-ripened tomatoes, chopped)
2 teaspoons Italian dried herbs, (or seasoning)
1/2-1 teaspoon red chili flakes (optional) -- adjust to suit your taste
4 cups chicken stock
28 oz (790 g) jar tomato puree (Passata)
3 tablespoons tomato paste
1 cup heavy cream or half-and-half
Salt and pepper, to taste
2 9oz (250 g) packet cheese tortellini (I use dried not fresh; choose any flavour you like)
1/2 cup shredded Parmesan cheese
4 cups baby spinach leaves, washed and dried
1/4 cup fresh basil, roughly torn or chopped''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Heat oil in a large pot over medium heat.\n Sauté onion until soft, then add garlic and sauté until fragrant (about 1 minute).
Add tomatoes, Italian herbs (or seasoning) and chili flakes if using.\n Let tomatoes cook for about 5 minutes until juices have released and mixed through the flavours in the pot, then mix through chicken stock, tomato puree and tomato paste.
Season with salt and black pepper, to taste.\n Partially cover pot with a lid;\n bring to a simmer on low heat for 15 minutes.
Stir in the cream and tortellini, cook on medium-low until tortellini is just cooked, (about 6-7 minutes). Add the parmesan cheese, spinach and basil; stir until wilted. Serve warm.'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Vegetable Soup.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/01/Vegetable-Soup-IMAGE-6-683x1024.jpg',
    'calories': '124 KCal',
    'time': '1 Hour',
    'description': 'Calories: 124kcal | Carbohydrates: 11g | Protein: 8g | Fat: 5g | Saturated Fat: 1g | Sodium: 533mg | Potassium: 505mg | Fiber: 2g | Sugar: 4g | Vitamin A: 4320IU | Vitamin C: 20.9mg | Calcium: 62mg | Iron: 1.6mg.',
    'ingridients': [
      {
        'name': '''2 tablespoons olive oil
2 onions, chopped
1/2 cup chopped celery
2 medium carrots peeled and chopped
6 cloves garlic finely chopped
2 zucchini chopped
10 oz (300 g) fresh green beans sliced into 1-inch pieces
10 oz (300 g) cauliflower florets
4 cups chopped cabbage leaves, washed (about 1/4 of a head)
2 quarts (2 litres) low sodium beef stock (chicken or vegetable broth may be used)
2 teaspoons beef bouillon powder, (chicken or vegetable may be used)
1 teaspoon cayenne pepper (if desired -- adjust to your heat preference)
1 teaspoon salt to season
1/2 teaspoon freshly ground black pepper
4 cups loosely packed spinach leaves washed
1/4 cup packed chopped fresh parsley leaves
2 teaspoons freshly squeezed lemon juice''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Heat the olive oil in large, heavy-bottomed stockpot over medium-low heat. Once hot, add the onion, carrots and celery. Sauté until they begin to soften, about 8 minutes. 
Add the garlic and sauté until fragrant, about 30 seconds. Then add the zucchini and green beans and continue to cook for 4 to 5 more minutes, stirring occasionally.
Throw in the cauliflower and cabbage leaves. Add the stock, increase the heat to high, and bring to a simmer. Once simmering, season with the buillion and cayenne. Taste test and season with salt and pepper.
Reduce the heat to low, cover, and cook until the vegetables are fork tender, about 20 minutes. Add the spinach leaves and stir through until wilted.
Remove from heat and add the parsley and lemon juice.
Adjust seasonings. Serve immediately."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Creamy Lemon Parmesan Chicken.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2017/10/Creamy-Lemon-Parmesan-Chicken-Piccatta-IMAGE-8-683x1024.jpg',
    'calories': '208 KCal',
    'time': '30 min',
    'description': 'Calories: 208kcal | Carbohydrates: 8g | Protein: 18g | Fat: 11g | Saturated Fat: 4g | Cholesterol: 51mg | Sodium: 933mg | Potassium: 359mg | Sugar: 1g | Vitamin A: 380IU | Vitamin C: 14.8mg | Calcium: 186mg | Iron: 0.9mg',
    'ingridients': [
      {
        'name': '''For The Chicken:
2 large boneless and skinless chicken breasts halved horizontally to make 4
2 tablespoons flour (all purpose or plain)
2 tablespoons finely grated fresh Parmesan cheese
1 teaspoon salt
Cracked pepper
For The Sauce:
1 tablespoon olive oil
2 teaspoons butter (or oil)
2 tablespoons minced garlic
1 1/4 cup chicken broth (stock)
1/2 cup half and half or heavy cream (or evaporated milk)
1/3 cup finely grated fresh Parmesan cheese
2 tablespoons capers (plus 2 tablespoons extra to garnish)
1 teaspoon cornstarch (cornflour) mixed with 1 tablespoon of water
2-3 tablespoons lemon juice -- juice of 1 lemon (adjust to your tastes)
2 tablespoons fresh parsley
''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """In a shallow bowl, combine the flour and parmesan cheese. Season the chicken with salt and pepper; dredge in the flour mixture; shake off excess and set aside.
Heat 1 tablespoon of oil and 2 teaspoons butter in a large skillet over medium-high heat until butter has melted and pan is hot. Fry the chicken until golden on each side and cooked through and no longer pink (about 3-4 minutes, depending on the thickness of your chicken). Transfer onto a warm plate.
Add the garlic to the oil in the pan (spray with a light coating of oil if needed) and fry until fragrant (about 1 minute). Reduce heat to low-medium heat, add the broth and cream. 
Bring the sauce to a gentle simmer; season with salt and pepper to your taste; add in the parmesan cheese and capers. Continue cooking gently for about 2 minutes until thicker. (If the sauce is too runny for your liking, add the cornstarch/water mixture into the centre of the pan and mix through fast to combine into the sauce. It will begin to thicken immediately).
Pour in the lemon juice, allow to simmer for a further minute to combine. Add the chicken back into the pan, allow to simmer gently in the sauce for about a minute to soak up all of the flavours in the sauce.
Serve with the sauce over pasta, steamed vegetables, zucchini noodles or rice. Top with extra capers to garnish, lemon slices and parsley."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {'title': 'Easy Chicken Alfredo Penne',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2022-03/5/0/asset/04e53f6f15b0/sub-buzz-1042-1646440750-10.jpg?downsize=900:*&output-format=auto&output-quality=auto' ,
    'calories':'514' ,
    'time': '33 minutes',
    'description': 'Nothing spells comfort like Italian food. Steaming bowls of pasta, buttery, roasted garlic bread, and tureens of the most flavorful sauces: it’s all right there. Sometimes, you want to bring that comfort into your very own kitchen and, well, we’ve got just the recipe for you. This easy chicken alfredo penne will have you saying ‘mangia!’ before you even know it. ',
    'ingridients': [
      {
        'name': 'chicken breast',
        'size': '680 g',
      },
      {
        'name': 'butter',
        'size': '2 tablespoons ',
      },
      {
        'name': ' dried oregano',
        'size': '½ teaspoon',
      },
      {
        'name': ' dried basil',
        'size': '½ teaspoon',
      },
      {
        'name': 'salt',
        'size': '½ teaspoon ',
      },
      { 'name':'pepper',
        'size':'½ teaspoon',
      },
      { 'name':'penne pasta cooked ',
        'size':'455 g',
      },
      { 'name':'fresh parsley',
        'size':'10 g',
      },
      { 'name':'shredded parmesan cheese',
        'size':'25 g',
      },
      { 'name':'butter',
        'size':'2 tablespoons',
      },
      { 'name':'garlic, minced',
        'size':'4 cloves',
      },
      { 'name':' flour',
        'size':'3 tablespoons',
      },
      { 'name':'Milk',
        'size':'480 mL',
      },
      { 'name':'dried oregano',
        'size':'½ teaspoon ',
      },
      { 'name':'dried basil',
        'size':'½ teaspoon ',
      },
      { 'name':'shredded parmesan cheese',
        'size':'55 g',
      },
      { 'name':'salt',
        'size':'½ teaspoon',
      },
      { 'name':'pepper',
        'size':'½ teaspoon',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a pan over medium-high heat, melt butter, then add the chicken breast.',
      },
      {
        'step': 'Step.2',
        'description':
        'Season with salt, pepper, oregano, and basil. Cook 8-10 minutes or until chicken is fully cooked. Remove from heat and set chicken aside.',
      },
      {
        'step': 'Step.3',
        'description':
        'In the same pan over medium heat, melt butter and add the garlic. Cook until the garlic begins to soften.',
      },
      {
        'step': 'Step.4',
        'description':
        'Add half of the flour to the garlic and butter, stirring until incorporated. Then add the rest of the flour and stir.',
      },
      {
        'step': 'Step.5',
        'description':
        'Pour in the milk a little bit at a time, stirring well in between, until fully incorporated and sauce begins to thicken.',
      },
      {
        'step': 'Step.6',
        'description':
        'Season with salt, pepper, oregano, and basil, and stir well to incorporate.',
      },
      {
        'step': 'Step.7',
        'description':
        'Add parmesan cheese and stir until melted.',
      },
      {'step':'Step.8',
        'description':'Pour the sauce over cooked penne pasta, add the chicken and mix well.',
      },
      {'step':'Step.9',
        'description':'Add parsley and extra parmesan. Mix well.',
      },
      {'step':'Step.10',
        'description':'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
// new
  {
    'title': 'Chicken & Veggie Stir-fry',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2022-03/5/0/asset/377c068cc838/sub-buzz-1044-1646440773-10.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto',
    'time': '32 minutes',
    'calories': '177.8 per serving',
    'description': 'Getting take-out is a crave-worthy indulgence. And with our easy chicken veggie stir fry recipe, you can recreate the magic of a Chinese takeout right in your very own kitchen. Feel free to mix up the protein or vegetables depending on what you have in your fridge. The simple sauce packs a flavor punch that will bring the dish together, no matter what.',
    'ingridients': [
      {
        'name': 'chicken breast',
        'size': '455 g',
      },
      {
        'name': 'salt',
        'size': 'to taste',
      },
      {
        'name': 'pepper',
        'size': 'to taste',
      },
      {
        'name': ' broccoli florets',
        'size': '455 g',
      },
      {
        'name': 'mushroom',
        'size': '225 g ',
      },
      { 'name':'oil, for frying',
        'size':'3 tablespoons',
      },
      { 'name':'garlic, minced ',
        'size':'3 cloves',
      },
      { 'name':'ginger, minced',
        'size':'1 tablespoon',
      },
      { 'name':' sesame oil',
        'size':'2 teaspoons',
      },
      { 'name':'reduced sodium soy sauce',
        'size':'80 mL',
      },
      { 'name':'brown sugar',
        'size':'1 tablespoon',
      },
      { 'name':'chicken broth',
        'size':'240 mL',
      },
      { 'name':'flour',
        'size':'30 g',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large pan on medium-high heat, add 1 tablespoon of oil. Once the oil is hot, add chicken, season with salt and pepper, and sauté until cooked through and browned. Remove cooked chicken from pan and set aside.',
      },
      {
        'step': 'Step.2',
        'description':
        'In the same pan, heat 1 tablespoon of oil and add mushrooms. When the mushrooms start to soften, add broccoli florets and stir-fry until the broccoli is tender. Remove cooked mushrooms and broccoli from the pan and set aside.',
      },
      {
        'step': 'Step.3',
        'description':
        'Add 1 tablespoon of oil to the pan and sauté garlic and ginger until fragrant. Add the remaining sauce ingredients and stir until smooth.',
      },
      {
        'step': 'Step.4',
        'description':
        'Return the chicken and vegetables to the saucy pan, stir until heated through.',
      },
      {
        'step': 'Step.5',
        'description':
        'Serve with hot rice or noodles.',
      },
      {
        'step': 'Step.6',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Oven-Baked French Bread Pizzas',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2020-06/11/14/asset/dcb5220da65d/sub-buzz-86-1591886919-8.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'time': '16 mins',
    'calories': '302.5 per serving' ,
    'description': ' Build your own french bread pizzas , this recipes makes 2 margherita pizzas and 2 BBQ chicken pizzas, but feel free to mix, match, and set out ingredients your family loves to customize them to everyone’s tastes.',
    'ingridients': [
      {
        'name': ' baguette, sliced in half crosswise and lengthwise',
        'size': '1',
      },
      {
        'name': 'tomato sauce',
        'size': '1 cup ',
      },
      {
        'name': 'shredded mozzarella',
        'size': '¾ cup',
      },
      {
        'name': ' cherry tomatoes',
        'size': 'Halved ',
      },
      {
        'name': 'Mozzarella balls',
        'size': ' ',
      },
      { 'name':'chopped fresh basil (optional)',
        'size':'1 tablespoon',
      },
      { 'name':'red pepper flakes (optional) ',
        'size':'½ teaspoon',
      },
      { 'name':' BBQ sauce',
        'size':'1 cup',
      },
      { 'name':'shredded rotisserie chicken',
        'size':'1 cup',
      },
      { 'name':'shredded mozzarella',
        'size':'¾ cup',
      },
      { 'name':'medium red onion, thinly sliced',
        'size':'½ ',
      },
      { 'name':'sliced green onions (optional)',
        'size':'2 tablespoons',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Preheat the oven to 350°F (180°C) and line 2 baking sheets with parchment paper.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the baguette pieces on the baking sheets, cut-side up.',
      },
      {
        'step': 'Step.3',
        'description':
        'To make the margherita pizzas, spread 2 baguette pieces with the tomato sauce and top with the shredded mozzarella, cherry tomatoes, mozzarella balls, and basil.',
      },
      {
        'step': 'Step.4',
        'description':
        ' To make the BBQ chicken pizzas, spread 2 baguette pieces with the BBQ sauce and top with the shredded chicken, shredded mozzarella, and red onion.',
      },
      {
        'step': 'Step.5',
        'description':
        ' Bake until the cheese is browned and bubbling, about 10 minutes.',
      },
      {
        'step': 'Step.6',
        'description':
        'If using, garnish the margherita pizzas with chopped basil and red pepper flakes and the BBQ chicken pizzas with green onions.',
      },
      {
        'step': 'Step.7',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Easy Butter Chicken',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2022-03/5/0/asset/6201713e5c7e/sub-buzz-1009-1646440684-8.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'calories': '592',
    'time': '50 minutes',
    'description': 'This simplified version of the Indian classic combines chicken, tomato sauce, and a slew of aromatic spices all in one pot to make a flavorful dinner that’s just as good as the version you’ll get at restaurants — only way easier to make.  Serve it over rice with a bit of cilantro to balance the heat and dinner is done.',
    'ingridients': [
      {
        'name': ' boneless, skinless chicken breast',
        'size': '910 g',
      },
      {
        'name': 'salt',
        'size': 'to taste ',
      },
      {
        'name': 'pepper',
        'size': 'to taste ',
      },
      {
        'name': 'chili powder, divided ',
        'size': '2 teaspoons',
      },
      {
        'name': 'turmeric',
        'size': '½ teaspoon ',
      },
      { 'name':' butter, divided',
        'size':'6 tablespoons',
      },
      { 'name':'  yellow onion',
        'size':'225 g',
      },
      { 'name':'garam masala',
        'size':'3 teaspoons',
      },
      { 'name':'cumin',
        'size':'1 teaspoon',
      },
      { 'name':'cayenne pepper',
        'size':'1 teaspoon',
      },
      { 'name':'ginger, grated',
        'size':'1 tablespoon ',
      },
      { 'name':'garlic, minced',
        'size':'3 cloves',
      },
      { 'name':'cinnamon, 3 inch (8 cm) stick',
        'size':'1',
      },
      { 'name':'tomato sauce',
        'size':'395 g',
      },
      { 'name':'water',
        'size':'240 mL',
      },
      { 'name':'heavy cream',
        'size':'240 mL',
      },
      { 'name':'rice',
        'size':'for serving',
      },
      { 'name':'fresh cilantro, chopped for garnish',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large bowl, season the chicken breast with salt, pepper, 1 teaspoon of chili powder, and the teaspoon of turmeric. Let sit for 15 minutes to marinate.',
      },
      {
        'step': 'Step.2',
        'description':
        'Melt 2 tablespoons of butter in a large pot over medium heat. Brown the chicken, then remove from the pot.',
      },
      {
        'step': 'Step.3',
        'description':
        'Melt another 2 tablespoons of butter in the pot, then add the onion, garam masala, remaining teaspoon of chili powder, the cumin, ginger, garlic, cayenne, cinnamon, salt and pepper. Cook until fragrant.',
      },
      {
        'step': 'Step.4',
        'description':
        'Add the tomato sauce and bring to a simmer.',
      },
      {
        'step': 'Step.5',
        'description':
        'Add the water and cream and return to a simmer.',
      },
      {
        'step': 'Step.6',
        'description':
        'Return the chicken to the pot, cover, and simmer for another 10-15 minutes.',
      },
      {
        'step': 'Step.7',
        'description':
        'Stir in the last 2 tablespoons of butter and season with more salt and pepper to taste.',
      },
      {'step':'Step.8',
        'description':'Serve the chicken over rice and garnish with cilantro.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Bacon And Egg Ramen',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2021-05/2/0/asset/ecb5d4f715fa/sub-buzz-3313-1619914415-4.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'calories': '487' ,
    'time': '30 mins',
    'description': 'It takes all of five minutes to fry some bacon + an egg. (Plus some green onions if you are feeling fancy.)',
    'ingridients': [
      {
        'name': 'instant ramen, prepared',
        'size': '1 package ',
      },
      {
        'name': 'egg, fried',
        'size': '1',
      },
      {
        'name': 'bacon, cooked and chopped',
        'size': '3 slices',
      },
      {
        'name': ' scallions, thinly sliced',
        'size': '1 tablespoon ',
      },
      {
        'name': 'kosher salt',
        'size': ' to taste ',
      },
      { 'name':'black pepper',
        'size':'to taste ',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To a pot with 2 cups (480 ml) of boiling water add the ramen seasoning packet and a tablespoon of butter. Stir until the butter melts and then add the ramen noodle cube and cook until the noodles become tender, 2 minutes. Pour the ramen into a bowl.',
      },
      {
        'step': 'Step.2',
        'description':
        'Top the prepared ramen with the fried egg, bacon, and scallions and season with salt and pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
];
var desertList = [
  {
    'title': 'The Best Chewy Chocolate Chip Cookies',
    'photo': 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/62298.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '1 hr 5 min',
    'calories': '273',
    'description': 'There are a few secrets to the best classic, chewy chocolate chip cookies. Number one: Don’t use chips; instead, opt for a mix of milk or semisweet and dark chocolate chunks. The second is to let the dough rest overnight or longer for a more complex, toffee-like flavor. Lastly, use an ice cream scooper to get even-sized cookies every time. And that’s it! With these little tweaks, the result is a cookie that’s textured on the outside, and soft and gooey on the inside. Absolutely perfect!',
    'ingridients': [
      {
        'name': 'granulated sugar',
        'size': '100 g',
      },
      {
        'name': ' brown sugar',
        'size': '165 g',
      },
      {
        'name': 'salt',
        'size': '1 teaspoon ',
      },
      {
        'name': ' unsalted butter , melted',
        'size': '115 g',
      },
      {
        'name': ' egg',
        'size': ' 1',
      },
      { 'name':' vanilla extract',
        'size':'1 teaspoon',
      },
      { 'name':'all-purpose flour ',
        'size':'155 g',
      },
      { 'name':'baking soda',
        'size':'½ teaspoon',
      },
      { 'name':'milk or semi-sweet chocolate chunks',
        'size':'110 g',
      },
      { 'name':'dark chocolate chunk',
        'size':'110 g',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large bowl, whisk together the sugars, salt, and butter until a paste forms with no lumps.',
      },
      {
        'step': 'Step.2',
        'description':
        'Whisk in the egg and vanilla, beating until light ribbons fall off the whisk and remain for a short while before falling back into the mixture.',
      },
      {
        'step': 'Step.3',
        'description':
        'Sift in the flour and baking soda, then fold the mixture with a spatula (Be careful not to overmix, which would cause the gluten in the flour to toughen resulting in cakier cookies).',
      },
      {
        'step': 'Step.4',
        'description':
        'Fold in the chocolate chunks, then chill the dough for at least 30 minutes. For a more intense toffee-like flavor and deeper color, chill the dough overnight. The longer the dough rests, the more complex its flavor will be.',
      },
      {
        'step': 'Step.5',
        'description':
        'Preheat oven to 350°F (180°C). Line a baking sheet with parchment paper.',
      },
      {
        'step': 'Step.6',
        'description':
        'Scoop the dough with an ice-cream scoop onto a parchment paper-lined baking sheet, leaving at least 4 inches (10 cm) of space between cookies and 2 inches (5 cm) of space from the edges of the pan so that the cookies can spread evenly.',
      },
      {
        'step': 'Step.7',
        'description':
        'Bake for 12-15 minutes, or until the edges have started to barely brown.',
      },
      {'step':'Step.8',
        'description':'Cool completely before serving.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'The Best Fudgy Brownies',
    'photo': 'https://img.buzzfeed.com/video-api-prod/assets/fafe8090b4f3434f80c33b6e4ce40e24/BFV21539_BestFudgyBrownies-ThumbB1080.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '45 minutes',
    'calories': '356 ',
    'description': 'the best, fudgy one bowl cocoa brownies! a special addition gives these brownies a super fudgy centre without losing that crispy, crackly top!',
    'ingridients': [
      {
        'name': 'good-quality chocolate',
        'size': '225 g',
      },
      {
        'name': ' butter, melted',
        'size': '12 tablespoons',
      },
      {
        'name': 'sugar',
        'size': '250 g',
      },
      {
        'name': ' eggs',
        'size': '2',
      },
      {
        'name': 'vanilla extract',
        'size': '2 teaspoons ',
      },
      { 'name':'all-purpose flour',
        'size':'95 g',
      },
      { 'name':'cocoa powder ',
        'size':'30 g',
      },
      { 'name':'salt',
        'size':'1 teaspoon',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Preheat the oven to 350°F (180°C). Line an 8-inch (20 cm) square baking dish with parchment paper.',
      },
      {
        'step': 'Step.2',
        'description':
        'Chop the chocolate into chunks. Melt half of the chocolate in the microwave in 20-second intervals, saving the other half for later.',
      },
      {
        'step': 'Step.3',
        'description':
        ' large bowl, mix the butter and sugar with an electric hand mixer, then beat in the eggs and vanilla for 1-2 minutes, until the mixture becomes fluffy and light in color.',
      },
      {
        'step': 'Step.4',
        'description':
        'Whisk in the melted chocolate (make sure it is not too hot or else the eggs will cook), then sift in the flour, cocoa powder, and salt. Fold to incorporate the dry ingredients, being careful not to overmix as this will cause the brownies to be more cake-like in texture.',
      },
      {
        'step': 'Step.5',
        'description':
        'Fold in the chocolate chunks, then transfer the batter to the prepared baking dish.',
      },
      {
        'step': 'Step.6',
        'description':
        'Bake for 20-25 minutes, depending on how fudgy you like your brownies, then cool completely.',
      },
      {
        'step': 'Step.7',
        'description':
        'Slice, then serve with a nice cold glass of milk!',
      },
      {'step':'Step.8',
        'description':'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'How To Make Macarons',
    'photo': 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/4cd892f13d8f42689a1044fae7a48afb/BFV37854_TheMostFoolProofMacaronsYoullEverMake_KP_121819_YT.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '1 hr 50 min',
    'calories': '436 ',
    'description': 'It’s never a bad time for dessert. Cookies, cake, pie, you name it! But sometimes you need to change it up with something a little fancier: enter macarons. They may seem intimidating but with our easy-to-follow guide, they don’t have to be. And you can customize them! Want a variety? Use different types of food coloring. Prefer a different flavored icing? Add some lavender extract for a floral feel. One bite, and you’ll feel like you’re in Paris yourself. ',
    'ingridients': [
      {
        'name': ' powdered sugar',
        'size': '210 g',
      },
      {
        'name': 'almond flour, finely ground',
        'size': '95 g ',
      },
      {
        'name': 'salt, divided',
        'size': '1 teaspoon',
      },
      {
        'name': 'egg whites, at room temperature ',
        'size': '3',
      },
      {
        'name': 'granulated sugar',
        'size': '50 g ',
      },
      { 'name':'vanilla extract',
        'size':'½ teaspoon',
      },
      { 'name':' drops pink gel food coloring',
        'size':'2',
      },
      { 'name':'unsalted butter',
        'size':'230 g',
      },
      { 'name':' powdered sugar',
        'size':'360 g ',
      },
      { 'name':'vanilla extract',
        'size':'1 teaspoon',
      },
      { 'name':'heavy cream',
        'size':'3 teaspoon',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Make the macarons: In the bowl of a food processor, combine the powdered sugar, almond flour, and ½ teaspoon of salt, and process on low speed, until extra fine. Sift the almond flour mixture through a fine-mesh sieve into a large bowl.',
      },
      {
        'step': 'Step.2',
        'description':
        'In a separate large bowl, beat the egg whites and the remaining ½ teaspoon of salt with an electric hand mixer until soft peaks form. Gradually add the granulated sugar until fully incorporated. Continue to beat until stiff peaks form (you should be able to turn the bowl upside down without anything falling out).',
      },
      {
        'step': 'Step.3',
        'description':
        'Add the vanilla and beat until incorporated. Add the food coloring and beat until just combined.',
      },
      {
        'step': 'Step.4',
        'description':
        'Add about ⅓ of the sifted almond flour mixture at a time to the beaten egg whites and use a spatula to gently fold until combined. After the last addition of almond flour, continue to fold slowly until the batter falls into ribbons and you can make a figure 8 while holding the spatula up.',
      },
      {
        'step': 'Step.5',
        'description':
        'Transfer the macaron batter into a piping bag fitted with a round tip.',
      },
      {
        'step': 'Step.6',
        'description':
        'Place 4 dots of the batter in each corner of a rimmed baking sheet, and place a piece of parchment paper over it, using the batter to help adhere the parchment to the baking sheet.',
      },
      {
        'step': 'Step.7',
        'description':
        'Pipe the macarons onto the parchment paper in 1½-inch (3-cm) circles, spacing at least 1-inch (2-cm) apart.',
      },
      {'step':'Step.8',
        'description':'Tap the baking sheet on a flat surface 5 times to release any air bubbles.',
      },
      {'step':'Step.9',
        'description':'Let the macarons sit at room temperature for 30 minutes to 1 hour, until dry to the touch.',
      },
      {'step':'Step.10',
        'description':'Preheat the oven to 300˚F (150˚C).',
      },
      {'step':'Step.11',
        'description':'Bake the macarons for 17 minutes, until the feet are well-risen and the macarons don’t stick to the parchment paper.',
      },
      {'step':'Step.12',
        'description':'Transfer the macarons to a wire rack to cool completely before filling.',
      },
      {'step':'Step.13',
        'description':'Make the buttercream: In a large bowl, add the butter and beat with a mixer for 1 minute until light and fluffy. Sift in the powdered sugar and beat until fully incorporated. Add the vanilla and beat to combine. Add the cream, 1 tablespoon at a time, and beat to combine, until desired consistency is reached.',
      },
      {'step':'Step.14',
        'description':'Transfer the buttercream to a piping bag fitted with a round tip.',
      },
      {'step':'Step.15',
        'description':'Add a dollop of buttercream to one macaron shell. Top it with another macaron shell to create a sandwich. Repeat with remaining macaron shells and buttercream.',
      },
      {'step':'Step.16',
        'description':'Place in an airtight container for 24 hours to “bloom”.',
      },
      {'step':'Step.17',
        'description':'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Cookies and Cream Cheesecake Cookies',
    'photo': 'https://img.buzzfeed.com/video-api-prod/assets/a789cfc789734873880b07df1eeab8c3/cheesecake_cookies_FB_thumb.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': ' 30 min ',
    'calories': '273',
    'description': 'Ingredients for 12 cookies',
    'ingridients': [
      {
        'name': ' cream cheese , softened',
        'size': '115 g ',
      },
      {
        'name': 'salted butter, room temperature',
        'size': '8 tablespoons',
      },
      {
        'name': 'sugar',
        'size': '150 g',
      },
      {
        'name': ' flour',
        'size': '125 g',
      },
      {
        'name': 'cookies, crushed',
        'size': ' 10',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a mixing bowl blend, cream cheese, butter, and sugar until fully combined.',
      },
      {
        'step': 'Step.2',
        'description':
        'Add flour to cream cheese mixture and continue to blend together until fully combined.',
      },
      {
        'step': 'Step.3',
        'description':
        'Add crushed cookies to the mixture and gently fold together. Ensure the cheesecake batter is fully mixed.',
      },
      {
        'step': 'Step.4',
        'description':
        'Add crushed cookies to the mixture and gently fold together. Ensure the cheesecake batter is fully mixed.',
      },
      {
        'step': 'Step.5',
        'description':
        'Preheat oven to 350°F(180°C).',
      },
      {
        'step': 'Step.6',
        'description':
        'Roll batter into small balls and place on a parchment lined baking sheet.',
      },
      {
        'step': 'Step.7',
        'description':
        'Using your fingers or a warm spoon press down on the dough balls to help form a cookie shape.',
      },
      {'step':'Step.8',
        'description':'Bake for 12-15 minutes or until cookies turn golden brown on the bottom.',
      },
      {'step':'Step.9',
        'description':'Place cookies on a cooling rack and rest for at least 5 minutes.',
      },
      {'step':'Step.10',
        'description':'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
];
var allRecipe = [
  {
    'title': 'Buttermilk Pancakes.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2018/12/Buttermilk-Pancakes-RECIPE-IMAGE-169-683x1024.jpg',
    'calories': '186 KCal ',
    'time': '25 min',
    'description': 'Per pancake : Calories: 186kcal | Carbohydrates: 26g | Protein: 4g | Fat: 7g | Saturated Fat: 4g | Cholesterol: 47mg | Sodium: 233mg | Potassium: 141mg | Sugar: 9g | Vitamin A: 250IU | Calcium: 73mg | Iron: 1.2mg',
    'ingridients': [
      {
        'name': '''2 cups all purpose (or plain flour)
1/2 cup granulated sugar
2 teaspoons baking powder
1 teaspoon baking soda
1/2 teaspoon salt
1 1/2 cups buttermilk (plus up to 1/4 cup extra if needed)
1/3 cup unsalted butter, melted
2 teaspoons pure vanilla extract
2 large eggs''',
        'size': '',
      },

    ],
    'tutorial': [

      {
        'step': '',
        'description':
        """Combine together the flour, sugar (or sweetener), baking powder, baking soda and salt in a large-sized bowl. Make a well in the centre and add the buttermilk, slightly cooled melted butter, vanilla and egg.
Use a wire whisk to whisk the wet ingredients together first before slowly folding them into the dry ingredients. Mix together until smooth (there may be a couple of lumps but that's okay).
(The batter will be thick and creamy in consistency. If you find the batter too thick -- doesn't pour off the ladle or out of the measuring cup smoothly -- fold a couple tablespoons of extra milk into the batter at a time until reaching desired consistency).
Set the batter aside for a good 10 minutes to let rest and settle the ingredients into each other while heating up your pan or griddle. 
Heat a nonstick pan or griddle over low-medium heat and wipe over with a little butter to lightly grease pan. Pour 1/3 cup of batter onto the pan and spread out gently into a round shape with the back of your ladle or measuring cup.
When the underside is golden and bubbles begin to appear on the surface, flip with a spatula and cook until golden. Repeat with remaining batter.
Serve with honey, maple syrup, fruit, ice cream or frozen yoghurt, or enjoy plain!"""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Nutella Stuffed Banana Pancakes.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/08/Banana-Pancakes-3.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'The most perfect stack of Banana Bread Pancakes FILLED and STUFFED with Nutella for the most epic birthday wake up call!',
    'ingridients': [
      {
        'name': '''INGREDIENTS
Pancakes:
1 large , ripe banana
1 large egg
2 tablespoons melted butter (or cooking oil or melted coconut oil)
2 teaspoons pure vanilla extract
1 cup milk
1 cup self raising flour
2 tablespoons granulated sweetener (or white sugar/coconut sugar)
1 teaspoon baking powder
Pinch of salt
3/4 cup Nutella , melted *See Notes
Nutella Fudge Sauce (Optional):
1/4 cup Nutella
1-2 tablespoons milk
''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Mash the banana well in a large bowl. Whisk in the egg, butter (or oil), vanilla and milk until combined. Add in the flour, baking powder and salt; fold through until just combined, Whisk lightly to get rid of any lumps.
Heat a nonstick pan or skillet over low-medium heat. Pour less than 1/4 cup (2 tablespoons) of batter onto the pan **See Notes*. Before the pancake sets; spoon 1 teaspoon of the melted Nutella onto the centre of the batter and spoon about 1-2 tablespoons of pancake batter over the top to seal in the Nutella. It works best if evenly covering the Nutella in a zig-zag motion. (Use this recipe here for pictures if needed.)
Repeat with remaining batter and Nutella.
Serve with sliced bananas and a drizzle of Nutella fudge sauce.
Nutella Fudge Sauce:
Melt the Nutella in the microwave for 30 seconds until warm and slightly thinner. Alternatively, place Nutella in a metal bowl over a pot of simmering water (being careful not to have any water touch the Nutella, or it will seize), until heated through. Mix the milk through, whisking until a glossy sauce forms.
NOTES
*Melt the Nutella in the microwave for 30 seconds until warm and slightly thinner. Alternatively, place Nutella in a metal bowl over a pot of simmering water (being careful not to have any water touch the Nutella, or it will seize), until heated through.**Don't worry if it looks smaller than an average pancake! They will become larger when adding the extra batter over the top. Don't be tempted to add any more than the recommended 2 tablespoons for the base, or you will have a mess. Trust me."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Banana Cream Pie Smoothie',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/06/Banana-Cream-Pie-Smoothie-271.jpg',
    'calories': '210 Cal',
    'time': '32 min',
    'description': 'A creamy and thick banana smoothie with the addition of oats to make a perfect breakfast and beautiful Banana Cream Pie Flavours!',
    'ingridients': [
      {
        'name': '''Smoothie:
2 large bananas
1/2 cup greek yogurt
1/4 cup quick oats
1/4 teaspoon vanilla bean paste
1/4 teaspoon ground cinnamon (optional)
2 tablespoons honey
2 cups milk of choice (I use Vanilla Almond Milk)
Pan Fried Banana Slices
1 large banana , sliced thickly
1 teaspoon butter of choice (I use reduced fat)
Drizzle of honey
Vanilla Greek yogurt OR whipped cream to serve
Cookie crumbs (optional)
''',
        'size': '',
      },


    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''TIONS
Throw all smoothie ingredients together in a blender, and blend until smooth and creamy
While smoothie is blending, prepare Pan Fried Bananas:
In a good quality nonstick pan, fry banana slices in the butter and panfry until golden (about 1-2 minutes each side). Drizzle the honey over the banana slices.
Pour smoothie into serving glasses; top with greek yogurt or whipped cream and fried banana slices. Dust with cookie crumbs (if using).'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Cheesy Bacon and egg hash.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2016/05/Cheesy-Bacon-Egg-Hash-41-1-683x1024.jpg',
    'calories': '413 Cal',
    'time': '35 min',
    'description': 'Calories: 413kcal | Carbohydrates: 18g | Protein: 17g | Fat: 28g | Saturated Fat: 8g | Cholesterol: 201mg | Sodium: 452mg | Potassium: 878mg | Fiber: 4g | Vitamin A: 365IU | Vitamin C: 20.5mg | Calcium: 115mg | Iron: 6.6mg.',
    'ingridients': [
      {
        'name': '''24 oz (700 g) potatoes, (about 4 medium-sized), scrubbed clean and peeled
2 tablespoons olive oil, (or coconut oil)
7 oz (200 g) diced bacon, (trimmed of fat)
2 scallions or spring onions, (shallots) trimmed and finely sliced
4 large eggs
1/4 cup shredded mozzarella cheese (or cheddar)
Cracked pepper to season''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Dice potatoes into small 3/4-inch cubes.
Stove Top:
Heat the oil in a large cast iron skillet or pan over medium heat. Fry the potatoes in the hot oil and cook while stirring occasionally, until golden and crispy (about 20 minutes). To speed up cooking time, cover pan with a lid, checking the potatoes every 4-5 minutes or so to stir them (this takes about 15 minutes).
Add the bacon pieces to the pan and fry while stirring occasionally for 10 minutes until crisp. The potatoes will be golden with crisp edges, while soft on the inside. Add the spring onions; stir them through and season with pepper (optional).
\n

Using a wooden spoon or spatula, make four wells in the hash, crack an egg into each well and arrange the mozzarella around each egg. Fry until the whites are set and the eggs are cooked to your liking.
Serve immediately.
Oven Method:
Preheat oven to 400°F | 200°C. Arrange the potatoes in a single layer in a cast iron skillet or oven proof pan (or baking sheet). Spray with a light coating of cooking oil spray and bake for about 30 minutes, mixing them around halfway through cook time, until they are crisp and golden.
Remove from oven, add the bacon, and place back into the oven for a further 10 minutes or until the bacon is crispy.
Make four wells in the hash, crack an egg into each well and arrange the mozzarella around each egg. Place skillet (or pan) back into the oven until the whites are set and the eggs are cooked to your liking.
Serve immediately."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Easy Pancake.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2016/03/3-Ingredient-Pancakes-61-683x1024.jpg',
    'calories': '1100 Cal',
    'time': '15 min',
    'description': 'There are so many ways to convert these 3-ingredient pancakes with whatever you like! With this pancake base, you can’t go wrong…',
    'ingridients': [
      {
        'name': '''2 large eggs
2 cups 250ml milk (skim, low fat or full fat)
2 1/4 cups white self raising flour*''',
        'size': '',
      },


    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Whisk the eggs and milk together to combine. Add in the flour, and beat until the batter is smooth and lump free. Add in any option add-ins you like here.
Heat a nonstick pan over low-medium heat with cooking oil spray. Wipe over excess; pour about 1/3 cup of batter per pancake. Cook pancakes for 1 to 2 minutes, or until bubbles appear on the surface and the bases are golden brown. Flip and cook until golden; transfer to a warmed plate; repeat with remaining batter (spraying/greasing pan between ever second or third pancake if needed).
Serve immediately with yoghurt, ice cream, whipped cream, maple syrup, berries, or any other toppings you like."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Apple Pie French Toast.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2016/11/Crisp-Apple-Pie-French-Toast-Bake-56-683x1024.jpg',
    'calories': '1450 Cal',
    'time': '30 min',
    'description': 'two desserts collide into one irresistible breakfast with this apple pie french toast bake! this casserole, also known as bread pudding, is a family favourite breakfast!',
    'ingridients': [
      {
        'name': '''APPLE FILLING:
1 can (21 ounce | 595 gram) apple pie filling
OR
1 tablespoon butter
4 large apples , sliced
1/4 cup granulated sugar
3/4 teaspoons ground cinnamon
FRENCH TOAST BAKE:
1 x 450 gram | 15 ounce loaf vienna , french bread or challah, roughly cubed
8 large eggs
3 cups milk
1/4 cup granulated sugar
2 teaspoons pure vanilla extract
1 teaspoon ground cinnamon
CRISP TOPPING (OPTIONAL FOR ADDED CRUNCH):
1/2 cup quick-cooking oats (or rolled oats for a chewier crumb)
1/3 cup plain | all-purpose flour
1/3 cup packed brown sugar
1/2 teaspoon ground cinnamon
1/8 teaspoon baking powder
3 tablespoons butter , melted (I use light or reduced fat)
FROSTING (OPTIONAL):
1/2 cup confectioners | icing sugar
1 teaspoon maple syrup
1 1/2 tablespoons milk''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """FOR APPLE PIE FILLING (If not using Apple Pie Filling):
Heat a medium-sized pot over medium-high heat. Melt butter; add apple slices, sugar and cinnamon; mix through to evenly coat. Cook for 10-15 minutes until apples are soft and tender.
FOR FRENCH TOAST:
Spray a 9x13 dish with nonstick cooking spray. Arrange the diced bread in the baking dish; set aside.
In a medium-sized mixing bowl, whisk together the eggs, milk, sugar (or sweetener), vanilla and cinnamon. Pour the egg mixture over the bread. Press bread down into the egg wash to completely soak.
Pour the apple pie filling over the top of the soaked bread.
FOR THE CRISP TOPPING:
In a medium-sized bowl, combine the oats, flour, brown sugar, cinnamon, baking powder and melted butter. Mix well using a spatula or your fingertips,to soak the butter through the dry ingredients. Sprinkle evenly over the soaked bread in the baking dish.
Cover with plastic wrap and refrigerate for at least 30 minutes, or overnight.
READY TO BAKE:
Preheat oven to 175°C | 350°F. Remove baking dish from the refrigerator and bring to room temperature for 20-30 minutes.
Then bake for 40-50 minutes until the crisp is golden browned and the casserole is completely cooked through.
FOR THE FROSTING:
In small bowl, whisk the glaze ingredients. Drizzle over casserole.
Serve warm."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Belgian Waffles.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/12/BEST-Belgian-Waffles-RECIPE-IMAGE-2-683x1024.jpg',
    'calories': '261 KCal',
    'time': '30 min',
    'description': 'Calories: 261kcal | Carbohydrates: 29g | Protein: 6g | Fat: 14g | Saturated Fat: 10g | Cholesterol: 47mg | Sodium: 156mg | Potassium: 268mg | Fiber: 1g | Sugar: 8g | Vitamin A: 140IU | Calcium: 137mg | Iron: 1mg',
    'ingridients': [
      {
        'name': '''2 cups flour, (all purpose or plain)
2 tablespoons cornstarch (cornflour)
4 teaspoons baking powder, (aluminium-free)
1/3 cup white granulated sugar
1/2 teaspoon salt
1 teaspoon ground cinnamon
1/4 teaspoon ground nutmeg
2 large eggs, separated
1/2 cup vegetable oil,
2 cups milk
2 teaspoons pure vanilla extract''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Lightly grease your waffle iron plates with nonstick cooking oil spray. Preheat waffle iron following manufacturer's instructions.
In a large bowl, whisk together flour, cornstach, baking powder, sugar, salt, cinnamon and nutmeg. Set aside.
Grab a medium-sized bowl and beat the egg whites with a hand beater until stiff peaks form. Set aside.
In a third bowl, mix the egg yolks with the oil, milk and vanilla extract. Pour the egg yolk mixture into the dry ingredients and mix well to combine.
Gently fold in the egg whites, being careful not to overbeat the batter.
Pour 3/4 cup* batter into the hot waffle iron and cook according to manufacturer's directions. (We cook ours on medium-brown setting.)
Place cooked waffle on a cooling rack to keep it crisp and repeat with remaining batter.
Best served hot with butter, maple syrup or honey, powdered sugar, fruit conserves, chocolate syrup, ice cream, fruit, or any of your favourite toppings."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Blender Eggnog Crêpes',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/12/Eggnog-Crepes-24-683x1024.jpg',
    'calories': '870 Cal',
    'time': '32 min',
    'description': 'If you have any leftover Eggnog in your fridge, this is the best way to use it up on a lazy Sunday morning. Blender Eggnog Crêpes also know as: crêpe batter prepared in a blender for a quick and easy post-christmas breakfast. The last Christmas recipe for 2015.',
    'ingridients': [
      {
        'name': '''1 3/4 cups flour (plain or all-purpose)
4 large eggs
2 tablespoons melted butter (or melted coconut oil)
2 cups egg nog
1/4 cup milk
2 tablespoons sugar
pinch of salt''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Throw all ingredients into a blender (or magic bullet blender cup) and blend until smooth. Scrape down any flour stuck to the sides of the blender walls, and blend again until lump free.
Heat a good quality nonstick pan, crêpe maker or crêpe pan over medium heat and lightly grease with a small amount of melted butter.
Pour 1/4 cup of the batter onto the pan and quickly swirl the pan so the batter covers the whole inside. (If using crêpe maker, follow manufacturers instructions.) Cook for 1 minute, loosen around the edge with a spatula or your fingertips (be careful not to burn yourself), and flip. Cook for a further 45 seconds - 1 minute.
Slide the crepe out of the pan onto a plate and repeat with remaining batter, lightly greasing the pan in between crepes.
Serve with a scoop of No Bake Eggnog Cheesecake and the sugar coated Mixed Berries.'''      },

    ],
    'reviews': [

      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Simple Chicken teriyaki.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/01/Easy-Chicken-Teriyaki-15.jpg',
    'calories': '186 KCal ',
    'time': '25 min',
    'description': 'Calories: 204kcal | Carbohydrates: 16.4g | Protein: 20.1g | Fat: 8.8g | Fiber: 1.4g',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 onion, cut into wedges
2 broccoli heads. cut into florets
1 green capsicum/bell pepper. cut into wedges
1 cup sugar snap/snow peas
1 tablespoon sesame oil
500 g | 1lbs chicken thigh fillets, skinless and boneless, cut into bite sized pieces
1/4 cup soy sauce
1/4 cup light brown sugar
2 tablespoons rice wine vinegar or apple cider vinegar
2 tablespoons mirin
2 teaspoons minced garlic (or 2 cloves garlic, minced)
1 teaspoon cornstarch (or corn flour) mixed with 2 teaspoons water ONLY if needed
1 shallot/green onion stem , sliced to garnish''',
        'size': '',
      },

    ],
    'tutorial': [

      {
        'step': '',
        'description':
        """Stir fry onion, broccoli, capsicum/peppers and sugar snap peas with 1 tablespoon of oil until just starting to turn vibrant in colour. Add 2 tablespoons of water, reduce heat to medium, and stir fry until cooked to your liking (tender-crisp). Remove vegetables from pan and set aside. Alternatively, steam vegetables until cooked to your liking.
Season chicken with salt and pepper. Heat sesame oil over medium heat in the same pan. Stir fry chicken, stirring occasionally until lightly browned and crisp.
In a small jug or bowl whisk together the soy sauce, brown sugar, vinegar, Mirin and garlic to combine. Add sauce to the chicken and cook while stirring occasionally, until it bubbles and thickens into a beautiful shiny glaze. (If the sauce has not thickened, quickly whisk in the cornstarch/water mixture and continue stirring until thickened.
Garnish with green onion (or shallot) slices and serve over steamed rice."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Spaghetti Bolognese.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2015/02/Spaghetti-cafedelites.com-53.jpg',
    'calories': '587 KCal',
    'time': '32 min',
    'description': 'Calories: 587kcal | Carbohydrates: 85.6g | Protein: 37.6g | Fat: 9.8g | Fiber: 2.8g',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 large onion , chopped
2 garlic cloves , crushed
2 carrots , grated
1 zucchini , grated
500 g | 1lbs extra lean minced beef
1 tablespoon tomato paste
80 ml red wine (optional)
1 x 700g | 24oz bottle Passata Cooking Sauce
2 teaspoons vegetable stock powder (or salt to season - adjust to your tastes)
2 teaspoons dried oregano
3 tablespoons low fat cream for cooking (or low fat milk)
Handful of freshly chopped parsley
Freshly grated parmesan cheese , to serve
1 x 500g | 1lbs packet spaghetti
Salt for the pasta cooking water

''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Heat the oil in a large saucepan; add the onions, garlic, carrots and zucchini. Fry until vegetables are soft and fragrant (about 3 minutes). Add the beef and fry until browned. Add the tomato paste; pour in the wine and boil until it has reduced and thickened. Reduce heat and stir in the Passata, vegetable stock powder (or salt), and oregano.
Cover pan with a lid and simmer until the sauce has thickened, stirring occasionally (about 20-30 minutes). Turn off heat; add the cooking cream (or milk) and stir until combined.
Cook the spaghetti in a pot of boiling salted water. Drain; add 2 ladlefuls of the sauce and mix until pasta is covered. Divide between 6 serving dishes; top with extra sauce and sprinkle with Parmesan cheese and parsley."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Burger',
    'photo': 'https://lamaisonduburger.com/wp-content/uploads/2021/05/menu-burger-jumbo.jpg',
    'calories': '210 Cal',
    'time': '32 min',
    'description': 'Per Serving: 445 calories; protein 39g; carbohydrates 8.8g; fat 27.5g; cholesterol 173.6mg; sodium 966.9mg',
    'ingridients': [
      {
        'name': '''½ pounds lean ground beef

½ onion, finely chopped

½ cup shredded Colby Jack or Cheddar cheese

1 teaspoon soy sauce

1 teaspoon Worcestershire sauce

1 egg
1 (1 ounce) envelope dry onion soup mix

1 clove garlic, minced

1 tablespoon garlic powder

1 teaspoon dried parsley

1 teaspoon dried basil

1 teaspoon dried oregano

½ teaspoon crushed dried rosemary

salt and pepper to taste
''',
        'size': '',
      },


    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Step 1
Preheat a grill for high heat.

ADVERTISEMENT
Step 2
In a large bowl, mix together the ground beef, onion, cheese, soy sauce, Worcestershire sauce, egg, onion soup mix, garlic, garlic powder, parsley, basil, oregano, rosemary, salt, and pepper. Form into 4 patties.

Step 3
Grill patties for 5 minutes per side on the hot grill, or until well done. Serve on buns with your favorite condiments.'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Meatball Sandwich.',
    'photo': 'https://img.taste.com.au/-Hy7BFYS/taste/2016/11/cheesy-meatball-sub-102979-1.jpeg',
    'calories': '781 Cal',
    'time': '35 min',
    'description': 'Per Serving: 781 calories; protein 43.6g; carbohydrates 78.2g; fat 31.9g; cholesterol 141.2mg; sodium 1473.4mg. Full Nutrition',
    'ingridients': [
      {
        'name': '''1 pound ground beef

¾ cup bread crumbs

2 teaspoons dried Italian seasoning

2 cloves garlic, minced

2 tablespoons chopped fresh parsley

2 tablespoons grated Parmesan cheese

1 egg, beaten

1 French baguette

1 tablespoon extra-virgin olive oil

½ teaspoon garlic powder

1 pinch salt, or to taste

1 (14 ounce) jar spaghetti sauce

4 slices provolone cheese''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Step 1
Preheat the oven to 350 degrees F (175 degrees C).
Step 2
In a medium bowl, gently mix by hand the ground beef, bread crumbs, Italian seasoning, garlic, parsley, Parmesan cheese, and egg. Shape into 12 meatballs, and place in a baking dish.

Step 3
Bake for 15 to 20 minutes in the preheated oven, or until cooked through. Meanwhile, cut the baguette in half lengthwise, and remove some of the bread from the inside to make a well for the meatballs. Brush with olive oil, and season with garlic powder and salt. Slip the baguette into the oven during the last 5 minutes of the meatball's time, or until lightly toasted.

Step 4
While the bread toasts, warm the spaghetti sauce in a saucepan over medium heat. When the meatballs are done, use a slotted spoon to transfer them to the sauce. Spoon onto the baguette and top with slices of provolone cheese. Return to the oven for 2 to 3 minutes to melt the cheese. Cool slightly, cut into servings, and enjoy!"""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },
    ]
  },
  {
    'title': 'Classic Chicken Salad Sandwiches',
    'photo': 'https://www.thespruceeats.com/thmb/wndVErtB2z5QvBwf-FM1_hjL5lU=/940x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chicken-salad-sandwiches-3053167-hero-01-5c829cbb46e0fb0001a0be24.jpg',
    'calories': '493 Calories',
    'time': '40 mins',
    'description': 'The recipe is simple to prepare and creates a classic chicken salad sandwich. It’s a great way to use leftover chicken breasts. A food chopper makes it even quicker and ensures the ingredients are uniformly sized. Clean-up was minimal, and ingredients were inexpensive, so it’s a versatile recipe to have around.',
    'ingridients': [
      {
        'name': 'chopped cooked chicken',
        'size': '1 1/2 cups',
      },
      {
        'name': 'finely chopped red or yellow onion',
        'size': '3 tablespoons',
      },
      {
        'name': 'finely chopped celery',
        'size': '1/4 cup',
      },
      {
        'name': ' large hard-boiled egg, chopped',
        'size': '1',
      },
      {
        'name': 'mayonnaise, as needed to moisten the salad',
        'size': '1/3 to 1/2 cup ',
      },
      { 'name':'dill pickle relish',
        'size':'1 tablespoon',
      },
      { 'name':' salt',
        'size':'1/4 teaspoon',
      },
      { 'name':'freshly ground black pepper',
        'size':'1/8 teaspoon',
      },
      { 'name':'bread',
        'size':'8 slices',
      },
      { 'name':'Lettuce',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To bake boneless chicken breasts, preheat the oven to 350 F. Line a baking pan with foil.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the chicken on the pan and season lightly with salt and freshly ground black pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Bake until the chicken registers 165 F on a food thermometer. Depending on the size and thickness of the boneless chicken breasts, it will take 22 to 30 minutes. Let cool and chop.',
      },
      {
        'step': 'Step.4',
        'description':
        'Once you ve cooked the chicken, gather all of the ingredients.',
      },
      {
        'step': 'Step.5',
        'description':
        'In a medium bowl, combine the cooked, chopped chicken, onion, celery, and egg  Stir to combine.',
      },
      {
        'step': 'Step.6',
        'description':
        'Add 1/3 cup of mayonnaise, the dill pickle relish, salt, and pepper to the chicken. Stir to blend well.',
      },
      {
        'step': 'Step.7',
        'description':
        'Add more mayonnaise to moisten, if desired.',
      },
      {'step':'Step.8',
        'description':'Serve on bread with lettuce and enjoy.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Grilled Chicken Salad Sandwich',
    'photo': 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1313977.jpg',
    'calories': '1078 calories',
    'time': '15 mins',
    'description': 'This grilled chicken salad is tender marinated chicken that’s grilled to perfection then served over lettuce with bacon, avocado, corn, blue cheese and tomatoes. A hearty salad that’s packed with flavor and also happens to be full of nutrition.',
    'ingridients': [
      {
        'name': 'mayonnaise',
        'size': '1 cup'
      },
      {
        'name': 'ground black pepper',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'garlic powder',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'celery salt',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'chopped leftover grilled chicken',
        'size': '4 cups'
      },
      {
        'name': 'celery stalks, sliced',
        'size': '2'
      },
      {
        'name': 'sweetened dried cranberries',
        'size': '1/2 cup'
      },
      {
        'name': 'salted cashews',
        'size': '2/3 cup'
      },
      {
        'name': 'bread, toasted',
        'size': '8 slices '
      },
      {
        'name': 'mayonnaise',
        'size': '4 tablespoons'
      },
      {
        'name': 'large red leaf lettuce leaves',
        'size': '4'
      },
      {
        'name': 'ripe tomato, sliced',
        'size': '1'
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Whisk together 1 cup of mayonnaise, pepper, garlic powder, and celery salt until combined. Combine the chicken, celery, cranberries, and cashews in a large bowl. Pour the mayonnaise mixture over the chicken mixture and stir until evenly combined.'
      },
      {
        'step': 'Step.2',
        'description':
        'Spread 1/2 tablespoon of mayonnaise on each slice of toasted bread. Divide the chicken salad between four of the slices of toast; top each with a lettuce leaf and a slice of tomato. Complete each sandwich with the remaining toast slices.'
      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicago-Inspired Italian Beef Sandwich',
    'photo': 'https://media.blueapron.com/recipes/21571/square_newsletter_images/1552574397-423-0019-5124/Chicago_RecipeCard_Square.jpg?quality=80&width=850',
    'calories': '406 calories',
    'time': '1 hr 25 mins',
    'description': 'I tried to combine the traditional Italian beef sandwich with the French dip sandwich with a little nod to the pulled pork sandwich. Instead of using thinly sliced roast beef, I used stew beef, with apologies to my friends from Chicago.',
    'ingridients': [
      {
        'name': 'boneless beef chuck, cut into 2-inch pieces',
        'size': '1 ½ pounds '
      },
      {
        'name': 'salt and ground black pepper to taste',
        'size': ''
      },
      {
        'name': 'vegetable oil',
        'size': '1 tablespoon'
      },
      {
        'name': 'garlic, sliced',
        'size': '6 cloves'
      },
      {
        'name': 'white vinegar',
        'size': '2 tablespoons'
      },
      {
        'name': 'dried oregano',
        'size': '1 tablespoon '
      },
      {
        'name': 'salt, or to taste',
        'size': '½ teaspoons'
      },
      {
        'name': 'dried thyme',
        'size': '1 teaspoon',
      },
      {
        'name': 'dried rosemary',
        'size': '1 teaspoon'
      },
      {
        'name': 'freshly ground black pepper',
        'size': '1 teaspoon'
      },
      {
        'name': 'bay leaf',
        'size': "1"
      },
      {
        'name': 'red pepper flakes, or to taste',
        'size': '¼ teaspoon '
      },
      {
        'name': 'chicken broth, or as needed',
        'size': '3 cups '
      },
      {
        'name': 'ciabatta rolls, sliced in half',
        'size': '4'
      },
      {
        'name': 'chopped giardiniera (pickled Italian vegetables)',
        'size': '1 cup '
      },
      {
        'name': 'chopped fresh flat-leaf parsley',
        'size': '2 teaspoons'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Season beef with a pinch of salt and black pepper. Heat vegetable oil in a heavy pot over high heat. Cook and stir beef in hot oil until browned, 5 to 8 minutes.'
      },
      {
        'step': 'Step 2',
        'description':
        'Stir garlic, vinegar, oregano, 1 1/2 teaspoons salt, thyme, rosemary, 1 teaspoon black pepper, bay leaf, and red pepper flakes into beef. Pour enough chicken broth into beef mixture to cover the meat by 1 inch and bring to a simmer.'
      },
      {
        'step': 'Step 3',
        'description':
        'Cover pot with a lid, reduce heat to low, and simmer until meat is fork-tender, 1 to 1 1/2 hours.',
      },
      {
        'step': 'Step 4',
        'description':
        'Transfer meat with a strainer or slotted spoon to a separate pot; pour about 1/4 cup of meat broth into pot. Use a wooden spoon to gently break meat into smaller chunks. Cover pot with a lid or aluminum foil and keep warm.'
      },
      {
        'step': 'Step 5',
        'description':
        'Skim excess grease from top of broth remaining in the first pot; season with salt and pepper to taste. Cover pot with a lid or aluminum foil and keep broth warm.'
      },
      {
        'step': 'Step 6',
        'description':
        'Lay halves of a roll out on a work surface and spoon 2 to 3 tablespoons meat broth over each half. Top bottom half of roll with a generous portion of meat and a spoonful of pickled vegetables. Place tops on sandwich. Repeat with remaining buns, broth, meat, and pickled vegetables to make 3 more sandwiches.'
      },
      {
        'step': 'Step 7',
        'description':
        'Spoon hot meat broth into ramekins and top each ramekin with 1/2 teaspoon parsley. Serve sandwiches with hot broth for dipping.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Spicy Grilled Cheese Sandwich',
    'photo': 'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_700,h_1050/https://thefoodcafe.com/wp-content/uploads/2018/08/Fettuccine-Alfredo-2-700x1050.jpg',
    'calories': ' 352 calories',
    'time': '5 mins',
    'description': 'Grilled cheese with onions, tomatoes and jalapenos-- tastier than the original!',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '2 tablespoons'
      },
      {
        'name': 'white bread',
        'size': '4 slices '
      },
      {
        'name': 'American cheese',
        'size': '2 slices'
      },
      {
        'name': 'tomato, thinly sliced',
        'size': '1 roma (plum)'
      },
      {
        'name': ' small onion, chopped',
        'size': '0.25'
      },
      {
        'name': ' jalapeno pepper, chopped',
        'size': '1'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Heat a large skillet over low heat. Spread butter or margarine onto one side of two slices of bread. Place both pieces buttered side down in the skillet. Lay a slice of cheese on each one, and top with slices of tomato, onion and jalapeno. Butter one side of the remaining slices of bread, and place on top buttered side up. When the bottom of the sandwiches are toasted, flip and fry until brown on the other side.'
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]
  },
  {
    'title': 'Avocado Tuna Salad',
    'photo': 'https://gimmedelicious.com/wp-content/uploads/2018/08/Avocado-Tuna-Salad-5.jpg',
    'calories': '274 calories',
    'time': '10 mins',
    'description': 'Great tuna avocado salad as a side dish or meal. Serve on toasted bread (gluten-free if needed), on top of greens, or enjoy it all by itself.',
    'ingridients': [
      {
        'name': 'avocado',
        'size': '1 ripe '
      },
      {
        'name': ' flaked light tuna',
        'size': '2 (5 ounce) cans '
      },
      {
        'name': 'red apple, chopped',
        'size': '0.5'
      },
      {
        'name': 'chopped celery',
        'size': '1/2 cup'
      },
      {
        'name': 'chopped toasted walnuts',
        'size': '1/4 cup'
      },
      {
        'name': 'mayonnaise',
        'size': '2 tablespoons ',
      },
      {
        'name': 'pickle juice',
        'size': '1 tablespoon'
      },
      {
        'name': 'dried dill weed',
        'size': '1 teaspoon'
      },
      {
        'name': 'Dijon mustard',
        'size': '1/2 teaspoon'
      },
      {
        'name': 'ground cumin',
        'size': '1/4 teaspoon'
      },
      {
        'name': 'salt and pepper to taste',
        'size': ''
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Cut avocado in half, scoop out the flesh into a large bowl, and mash avocado with the back of a fork or potato masher. Add tuna, apple, onion, celery, toasted walnuts, mayonnaise, pickle juice, dill, Dijon mustard, cumin, salt, and pepper; mix well.'
      }

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Easy Taco Salad.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2014/09/Taco-Salad-Cafe-Delites-10.jpg',
    'calories': '1500 Cal',
    'time': '13 min',
    'description': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
    'ingridients': [
      {
        'name': '1 onion , finely diced',
        'size': '',
      },
      {
        'name': '1 red capsicum/bell pepper , diced',
        'size': '',
      },
      {
        'name': '500 g extra lean beef(meat) mince',
        'size': '',
      },
      {
        'name': '2 teaspoons minced garlic',
        'size': '',
      },
      {
        'name': '2 tomatoes , diced',
        'size': '',
      },
      {
        'name': '''1/4 cup water
SALAD:
1 bunch cos lettuce/or lettuce of choice
1 punnet cherry tomatoes , halved
100 g light cheese (I used mozzarella)
Any other salad vegetables you like!
GUACAMOLE MIX:
1 ripe avocado
4 tablespoons low fat greek yoghurt
Salt to season and 1 tablespoon lemon juice
1/2 teaspoon ''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':'''Pan fry onion and red capsicum/bell peppers until onion is soft
Add the mince, and cook while stirring until browned, then add your garlic and tomatoes
Cook stirring until the tomatoes soften, and sprinkle Taco seasoning over the meat along with the water
Cook while stirring, and allow the mix to simmer gently for a further 5 minutes, or until the seasoning is beautifully combined into the meat.
Prepare salad in a bowl with salad ingredients, and set aside.
Combine the avocado, yoghurt, salt, lemon juice and garlic powder in a smaller bowl, and mash well until mixed through.
'''},


      {
        'step': '',
        'description':
        '''Add the Taco meat to the salad, and top with the guacamole
Enjoy!'''      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Chicken Noodle Soup',
    'photo': 'https://cafedelites.com/wp-content/uploads/2018/03/Chicken-Noodle-Soup-RECIPE-1-683x1024.jpg',
    'calories': '324 KCal',
    'time': '55 min',
    'description': 'Calories: 324kcal | Carbohydrates: 33g | Protein: 27g | Fat: 9g | Saturated Fat: 1g | Cholesterol: 120mg | Sodium: 694mg | Potassium: 427mg | Fiber: 3g | Sugar: 4g | Vitamin A: 6300IU | Vitamin C: 39.2mg | Calcium: 95mg | Iron: 3.3mg',
    'ingridients': [
      {
        'name': '''1 tablespoon olive oil
1 large onion diced
4 cloves garlic minced
2 large carrots chopped
1 rib celery chopped
6 skinless chicken thighs, bone in (or 8 legs)
2 quarts (litres) chicken stock or broth
1-2 chicken bouillon cubes, crushed (adjust to your tastes)
7 oz (200 g) green beans, chopped in thirds
3/4 cup corn kernels
4 oz (120 g) baby spinach leaves
1/2 quart (litre) of water, as needed
6 oz (200 g) vermicelli or egg noodles (or angel hair pasta)
Salt and pepper, to taste
1/4 cup fresh parsley, finely chopped''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Heat oil in a large pot over medium heat. Cook onion for 2 minutes, then add garlic, celery and carrots; cook for 5 minutes.
Add the chicken thighs, broth (stock), crushed bouillon, green beans and corn kernels. Top up with water if needed to cover all of the ingredients.
Increase heat and bring to a boil for about 4 minutes. Reduce heat, partially cover the pot with a lid, and allow to simmer for 20 minutes or until the chicken is cooked through.
Transfer chicken to a plate and shred the meat; discard the bones.
Add the chicken back into the soup along with the noodles. Cover and cook for 6-8 minutes while stirring occasionally to separate noodles.
Stir in the spinach leaves and allow to wilt in the soup (about 3 minutes, pressing leaves into the liquid with the tip of a wooden spoon). Mix parsley through. Season with salt and pepper, to taste.
Serve warm.'''      },
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Creamy Tomato Tortellini Soup.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/09/Creamy-Tomato-Tortellini-Soup-IMAGE-47-683x1024.jpg',
    'calories': '1500 Cal',
    'time': '40 min',
    'description': 'Calories: 278kcal | Carbohydrates: 30g | Protein: 12g | Fat: 14g | Saturated Fat: 6g | Fiber: 5g | Sugar: 12g | Iron: 5mg.',
    'ingridients': [
      {
        'name': '''2 tablespoons olive oil
1 onion, finely chopped
4 large garlic cloves, minced
28 oz (790 g) diced tomatoes (or 6 fresh vine-ripened tomatoes, chopped)
2 teaspoons Italian dried herbs, (or seasoning)
1/2-1 teaspoon red chili flakes (optional) -- adjust to suit your taste
4 cups chicken stock
28 oz (790 g) jar tomato puree (Passata)
3 tablespoons tomato paste
1 cup heavy cream or half-and-half
Salt and pepper, to taste
2 9oz (250 g) packet cheese tortellini (I use dried not fresh; choose any flavour you like)
1/2 cup shredded Parmesan cheese
4 cups baby spinach leaves, washed and dried
1/4 cup fresh basil, roughly torn or chopped''',
        'size': '',
      },
    ],
    'tutorial': [
      {
        'step': '',
        'description':
        '''Heat oil in a large pot over medium heat.\n Sauté onion until soft, then add garlic and sauté until fragrant (about 1 minute).
Add tomatoes, Italian herbs (or seasoning) and chili flakes if using.\n Let tomatoes cook for about 5 minutes until juices have released and mixed through the flavours in the pot, then mix through chicken stock, tomato puree and tomato paste.
Season with salt and black pepper, to taste.\n Partially cover pot with a lid;\n bring to a simmer on low heat for 15 minutes.
Stir in the cream and tortellini, cook on medium-low until tortellini is just cooked, (about 6-7 minutes). Add the parmesan cheese, spinach and basil; stir until wilted. Serve warm.'''      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Vegetable Soup.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2019/01/Vegetable-Soup-IMAGE-6-683x1024.jpg',
    'calories': '124 KCal',
    'time': '1 Hour',
    'description': 'Calories: 124kcal | Carbohydrates: 11g | Protein: 8g | Fat: 5g | Saturated Fat: 1g | Sodium: 533mg | Potassium: 505mg | Fiber: 2g | Sugar: 4g | Vitamin A: 4320IU | Vitamin C: 20.9mg | Calcium: 62mg | Iron: 1.6mg.',
    'ingridients': [
      {
        'name': '''2 tablespoons olive oil
2 onions, chopped
1/2 cup chopped celery
2 medium carrots peeled and chopped
6 cloves garlic finely chopped
2 zucchini chopped
10 oz (300 g) fresh green beans sliced into 1-inch pieces
10 oz (300 g) cauliflower florets
4 cups chopped cabbage leaves, washed (about 1/4 of a head)
2 quarts (2 litres) low sodium beef stock (chicken or vegetable broth may be used)
2 teaspoons beef bouillon powder, (chicken or vegetable may be used)
1 teaspoon cayenne pepper (if desired -- adjust to your heat preference)
1 teaspoon salt to season
1/2 teaspoon freshly ground black pepper
4 cups loosely packed spinach leaves washed
1/4 cup packed chopped fresh parsley leaves
2 teaspoons freshly squeezed lemon juice''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """Heat the olive oil in large, heavy-bottomed stockpot over medium-low heat. Once hot, add the onion, carrots and celery. Sauté until they begin to soften, about 8 minutes. 
Add the garlic and sauté until fragrant, about 30 seconds. Then add the zucchini and green beans and continue to cook for 4 to 5 more minutes, stirring occasionally.
Throw in the cauliflower and cabbage leaves. Add the stock, increase the heat to high, and bring to a simmer. Once simmering, season with the buillion and cayenne. Taste test and season with salt and pepper.
Reduce the heat to low, cover, and cook until the vegetables are fork tender, about 20 minutes. Add the spinach leaves and stir through until wilted.
Remove from heat and add the parsley and lemon juice.
Adjust seasonings. Serve immediately."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Creamy Lemon Parmesan Chicken.',
    'photo': 'https://cafedelites.com/wp-content/uploads/2017/10/Creamy-Lemon-Parmesan-Chicken-Piccatta-IMAGE-8-683x1024.jpg',
    'calories': '208 KCal',
    'time': '30 min',
    'description': 'Calories: 208kcal | Carbohydrates: 8g | Protein: 18g | Fat: 11g | Saturated Fat: 4g | Cholesterol: 51mg | Sodium: 933mg | Potassium: 359mg | Sugar: 1g | Vitamin A: 380IU | Vitamin C: 14.8mg | Calcium: 186mg | Iron: 0.9mg',
    'ingridients': [
      {
        'name': '''For The Chicken:
2 large boneless and skinless chicken breasts halved horizontally to make 4
2 tablespoons flour (all purpose or plain)
2 tablespoons finely grated fresh Parmesan cheese
1 teaspoon salt
Cracked pepper
For The Sauce:
1 tablespoon olive oil
2 teaspoons butter (or oil)
2 tablespoons minced garlic
1 1/4 cup chicken broth (stock)
1/2 cup half and half or heavy cream (or evaporated milk)
1/3 cup finely grated fresh Parmesan cheese
2 tablespoons capers (plus 2 tablespoons extra to garnish)
1 teaspoon cornstarch (cornflour) mixed with 1 tablespoon of water
2-3 tablespoons lemon juice -- juice of 1 lemon (adjust to your tastes)
2 tablespoons fresh parsley
''',
        'size': '',
      },

    ],
    'tutorial': [
      {
        'step': '',
        'description':
        """In a shallow bowl, combine the flour and parmesan cheese. Season the chicken with salt and pepper; dredge in the flour mixture; shake off excess and set aside.
Heat 1 tablespoon of oil and 2 teaspoons butter in a large skillet over medium-high heat until butter has melted and pan is hot. Fry the chicken until golden on each side and cooked through and no longer pink (about 3-4 minutes, depending on the thickness of your chicken). Transfer onto a warm plate.
Add the garlic to the oil in the pan (spray with a light coating of oil if needed) and fry until fragrant (about 1 minute). Reduce heat to low-medium heat, add the broth and cream. 
Bring the sauce to a gentle simmer; season with salt and pepper to your taste; add in the parmesan cheese and capers. Continue cooking gently for about 2 minutes until thicker. (If the sauce is too runny for your liking, add the cornstarch/water mixture into the centre of the pan and mix through fast to combine into the sauce. It will begin to thicken immediately).
Pour in the lemon juice, allow to simmer for a further minute to combine. Add the chicken back into the pan, allow to simmer gently in the sauce for about a minute to soak up all of the flavours in the sauce.
Serve with the sauce over pasta, steamed vegetables, zucchini noodles or rice. Top with extra capers to garnish, lemon slices and parsley."""      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]
  },
  {
    'title': 'Classic Chicken Salad Sandwiches',
    'photo': 'https://www.thespruceeats.com/thmb/wndVErtB2z5QvBwf-FM1_hjL5lU=/940x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/chicken-salad-sandwiches-3053167-hero-01-5c829cbb46e0fb0001a0be24.jpg',
    'calories': '493 Calories',
    'time': '40 mins',
    'description': 'The recipe is simple to prepare and creates a classic chicken salad sandwich. It’s a great way to use leftover chicken breasts. A food chopper makes it even quicker and ensures the ingredients are uniformly sized. Clean-up was minimal, and ingredients were inexpensive, so it’s a versatile recipe to have around.',
    'ingridients': [
      {
        'name': 'chopped cooked chicken',
        'size': '1 1/2 cups',
      },
      {
        'name': 'finely chopped red or yellow onion',
        'size': '3 tablespoons',
      },
      {
        'name': 'finely chopped celery',
        'size': '1/4 cup',
      },
      {
        'name': ' large hard-boiled egg, chopped',
        'size': "1",
      },
      {
        'name': 'mayonnaise, as needed to moisten the salad',
        'size': '1/3 to 1/2 cup ',
      },
      { 'name':'dill pickle relish',
        'size':'1 tablespoon',
      },
      { 'name':' salt',
        'size':'1/4 teaspoon',
      },
      { 'name':'freshly ground black pepper',
        'size':'1/8 teaspoon',
      },
      { 'name':'bread',
        'size':'8 slices',
      },
      { 'name':'Lettuce',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To bake boneless chicken breasts, preheat the oven to 350 F. Line a baking pan with foil.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the chicken on the pan and season lightly with salt and freshly ground black pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Bake until the chicken registers 165 F on a food thermometer. Depending on the size and thickness of the boneless chicken breasts, it will take 22 to 30 minutes. Let cool and chop.',
      },
      {
        'step': 'Step.4',
        'description':
        'Once you ve cooked the chicken, gather all of the ingredients.',
      },
      {
        'step': 'Step.5',
        'description':
        'In a medium bowl, combine the cooked, chopped chicken, onion, celery, and egg  Stir to combine.',
      },
      {
        'step': 'Step.6',
        'description':
        'Add 1/3 cup of mayonnaise, the dill pickle relish, salt, and pepper to the chicken. Stir to blend well.',
      },
      {
        'step': 'Step.7',
        'description':
        'Add more mayonnaise to moisten, if desired.',
      },
      {'step':'Step.8',
        'description':'Serve on bread with lettuce and enjoy.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Grilled Chicken Salad Sandwich',
    'photo': 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1313977.jpg',
    'calories': '1078 calories',
    'time': '15 mins',
    'description': 'This grilled chicken salad is tender marinated chicken that’s grilled to perfection then served over lettuce with bacon, avocado, corn, blue cheese and tomatoes. A hearty salad that’s packed with flavor and also happens to be full of nutrition.',
    'ingridients': [
      {
        'name': 'mayonnaise',
        'size': '1 cup'
      },
      {
        'name': 'ground black pepper',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'garlic powder',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'celery salt',
        'size': '1/8 teaspoon '
      },
      {
        'name': 'chopped leftover grilled chicken',
        'size': '4 cups'
      },
      {
        'name': 'celery stalks, sliced',
        'size': "2"
      },
      {
        'name': 'sweetened dried cranberries',
        'size': '1/2 cup'
      },
      {
        'name': 'salted cashews',
        'size': '2/3 cup'
      },
      {
        'name': 'bread, toasted',
        'size': '8 slices '
      },
      {
        'name': 'mayonnaise',
        'size': '4 tablespoons'
      },
      {
        'name': 'large red leaf lettuce leaves',
        'size': "4"
      },
      {
        'name': 'ripe tomato, sliced',
        'size': "1"
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Whisk together 1 cup of mayonnaise, pepper, garlic powder, and celery salt until combined. Combine the chicken, celery, cranberries, and cashews in a large bowl. Pour the mayonnaise mixture over the chicken mixture and stir until evenly combined.'
      },
      {
        'step': 'Step.2',
        'description':
        'Spread 1/2 tablespoon of mayonnaise on each slice of toasted bread. Divide the chicken salad between four of the slices of toast; top each with a lettuce leaf and a slice of tomato. Complete each sandwich with the remaining toast slices.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicago-Inspired Italian Beef Sandwich',
    'photo': 'https://media.blueapron.com/recipes/21571/square_newsletter_images/1552574397-423-0019-5124/Chicago_RecipeCard_Square.jpg?quality=80&width=850',
    'calories': '406 calories',
    'time': '1 hr 25 mins',
    'description': 'I tried to combine the traditional Italian beef sandwich with the French dip sandwich with a little nod to the pulled pork sandwich. Instead of using thinly sliced roast beef, I used stew beef, with apologies to my friends from Chicago.',
    'ingridients': [
      {
        'name': 'boneless beef chuck, cut into 2-inch pieces',
        'size': '1 ½ pounds '
      },
      {
        'name': 'salt and ground black pepper to taste',
        'size': ''
      },
      {
        'name': 'vegetable oil',
        'size': '1 tablespoon'
      },
      {
        'name': 'garlic, sliced',
        'size': '6 cloves'
      },
      {
        'name': 'white vinegar',
        'size': '2 tablespoons'
      },
      {
        'name': 'dried oregano',
        'size': '1 tablespoon '
      },
      {
        'name': 'salt, or to taste',
        'size': '1 ½ teaspoons'
      },
      {
        'name': 'dried thyme',
        'size': '1 teaspoon',
      },
      {
        'name': 'dried rosemary',
        'size': '1 teaspoon'
      },
      {
        'name': 'freshly ground black pepper',
        'size': '1 teaspoon'
      },
      {
        'name': 'bay leaf',
        'size': "1"
      },
      {
        'name': 'red pepper flakes, or to taste',
        'size': '¼ teaspoon '
      },
      {
        'name': 'chicken broth, or as needed',
        'size': '3 cups '
      },
      {
        'name': 'ciabatta rolls, sliced in half',
        'size': "4"
      },
      {
        'name': 'chopped giardiniera (pickled Italian vegetables)',
        'size': '1 cup '
      },
      {
        'name': 'chopped fresh flat-leaf parsley',
        'size': '2 teaspoons'
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Season beef with a pinch of salt and black pepper. Heat vegetable oil in a heavy pot over high heat. Cook and stir beef in hot oil until browned, 5 to 8 minutes.'
      },
      {
        'step': 'Step 2',
        'description':
        'Stir garlic, vinegar, oregano, 1 1/2 teaspoons salt, thyme, rosemary, 1 teaspoon black pepper, bay leaf, and red pepper flakes into beef. Pour enough chicken broth into beef mixture to cover the meat by 1 inch and bring to a simmer.'
      },
      {
        'step': 'Step 3',
        'description':
        'Cover pot with a lid, reduce heat to low, and simmer until meat is fork-tender, 1 to 1 1/2 hours.',
      },
      {
        'step': 'Step 4',
        'description':
        'Transfer meat with a strainer or slotted spoon to a separate pot; pour about 1/4 cup of meat broth into pot. Use a wooden spoon to gently break meat into smaller chunks. Cover pot with a lid or aluminum foil and keep warm.'
      },
      {
        'step': 'Step 5',
        'description':
        'Skim excess grease from top of broth remaining in the first pot; season with salt and pepper to taste. Cover pot with a lid or aluminum foil and keep broth warm.'
      },
      {
        'step': 'Step 6',
        'description':
        'Lay halves of a roll out on a work surface and spoon 2 to 3 tablespoons meat broth over each half. Top bottom half of roll with a generous portion of meat and a spoonful of pickled vegetables. Place tops on sandwich. Repeat with remaining buns, broth, meat, and pickled vegetables to make 3 more sandwiches.'
      },
      {
        'step': 'Step 7',
        'description':
        'Spoon hot meat broth into ramekins and top each ramekin with 1/2 teaspoon parsley. Serve sandwiches with hot broth for dipping.'
      },

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Spicy Grilled Cheese Sandwich',
    'photo': 'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_700,h_1050/https://thefoodcafe.com/wp-content/uploads/2018/08/Fettuccine-Alfredo-2-700x1050.jpg',
    'calories': ' 352 calories',
    'time': '5 mins',
    'description': 'Grilled cheese with onions, tomatoes and jalapenos-- tastier than the original!',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '2 tablespoons'
      },
      {
        'name': 'white bread',
        'size': '4 slices '
      },
      {
        'name': 'American cheese',
        'size': '2 slices'
      },
      {
        'name': 'tomato, thinly sliced',
        'size': '1 roma (plum)'
      },
      {
        'name': ' small onion, chopped',
        'size': "0.25"
      },
      {
        'name': ' jalapeno pepper, chopped',
        'size': "1"
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Heat a large skillet over low heat. Spread butter or margarine onto one side of two slices of bread. Place both pieces buttered side down in the skillet. Lay a slice of cheese on each one, and top with slices of tomato, onion and jalapeno. Butter one side of the remaining slices of bread, and place on top buttered side up. When the bottom of the sandwiches are toasted, flip and fry until brown on the other side.'
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Avocado Tuna Salad',
    'photo': 'https://gimmedelicious.com/wp-content/uploads/2018/08/Avocado-Tuna-Salad-5.jpg',
    'calories': '274 calories',
    'time': '10 mins',
    'description': 'Great tuna avocado salad as a side dish or meal. Serve on toasted bread (gluten-free if needed), on top of greens, or enjoy it all by itself.',
    'ingridients': [
      {
        'name': 'avocado',
        'size': '1 ripe '
      },
      {
        'name': ' flaked light tuna',
        'size': '2 (5 ounce) cans '
      },
      {
        'name': 'red apple, chopped',
        'size': "0.5"
      },
      {
        'name': 'chopped celery',
        'size': '1/2 cup'
      },
      {
        'name': 'chopped toasted walnuts',
        'size': '1/4 cup'
      },
      {
        'name': 'mayonnaise',
        'size': '2 tablespoons ',
      },
      {
        'name': 'pickle juice',
        'size': '1 tablespoon'
      },
      {
        'name': 'dried dill weed',
        'size': '1 teaspoon'
      },
      {
        'name': 'Dijon mustard',
        'size': '1/2 teaspoon'
      },
      {
        'name': 'ground cumin',
        'size': '1/4 teaspoon'
      },
      {
        'name': 'salt and pepper to taste',
        'size': ''
      }
    ],
    'tutorial': [
      {
        'step': 'Step 1',
        'description':
        'Cut avocado in half, scoop out the flesh into a large bowl, and mash avocado with the back of a fork or potato masher. Add tuna, apple, onion, celery, toasted walnuts, mayonnaise, pickle juice, dill, Dijon mustard, cumin, salt, and pepper; mix well.'
      }

    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },]

  },
  {
    'title': 'Chicken & Veggie Stir-fry',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2022-03/5/0/asset/377c068cc838/sub-buzz-1044-1646440773-10.jpg?downsize=700%3A%2A&output-quality=auto&output-format=auto',
    'time': '32 minutes',
    'calories': '177.8 per serving',
    'description': 'Getting take-out is a crave-worthy indulgence. And with our easy chicken veggie stir fry recipe, you can recreate the magic of a Chinese takeout right in your very own kitchen. Feel free to mix up the protein or vegetables depending on what you have in your fridge. The simple sauce packs a flavor punch that will bring the dish together, no matter what.',
    'ingridients': [
      {
        'name': 'chicken breast',
        'size': '455 g',
      },
      {
        'name': 'salt',
        'size': 'to taste',
      },
      {
        'name': 'pepper',
        'size': 'to taste',
      },
      {
        'name': ' broccoli florets',
        'size': '455 g',
      },
      {
        'name': 'mushroom',
        'size': '225 g ',
      },
      { 'name':'oil, for frying',
        'size':'3 tablespoons',
      },
      { 'name':'garlic, minced ',
        'size':'3 cloves',
      },
      { 'name':'ginger, minced',
        'size':'1 tablespoon',
      },
      { 'name':' sesame oil',
        'size':'2 teaspoons',
      },
      { 'name':'reduced sodium soy sauce',
        'size':'80 mL',
      },
      { 'name':'brown sugar',
        'size':'1 tablespoon',
      },
      { 'name':'chicken broth',
        'size':'240 mL',
      },
      { 'name':'flour',
        'size':'30 g',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large pan on medium-high heat, add 1 tablespoon of oil. Once the oil is hot, add chicken, season with salt and pepper, and sauté until cooked through and browned. Remove cooked chicken from pan and set aside.',
      },
      {
        'step': 'Step.2',
        'description':
        'In the same pan, heat 1 tablespoon of oil and add mushrooms. When the mushrooms start to soften, add broccoli florets and stir-fry until the broccoli is tender. Remove cooked mushrooms and broccoli from the pan and set aside.',
      },
      {
        'step': 'Step.3',
        'description':
        'Add 1 tablespoon of oil to the pan and sauté garlic and ginger until fragrant. Add the remaining sauce ingredients and stir until smooth.',
      },
      {
        'step': 'Step.4',
        'description':
        'Return the chicken and vegetables to the saucy pan, stir until heated through.',
      },
      {
        'step': 'Step.5',
        'description':
        'Serve with hot rice or noodles.',
      },
      {
        'step': 'Step.6',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Oven-Baked French Bread Pizzas',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2020-06/11/14/asset/dcb5220da65d/sub-buzz-86-1591886919-8.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'time': '16 mins',
    'calories': '302.5 per serving' ,
    'description': ' Build your own french bread pizzas , this recipes makes 2 margherita pizzas and 2 BBQ chicken pizzas, but feel free to mix, match, and set out ingredients your family loves to customize them to everyone’s tastes.',
    'ingridients': [
      {
        'name': ' baguette, sliced in half crosswise and lengthwise',
        'size': '1',
      },
      {
        'name': 'tomato sauce',
        'size': '1 cup ',
      },
      {
        'name': 'shredded mozzarella',
        'size': '¾ cup',
      },
      {
        'name': ' cherry tomatoes',
        'size': 'Halved ',
      },
      {
        'name': 'Mozzarella balls',
        'size': ' ',
      },
      { 'name':'chopped fresh basil (optional)',
        'size':'1 tablespoon',
      },
      { 'name':'red pepper flakes (optional) ',
        'size':'½ teaspoon',
      },
      { 'name':' BBQ sauce',
        'size':'1 cup',
      },
      { 'name':'shredded rotisserie chicken',
        'size':'1 cup',
      },
      { 'name':'shredded mozzarella',
        'size':'¾ cup',
      },
      { 'name':'medium red onion, thinly sliced',
        'size':'½ ',
      },
      { 'name':'sliced green onions (optional)',
        'size':'2 tablespoons',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Preheat the oven to 350°F (180°C) and line 2 baking sheets with parchment paper.',
      },
      {
        'step': 'Step.2',
        'description':
        'Arrange the baguette pieces on the baking sheets, cut-side up.',
      },
      {
        'step': 'Step.3',
        'description':
        'To make the margherita pizzas, spread 2 baguette pieces with the tomato sauce and top with the shredded mozzarella, cherry tomatoes, mozzarella balls, and basil.',
      },
      {
        'step': 'Step.4',
        'description':
        ' To make the BBQ chicken pizzas, spread 2 baguette pieces with the BBQ sauce and top with the shredded chicken, shredded mozzarella, and red onion.',
      },
      {
        'step': 'Step.5',
        'description':
        ' Bake until the cheese is browned and bubbling, about 10 minutes.',
      },
      {
        'step': 'Step.6',
        'description':
        'If using, garnish the margherita pizzas with chopped basil and red pepper flakes and the BBQ chicken pizzas with green onions.',
      },
      {
        'step': 'Step.7',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Easy Butter Chicken',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2022-03/5/0/asset/6201713e5c7e/sub-buzz-1009-1646440684-8.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'calories': '592',
    'time': '50 minutes',
    'description': 'This simplified version of the Indian classic combines chicken, tomato sauce, and a slew of aromatic spices all in one pot to make a flavorful dinner that’s just as good as the version you’ll get at restaurants — only way easier to make.  Serve it over rice with a bit of cilantro to balance the heat and dinner is done.',
    'ingridients': [
      {
        'name': ' boneless, skinless chicken breast',
        'size': '910 g',
      },
      {
        'name': 'salt',
        'size': 'to taste ',
      },
      {
        'name': 'pepper',
        'size': 'to taste ',
      },
      {
        'name': 'chili powder, divided ',
        'size': '2 teaspoons',
      },
      {
        'name': 'turmeric',
        'size': '½ teaspoon ',
      },
      { 'name':' butter, divided',
        'size':'6 tablespoons',
      },
      { 'name':'  yellow onion',
        'size':'225 g',
      },
      { 'name':'garam masala',
        'size':'3 teaspoons',
      },
      { 'name':'cumin',
        'size':'1 teaspoon',
      },
      { 'name':'cayenne pepper',
        'size':'1 teaspoon',
      },
      { 'name':'ginger, grated',
        'size':'1 tablespoon ',
      },
      { 'name':'garlic, minced',
        'size':'3 cloves',
      },
      { 'name':'cinnamon, 3 inch (8 cm) stick',
        'size':'1',
      },
      { 'name':'tomato sauce',
        'size':'395 g',
      },
      { 'name':'water',
        'size':'240 mL',
      },
      { 'name':'heavy cream',
        'size':'240 mL',
      },
      { 'name':'rice',
        'size':'for serving',
      },
      { 'name':'fresh cilantro, chopped for garnish',
        'size':'',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large bowl, season the chicken breast with salt, pepper, 1 teaspoon of chili powder, and the teaspoon of turmeric. Let sit for 15 minutes to marinate.',
      },
      {
        'step': 'Step.2',
        'description':
        'Melt 2 tablespoons of butter in a large pot over medium heat. Brown the chicken, then remove from the pot.',
      },
      {
        'step': 'Step.3',
        'description':
        'Melt another 2 tablespoons of butter in the pot, then add the onion, garam masala, remaining teaspoon of chili powder, the cumin, ginger, garlic, cayenne, cinnamon, salt and pepper. Cook until fragrant.',
      },
      {
        'step': 'Step.4',
        'description':
        'Add the tomato sauce and bring to a simmer.',
      },
      {
        'step': 'Step.5',
        'description':
        'Add the water and cream and return to a simmer.',
      },
      {
        'step': 'Step.6',
        'description':
        'Return the chicken to the pot, cover, and simmer for another 10-15 minutes.',
      },
      {
        'step': 'Step.7',
        'description':
        'Stir in the last 2 tablespoons of butter and season with more salt and pepper to taste.',
      },
      {'step':'Step.8',
        'description':'Serve the chicken over rice and garnish with cilantro.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Bacon And Egg Ramen',
    'photo': 'https://img.buzzfeed.com/buzzfeed-static/static/2021-05/2/0/asset/ecb5d4f715fa/sub-buzz-3313-1619914415-4.jpg?downsize=900:*&output-format=auto&output-quality=auto',
    'calories': '487' ,
    'time': '30 mins',
    'description': 'It takes all of five minutes to fry some bacon + an egg. (Plus some green onions if you are feeling fancy.)',
    'ingridients': [
      {
        'name': 'instant ramen, prepared',
        'size': '1 package ',
      },
      {
        'name': 'egg, fried',
        'size': '1',
      },
      {
        'name': 'bacon, cooked and chopped',
        'size': '3 slices',
      },
      {
        'name': ' scallions, thinly sliced',
        'size': '1 tablespoon ',
      },
      {
        'name': 'kosher salt',
        'size': ' to taste ',
      },
      { 'name':'black pepper',
        'size':'to taste ',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'To a pot with 2 cups (480 ml) of boiling water add the ramen seasoning packet and a tablespoon of butter. Stir until the butter melts and then add the ramen noodle cube and cook until the noodles become tender, 2 minutes. Pour the ramen into a bowl.',
      },
      {
        'step': 'Step.2',
        'description':
        'Top the prepared ramen with the fried egg, bacon, and scallions and season with salt and pepper.',
      },
      {
        'step': 'Step.3',
        'description':
        'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'The Best Chewy Chocolate Chip Cookies',
    'photo': 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/video-api/assets/62298.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '1 hr 5 min',
    'calories': '273',
    'description': 'There are a few secrets to the best classic, chewy chocolate chip cookies. Number one: Don’t use chips; instead, opt for a mix of milk or semisweet and dark chocolate chunks. The second is to let the dough rest overnight or longer for a more complex, toffee-like flavor. Lastly, use an ice cream scooper to get even-sized cookies every time. And that’s it! With these little tweaks, the result is a cookie that’s textured on the outside, and soft and gooey on the inside. Absolutely perfect!',
    'ingridients': [
      {
        'name': 'granulated sugar',
        'size': '100 g',
      },
      {
        'name': ' brown sugar',
        'size': '165 g',
      },
      {
        'name': 'salt',
        'size': '1 teaspoon ',
      },
      {
        'name': ' unsalted butter , melted',
        'size': '115 g',
      },
      {
        'name': ' egg',
        'size': ' 1',
      },
      { 'name':' vanilla extract',
        'size':'1 teaspoon',
      },
      { 'name':'all-purpose flour ',
        'size':'155 g',
      },
      { 'name':'baking soda',
        'size':'½ teaspoon',
      },
      { 'name':'milk or semi-sweet chocolate chunks',
        'size':'110 g',
      },
      { 'name':'dark chocolate chunk',
        'size':'110 g',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a large bowl, whisk together the sugars, salt, and butter until a paste forms with no lumps.',
      },
      {
        'step': 'Step.2',
        'description':
        'Whisk in the egg and vanilla, beating until light ribbons fall off the whisk and remain for a short while before falling back into the mixture.',
      },
      {
        'step': 'Step.3',
        'description':
        'Sift in the flour and baking soda, then fold the mixture with a spatula (Be careful not to overmix, which would cause the gluten in the flour to toughen resulting in cakier cookies).',
      },
      {
        'step': 'Step.4',
        'description':
        'Fold in the chocolate chunks, then chill the dough for at least 30 minutes. For a more intense toffee-like flavor and deeper color, chill the dough overnight. The longer the dough rests, the more complex its flavor will be.',
      },
      {
        'step': 'Step.5',
        'description':
        'Preheat oven to 350°F (180°C). Line a baking sheet with parchment paper.',
      },
      {
        'step': 'Step.6',
        'description':
        'Scoop the dough with an ice-cream scoop onto a parchment paper-lined baking sheet, leaving at least 4 inches (10 cm) of space between cookies and 2 inches (5 cm) of space from the edges of the pan so that the cookies can spread evenly.',
      },
      {
        'step': 'Step.7',
        'description':
        'Bake for 12-15 minutes, or until the edges have started to barely brown.',
      },
      {'step':'Step.8',
        'description':'Cool completely before serving.',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'The Best Fudgy Brownies',
    'photo': 'https://img.buzzfeed.com/video-api-prod/assets/fafe8090b4f3434f80c33b6e4ce40e24/BFV21539_BestFudgyBrownies-ThumbB1080.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '45 minutes',
    'calories': '356 ',
    'description': 'the best, fudgy one bowl cocoa brownies! a special addition gives these brownies a super fudgy centre without losing that crispy, crackly top!',
    'ingridients': [
      {
        'name': 'good-quality chocolate',
        'size': '225 g',
      },
      {
        'name': ' butter, melted',
        'size': '12 tablespoons',
      },
      {
        'name': 'sugar',
        'size': '250 g',
      },
      {
        'name': ' eggs',
        'size': '2',
      },
      {
        'name': 'vanilla extract',
        'size': '2 teaspoons ',
      },
      { 'name':'all-purpose flour',
        'size':'95 g',
      },
      { 'name':'cocoa powder ',
        'size':'30 g',
      },
      { 'name':'salt',
        'size':'1 teaspoon',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Preheat the oven to 350°F (180°C). Line an 8-inch (20 cm) square baking dish with parchment paper.',
      },
      {
        'step': 'Step.2',
        'description':
        'Chop the chocolate into chunks. Melt half of the chocolate in the microwave in 20-second intervals, saving the other half for later.',
      },
      {
        'step': 'Step.3',
        'description':
        ' large bowl, mix the butter and sugar with an electric hand mixer, then beat in the eggs and vanilla for 1-2 minutes, until the mixture becomes fluffy and light in color.',
      },
      {
        'step': 'Step.4',
        'description':
        'Whisk in the melted chocolate (make sure it is not too hot or else the eggs will cook), then sift in the flour, cocoa powder, and salt. Fold to incorporate the dry ingredients, being careful not to overmix as this will cause the brownies to be more cake-like in texture.',
      },
      {
        'step': 'Step.5',
        'description':
        'Fold in the chocolate chunks, then transfer the batter to the prepared baking dish.',
      },
      {
        'step': 'Step.6',
        'description':
        'Bake for 20-25 minutes, depending on how fudgy you like your brownies, then cool completely.',
      },
      {
        'step': 'Step.7',
        'description':
        'Slice, then serve with a nice cold glass of milk!',
      },
      {'step':'Step.8',
        'description':'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'How To Make Macarons',
    'photo': 'https://img.buzzfeed.com/thumbnailer-prod-us-east-1/4cd892f13d8f42689a1044fae7a48afb/BFV37854_TheMostFoolProofMacaronsYoullEverMake_KP_121819_YT.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': '1 hr 50 min',
    'calories': '436 ',
    'description': 'It’s never a bad time for dessert. Cookies, cake, pie, you name it! But sometimes you need to change it up with something a little fancier: enter macarons. They may seem intimidating but with our easy-to-follow guide, they don’t have to be. And you can customize them! Want a variety? Use different types of food coloring. Prefer a different flavored icing? Add some lavender extract for a floral feel. One bite, and you’ll feel like you’re in Paris yourself. ',
    'ingridients': [
      {
        'name': ' powdered sugar',
        'size': '210 g',
      },
      {
        'name': 'almond flour, finely ground',
        'size': '95 g ',
      },
      {
        'name': 'salt, divided',
        'size': '1 teaspoon',
      },
      {
        'name': 'egg whites, at room temperature ',
        'size': '3',
      },
      {
        'name': 'granulated sugar',
        'size': '50 g ',
      },
      { 'name':'vanilla extract',
        'size':'½ teaspoon',
      },
      { 'name':' drops pink gel food coloring',
        'size':'2',
      },
      { 'name':'unsalted butter',
        'size':'230 g',
      },
      { 'name':' powdered sugar',
        'size':'360 g ',
      },
      { 'name':'vanilla extract',
        'size':'1 teaspoon',
      },
      { 'name':'heavy cream',
        'size':'3 teaspoon',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'Make the macarons: In the bowl of a food processor, combine the powdered sugar, almond flour, and ½ teaspoon of salt, and process on low speed, until extra fine. Sift the almond flour mixture through a fine-mesh sieve into a large bowl.',
      },
      {
        'step': 'Step.2',
        'description':
        'In a separate large bowl, beat the egg whites and the remaining ½ teaspoon of salt with an electric hand mixer until soft peaks form. Gradually add the granulated sugar until fully incorporated. Continue to beat until stiff peaks form (you should be able to turn the bowl upside down without anything falling out).',
      },
      {
        'step': 'Step.3',
        'description':
        'Add the vanilla and beat until incorporated. Add the food coloring and beat until just combined.',
      },
      {
        'step': 'Step.4',
        'description':
        'Add about ⅓ of the sifted almond flour mixture at a time to the beaten egg whites and use a spatula to gently fold until combined. After the last addition of almond flour, continue to fold slowly until the batter falls into ribbons and you can make a figure 8 while holding the spatula up.',
      },
      {
        'step': 'Step.5',
        'description':
        'Transfer the macaron batter into a piping bag fitted with a round tip.',
      },
      {
        'step': 'Step.6',
        'description':
        'Place 4 dots of the batter in each corner of a rimmed baking sheet, and place a piece of parchment paper over it, using the batter to help adhere the parchment to the baking sheet.',
      },
      {
        'step': 'Step.7',
        'description':
        'Pipe the macarons onto the parchment paper in 1½-inch (3-cm) circles, spacing at least 1-inch (2-cm) apart.',
      },
      {'step':'Step.8',
        'description':'Tap the baking sheet on a flat surface 5 times to release any air bubbles.',
      },
      {'step':'Step.9',
        'description':'Let the macarons sit at room temperature for 30 minutes to 1 hour, until dry to the touch.',
      },
      {'step':'Step.10',
        'description':'Preheat the oven to 300˚F (150˚C).',
      },
      {'step':'Step.11',
        'description':'Bake the macarons for 17 minutes, until the feet are well-risen and the macarons don’t stick to the parchment paper.',
      },
      {'step':'Step.12',
        'description':'Transfer the macarons to a wire rack to cool completely before filling.',
      },
      {'step':'Step.13',
        'description':'Make the buttercream: In a large bowl, add the butter and beat with a mixer for 1 minute until light and fluffy. Sift in the powdered sugar and beat until fully incorporated. Add the vanilla and beat to combine. Add the cream, 1 tablespoon at a time, and beat to combine, until desired consistency is reached.',
      },
      {'step':'Step.14',
        'description':'Transfer the buttercream to a piping bag fitted with a round tip.',
      },
      {'step':'Step.15',
        'description':'Add a dollop of buttercream to one macaron shell. Top it with another macaron shell to create a sandwich. Repeat with remaining macaron shells and buttercream.',
      },
      {'step':'Step.16',
        'description':'Place in an airtight container for 24 hours to “bloom”.',
      },
      {'step':'Step.17',
        'description':'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
  {
    'title': 'Cookies and Cream Cheesecake Cookies',
    'photo': 'https://img.buzzfeed.com/video-api-prod/assets/a789cfc789734873880b07df1eeab8c3/cheesecake_cookies_FB_thumb.jpg?resize=600:*&output-format=auto&output-quality=auto',
    'time': ' 30 min ',
    'calories': '273',
    'description': 'Ingredients for 12 cookies',
    'ingridients': [
      {
        'name': ' cream cheese , softened',
        'size': '115 g ',
      },
      {
        'name': 'salted butter, room temperature',
        'size': '8 tablespoons',
      },
      {
        'name': 'sugar',
        'size': '150 g',
      },
      {
        'name': ' flour',
        'size': '125 g',
      },
      {
        'name': 'cookies, crushed',
        'size': ' 10',
      }
    ],
    'tutorial': [
      {
        'step': 'Step.1',
        'description':
        'In a mixing bowl blend, cream cheese, butter, and sugar until fully combined.',
      },
      {
        'step': 'Step.2',
        'description':
        'Add flour to cream cheese mixture and continue to blend together until fully combined.',
      },
      {
        'step': 'Step.3',
        'description':
        'Add crushed cookies to the mixture and gently fold together. Ensure the cheesecake batter is fully mixed.',
      },
      {
        'step': 'Step.4',
        'description':
        'Add crushed cookies to the mixture and gently fold together. Ensure the cheesecake batter is fully mixed.',
      },
      {
        'step': 'Step.5',
        'description':
        'Preheat oven to 350°F(180°C).',
      },
      {
        'step': 'Step.6',
        'description':
        'Roll batter into small balls and place on a parchment lined baking sheet.',
      },
      {
        'step': 'Step.7',
        'description':
        'Using your fingers or a warm spoon press down on the dough balls to help form a cookie shape.',
      },
      {'step':'Step.8',
        'description':'Bake for 12-15 minutes or until cookies turn golden brown on the bottom.',
      },
      {'step':'Step.9',
        'description':'Place cookies on a cooling rack and rest for at least 5 minutes.',
      },
      {'step':'Step.10',
        'description':'Enjoy!',
      }
    ],
    'reviews': [
      {
        'username': '@username',
        'review': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
      },

    ]

  },
];