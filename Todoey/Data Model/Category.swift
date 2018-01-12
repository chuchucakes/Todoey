//
//  Category.swift
//  Todoey
//
//  Created by Scott on 1/12/18.
//  Copyright © 2018 Scott Bernardez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
