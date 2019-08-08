//
//  Category.swift
//  Todoey
//
//  Created by MacBook Pro on 8/3/19.
//  Copyright © 2019 Serhii KAREV. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    @objc dynamic var hexColor: String = ""
}
