//
//  AddRecipeView.swift
//  MyRecipeBook
//
//  Created by Mark Santoro on 5/3/25.
//

import SwiftUI

struct AddRecipeView: View {
    var body: some View {
        NavigationView {
            Form{
                Section(header: Text("Name")) {
                    
                }
                
                Section(header: Text("Name")) {
                    
                }
                
                Section(header: Text("Name")) {
                    
                }
                
                Section(header: Text("Name")) {
                    
                }
                
                Section(header: Text("Name")) {
                    
                }
                
                
                
            }
            .navigationTitle(Text("New Recipe"))
            .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}

#Preview {
    AddRecipeView()
}
