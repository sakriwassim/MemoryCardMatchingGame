//
//  DefaultThemes.swift
//  memory-card-matching-game
//
//  Created by Archie Liu on 2021-05-07.
//

import SwiftUI

struct DefaultThemes {

    static let theme0 = ThemeCollection.Theme (
        name: "Fruits in Basket",
        accentColor: UIColor(Color.pink),
        emojiSet: ["π", "π", "π", "π", "π", "π"]
    )
    
    static let theme1 = ThemeCollection.Theme (
        name: "Animals in Zoo",
        accentColor: UIColor(Color.orange),
        emojiSet: ["π¦", "π»", "πΌ", "π¨", "π―", "π¦"]
    )
    
    static let theme2 = ThemeCollection.Theme (
        name: "Balls on Playground",
        accentColor: UIColor(Color.yellow),
        emojiSet: ["β½οΈ", "π", "π", "πΎ", "π", "π±"]
    )
    
    
    static let theme3 = ThemeCollection.Theme (
        name: "Vegetables on Farm",
        accentColor: UIColor(Color.green),
        emojiSet: ["π₯¦","π₯¬","π₯","π«","π½","π"]
    )
    
    static let theme4 = ThemeCollection.Theme (
        name: "Countries in World",
        accentColor: UIColor(Color.blue),
        emojiSet: ["π¨π¦", "πΊπΈ", "π¨π³", "π«π·", "π·πΊ", "π¬π§"]
    )
    
    static let theme5 = ThemeCollection.Theme (
        name: "Vehicles on Road",
        accentColor: UIColor(Color.purple),
        emojiSet: ["π","π΅","π","π","π","π","π"]
    )
}
