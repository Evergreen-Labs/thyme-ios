//
//  NoteProtocol.swift
//  Thyme
//
//  Created by Ian Rahman on 4/16/17.
//  Copyright © 2017 Evergreen Labs. All rights reserved.
//

import Foundation

protocol NoteProtocol: ItemProtocol {
    var id: String { get set }
    var dateCreated: Date { get set }
    var dateDue: Date? { get set }
    var dateCompleted: Date? { get set }
    var type: ItemType { get }
}
