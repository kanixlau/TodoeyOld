//
//  Item.swift
//  Todoey
//
//  Created by Kanix Lau on 3/6/2018.
//  Copyright © 2018 KanixLau. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
