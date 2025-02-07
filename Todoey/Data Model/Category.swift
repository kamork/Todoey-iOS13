//
//  Category.swift
//  Todoey
//
//  Created by Kitty Mork on 2023-10-04.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
