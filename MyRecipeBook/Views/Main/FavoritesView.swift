//
//  FavoritesView.swift
//  MyRecipeBook
//
//  Created by Mark Santoro on 5/2/25.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("You haven't saved any recipes to your Favorites yet.")
                .padding()
                .navigationTitle(Text("Favorites"))
        }
    }
}

#Preview {
    FavoritesView()
}
