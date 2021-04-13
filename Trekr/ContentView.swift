//
//  ContentView.swift
//  Trekr
//
//  Created by paulkim on 4/10/21.
//

import SwiftUI

struct ContentView: View {
    let location: Location

    var body: some View {
        ScrollView {
            Image(location.heroPicture)
                .resizable()
                .scaledToFit()

            Text(location.name)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            
            Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
            
            Text(location.description)
                .padding(.horizontal)
            
            Text(location.more)
                .font(.title3)
                .bold()
                .padding(.top)
            
            Text(location.advisory)
                    .padding(.horizontal)
        }
        .navigationTitle("Discover")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(location: Location.example)
    }
}
