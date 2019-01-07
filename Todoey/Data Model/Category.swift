//
//  Category.swift
//  Todoey
//
//  Created by Jonas Helfrich on 07.01.19.
//  Copyright © 2019 Jonas Helfrich. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}

