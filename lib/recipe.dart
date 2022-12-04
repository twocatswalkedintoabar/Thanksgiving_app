class Recipe {
  String label;
  String imageUrl;
  String instructions;
  List<Ingredient> ingredients;

  Recipe(
    this.label,
    this.imageUrl,
    this.ingredients,
    this.instructions,
  );
  String getInstructions() {
    return instructions;
  }

  static List<Recipe> turkey = [
    Recipe(
        'Garlic and Herb Roasted Turkey',
        'assets/Garlic-and-Herb.jpg',
        [
          Ingredient(
            1,
            'Fresh or Frozen',
            'Turkey',
          ),
          Ingredient(
            4,
            'Tbsp',
            'Garlic and Herb Seasoning',
          ),
          Ingredient(
            0.5,
            'cup',
            'Turkey Broth',
          ),
        ],
        'Preheat oven to 350 degrees. Coat turkey with Garlic and Harb Seasoning and pour broth. Baste every half hour, cooking for 3-5 hours depending on turkey size.'),
    Recipe(
        'Honey Roasted Turkey',
        'assets/Garlic-and-Herb.jpg',
        [
          Ingredient(
            1,
            'Fresh or Frozen',
            'Turkey',
          ),
          Ingredient(
            4,
            'Tbsp',
            'Honey',
          ),
          Ingredient(
            0.5,
            'cup',
            'Turkey Broth',
          ),
        ],
        'Preheat oven to 350 degrees. Coat turkey with Honey and pour broth. Baste every half hour, cooking for 3-5 hours depending on turkey size.'),
    Recipe(
        'Curry Roasted Turkey',
        'assets/Garlic-and-Herb.jpg',
        [
          Ingredient(
            1,
            'Fresh or Frozen',
            'Turkey',
          ),
          Ingredient(
            4,
            'Tbsp',
            'Curry Powder',
          ),
          Ingredient(
            0.5,
            'cup',
            'Turkey Broth',
          ),
        ],
        'Preheat oven to 350 degrees. Coat turkey with Curry Powder and pour broth. Baste every half hour, cooking for 3-5 hours depending on turkey size.'),
  ];
  static List<Recipe> dessert = [
    Recipe(
        'Chocolate Chip Cookies',
        'assets/chocolate-chip-cookies.jpg',
        [
          Ingredient(
            4,
            'cups',
            'flour',
          ),
          Ingredient(
            2,
            'cups',
            'sugar',
          ),
          Ingredient(
            2,
            'eggs',
            '',
          ),
          Ingredient(
            0.5,
            'cups',
            'chocolate chips',
          ),
        ],
        'Preheat oven to 350 degrees. Mix flour, sugar, and eggs, add chocolate chips after these are mixed in. Bake 15 minutes and enjoy.'),
    Recipe(
        'Pumpkin Pie',
        'assets/pumpkin-pie.jpg',
        [
          Ingredient(
            4,
            'cups',
            'sugar',
          ),
          Ingredient(
            1,
            '',
            'Pie Crust',
          ),
          Ingredient(
            2,
            '',
            'eggs',
          ),
          Ingredient(
            2,
            'cans',
            'pumpkin puree',
          ),
        ],
        'Preheat oven to 350 degrees. Mix pumpkin puree, sugar, and eggs. pour mixture into pie crust. Bake 25 minutes and enjoy.'),
    Recipe(
        'Cherry Pie',
        'assets/cherry-pie.jpg',
        [
          Ingredient(
            1,
            'Pie',
            'Crust',
          ),
          Ingredient(
            1,
            'cup',
            'pureed cherries',
          ),
          Ingredient(
            2,
            'cups',
            'sugar',
          ),
          Ingredient(
            2,
            'eggs',
            '',
          ),
        ],
        'Preheat oven to 350 degrees. Mix cherries, sugar, and eggs. pour mixture into pie crust. Bake 20 minutes and enjoy.'),
  ];
  static List<Recipe> drinks = [
    Recipe(
        'Lemonade',
        'assets/lemonade.jpg',
        [
          Ingredient(
            2,
            'oz',
            'Lemon juice',
          ),
          Ingredient(
            4,
            'Tbsp',
            'Sugar',
          ),
          Ingredient(
            6,
            'oz',
            'Water',
          ),
        ],
        'Add lemon juice and sugar into water. mix well.'),
    Recipe(
        'Orange Juice',
        'assets/orange-juice.jpg',
        [
          Ingredient(
            2,
            'Oranges',
            '',
          ),
        ],
        'Juice oranges. Enjoy.'),
    Recipe(
        'Tea',
        'assets/tea.jpg',
        [
          Ingredient(
            1,
            'Cup',
            'Water',
          ),
          Ingredient(
            1,
            'Tbsp',
            'Tea of choice',
          ),
        ],
        'Heat water. Infuse tea of choice through tea bag or infuser. Add condiments if desired. enjoy.'),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
