//
//  HomeView.swift
//  MyRecipeBook
//
//  Created by Mark Santoro on 5/2/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                RecipeList(recipes: Recipe.all)
            }
            .navigationTitle(Text("My Recipes"))
        }
        .navigationViewStyle(.stack)
    }
}

#Preview {
        HomeView()
}
