//
//  Item.swift
//  Todoey
//
//  Created by Kitty Mork on 2023-10-04.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var dateCreated: Date? 
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
