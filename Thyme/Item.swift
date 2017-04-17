//
//  Item.swift
//  Thyme
//
//  Created by Ian Rahman on 4/16/17.
//  Copyright © 2017 Evergreen Labs. All rights reserved.
//

import Foundation
import RealmSwift

final class Item: Object, ItemProtocol {
    var id: String = ""
    var dateCreated: Date = Date()
    var dateDue: Date?
    var dateCompleted: Date?
    var type: ItemType = .task
}
