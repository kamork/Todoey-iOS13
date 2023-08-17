//
//  Item.swift
//  Todoey
//
//  Created by Kitty Mork on 2023-07-31.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var isDone: Bool = false
}
