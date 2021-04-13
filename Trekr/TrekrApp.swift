//
//  TrekrApp.swift
//  Trekr
//
//  Created by paulkim on 4/10/21.
//

import SwiftUI

@main
struct TrekrApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView(location: Locations().primary) 
            }
        }
    }
}
