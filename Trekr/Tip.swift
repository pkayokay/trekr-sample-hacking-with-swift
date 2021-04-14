//
//  Tip.swift
//  Trekr
//
//  Created by paulkim on 4/14/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
