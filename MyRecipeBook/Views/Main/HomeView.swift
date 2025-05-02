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
            List(Recipe.all) {recipe in
                Text(recipe.name)
                    .navigationTitle(Text("My Recipes"))
            }
        }
    }
}

#Preview {
    HomeView()
}
