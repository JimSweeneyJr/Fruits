//
//  FruitsModel.swift
//  Fruits
//
//  Created by James Sweeney on 6/9/23.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [ String]
}

