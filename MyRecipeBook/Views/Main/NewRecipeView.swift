//
//  NewRecipeView.swift
//  MyRecipeBook
//
//  Created by Mark Santoro on 5/2/25.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("New recipe")
                .navigationTitle(Text("New Recipe"))
        }
    }
}

#Preview {
    NewRecipeView()
}
