//
//  CategoriesView.swift
//  MyRecipeBook
//
//  Created by Mark Santoro on 5/2/25.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            List{
                ForEach(Category.allCases, id: \.self) { category in
                    NavigationLink {
                        //on older ios versions, adding the scroll view with a title is too much for the compiler. To fix this, a seperate view can be made and called here.
                        CategoryView(category: category)
                        
                    } label: {
                        Text(category.rawValue + "s")
                    }
                    
                }//end ForEach
            }// end list
            .navigationTitle("Categories")
            
        }// end naviview
        .navigationViewStyle(.stack)
        
        
    }// end body
}

#Preview {
    CategoriesView()
}
