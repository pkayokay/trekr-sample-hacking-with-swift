//
//  location.swift
//  Trekr
//
//  Created by paulkim on 4/12/21.
//

import Foundation

struct Location: Decodable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Smoky Mountains", country: "US", description: "a description", more: "this is more information", latitude: 23.223, longitude: -12.3223, heroPicture: "smokies", advisory: "smoky")
}
