//
//  Category.swift
//  Todoey
//
//  Created by Kanix Lau on 3/6/2018.
//  Copyright © 2018 KanixLau. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
