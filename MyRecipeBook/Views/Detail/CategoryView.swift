//
//  CategoryView.swift
//  MyRecipeBook
//
//  Created by Mark Santoro on 5/3/25.
//

import SwiftUI

struct CategoryView: View {
    var category: Category
    
    //Computed property
    var recipes: [Recipe] {
        return Recipe.all.filter{$0.category == category.rawValue}
    }
    
    var body: some View {
        ScrollView{
            RecipeList(recipes: recipes)
        }
        .navigationTitle(category.rawValue + "s")
    }
}

#Preview {
    CategoryView(category:  Category.appetizer)
}
