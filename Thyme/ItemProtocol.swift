//
//  ItemProtocol.swift
//  Thyme
//
//  Created by Ian Rahman on 4/21/17.
//  Copyright © 2017 Evergreen Labs. All rights reserved.
//

import Foundation

protocol ItemProtocol {
    var id: String { get set }
    var dateCreated: Date { get set }
    var dateDue: Date? { get set }
    var dateCompleted: Date? { get set }
    var privateType: String { get set }
    var type: ItemType { get set }
}

extension ItemProtocol {
    var id: String { return "" }
    var dateCreated: Date { return Date() }
    var dateDue: Date? { return nil }
    var dateCompleted: Date? { return nil }
    var privateType: String { return ItemType.note.rawValue }
    var type: ItemType {
        get { return ItemType(rawValue: privateType)! }
        set { privateType = newValue.rawValue }
    }
}
