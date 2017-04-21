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
    dynamic var id: String = ""
    dynamic var dateCreated: Date = Date()
    dynamic var dateDue: Date?
    dynamic var dateCompleted: Date?
    internal dynamic var privateType: String = ItemType.note.rawValue
    var type: ItemType {
        get { return ItemType(rawValue: privateType)! }
        set { privateType = newValue.rawValue }
    }
}
