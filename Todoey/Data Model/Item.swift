//
//  Item.swift
//  Todoey
//
//  Created by Djordje Knezevic on 26.3.23..
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
