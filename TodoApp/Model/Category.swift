//
//  Category.swift
//  TodoApp
//
//  Created by Muhammat Fandi Mayuso on 13/4/20.
//  Copyright © 2020 Muhammat Fandi Mayuso. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
