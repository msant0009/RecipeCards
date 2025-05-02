//
//  RecipeModel.swift
//  MyRecipeBook
//
//  Created by Mark Santoro on 5/2/25.
//

import Foundation

enum Category: String {
    case breakfast = "Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
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
            name: "Spicy ArrabiataPenne",
            image: "https://www.themealdb.com/images/media/meals/ustsqw1519676673.jpg",
            description: "Spicy Arrabiata Penne is a classic Italian dish that is sure to tantalize your taste buds. This hearty pasta dish is packed with flavor from a blend of fresh tomatoes, aromatic garlic, and a touch of heat from red pepper flakes. The result is a creamy, spicy sauce that coats the penne pasta perfectly, leaving you craving more.",
            ingredients: "Penne pasta, Olive oil, Garlic, Cherry tomatoes, Red pepper flakes, Italian seasoning, Salt, Pepper, Fresh basil, Parmigiano-Reggiano cheese",
            directions:"Bring a large pot of water to a boil. Add kosher salt to the boiling water, then add the pasta. Cook according to the package instructions, about 9 minutes.\r\nIn a large skillet over medium-high heat, add the olive oil and heat until the oil starts to shimmer. Add the garlic and cook, stirring, until fragrant, 1 to 2 minutes. Add the chopped tomatoes, red chile flakes, Italian seasoning and salt and pepper to taste. Bring to a boil and cook for 5 minutes. Remove from the heat and add the chopped basil.\r\nDrain the pasta and add it to the sauce. Garnish with Parmigiano-Reggiano flakes and more basil and serve warm.",
            category: "Main",
            datePublished: "2021-01-01",
            url: "https://www.themealdb.com/meal/spicy-arrabbiata-penne-62961"
        )
]

}
