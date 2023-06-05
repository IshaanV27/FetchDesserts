//
//  HomeView.swift
//  FetchDesserts
//
//  Created by Ishaan Verma on 6/4/23.
//

// Home page showcasing all dessert recipes

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("Hello, world!")
                .navigationTitle("Desserts")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
