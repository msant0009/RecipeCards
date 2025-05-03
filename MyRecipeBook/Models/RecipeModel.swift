//
//  RecipeModel.swift
//  MyRecipeBook
//
//  Created by Mark Santoro on 5/2/25.
//

import Foundation

enum Category: String, CaseIterable {
    var id: String { self.rawValue }
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
    //CaseIterable allows us to do a ForEach in a list of these items
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
        Recipe(
            name: "Vegan Mac & Cheese",
            image: "https://www.forksoverknives.com/uploads/butternut-broccoli-mac-and-cheese-wordpress.jpg",
            description: "Macaroni and cheese, aka mac and cheese, is the ultimate comfort food, and just because you're whole-food, plant-based doesn't mean you have to go without! Scrumptious vegan cheesy sauces can be made using veggies like potato, sweet potato, cauliflower, or butternut squash as the base. Add plant milk, herbs, spices, and other flavorings for a creamy vegan mac and cheese that's packed with goodness. Here are a few of our favorite plant-based mac and cheese recipes. Try one today!",
            ingredients: "1 medium butternut squash (1¾ lb.)\r\n1 onion, finely chopped (1 cup)\r\n4 cloves garlic, minced\r\n½ teaspoon finely chopped fresh thyme\r\n2 cups unsweetened, unflavored plant milk, such as almond, soy, cashew, or rice\r\n2 tablespoons nutritional yeast\r\n1 tablespoon white wine vinegar\r\n¼ teaspoon sea salt\r\n⅛ teaspoon freshly ground black pepper\r\n3 cups dried whole grain penne pasta (8 oz.)\r\n3 cups small broccoli florets\r\nFresh basil leaves",
            directions:"Bring a large pot of water to a boil. Add kosher salt to the boiling water, then add the pasta. Cook according to the package instructions, about 9 minutes.\r\nIn a large skillet over medium-high heat, add the olive oil and heat until the oil starts to shimmer. Add the garlic and cook, stirring, until fragrant, 1 to 2 minutes. Add the chopped tomatoes, red chile flakes, Italian seasoning and salt and pepper to taste. Bring to a boil and cook for 5 minutes. Remove from the heat and add the chopped basil.\r\nDrain the pasta and add it to the sauce. Garnish with Parmigiano-Reggiano flakes and more basil and serve warm.",
            category: "Main",
            datePublished: "2021-01-01",
            url: "https://www.themealdb.com/meal/52771-spicy-arrabiata-penne-recipe"
        ),
        Recipe(
            name: "Easy Vegan Ranch Dressing",
            image: "https://www.forksoverknives.com/uploads/Ranch-Dressing-for-WORDPRESS-scaled.jpg",
            description: "\r\nToss this vegan ranch dressing with greens or into a Buddha bowl, or serve it as a dip with crudités and other finger foods, such as our Crispy Buffalo Cauliflower Bites! For a thinner consistency that lends itself to drizzling, add a little more plant milk in Step 1. Note: Fresh herbs give the dressing authentic flavor, but you can certainly use dried herbs in their place. No silken tofu? You can substitute one 15-oz. can cannellini beans, rinsed and drained, plus ½ cup unsweetened, unflavored plant milk for the tofu.",
            ingredients: "1 12-oz. pkg. soft silken tofu (see intro)3 Tbsp. unsweetened, unflavored plant-based milk, such as almond, soy, cashew, or rice\r\n2 tsp. onion powder\r\n1½ tsp. white wine vinegar\r\n1½ tsp. garlic powderSea salt and freshly ground black pepper, to taste\r\n2 tsp. chopped fresh parsley or ½ tsp. dried parsley\r\n2 tsp. chopped fresh dill or ½ tsp. dried dill weed\r\n2 tsp. chopped fresh chives or ½ tsp. dried chives",
            directions:"In a blender combine the first five ingredients (through garlic powder) and season with salt and pepper. Cover and blend until creamy and smooth. Transfer to a bowl. Stir in parsley, dill, and chives. Adjust seasoning. Chill before serving. Thin with additional milk if needed.Keep in an airtight container in the refrigerator up to 4 days.",
            category: "Salad",
            datePublished: "2021-01-01",
            url: "https://www.forksoverknives.com/recipes/vegan-sauces-condiments/vegan-ranch-dressing/"
        )
]

}
