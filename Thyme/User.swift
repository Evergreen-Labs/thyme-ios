//
//  User.swift
//  Thyme
//
//  Created by Ian Alexander Rahman on 4/19/17.
//  Copyright © 2017 Evergreen Labs. All rights reserved.
//

import Foundation
import RxSwift
import RealmSwift

final class User: Object {
    dynamic var id: String = ""
    dynamic var firstName: String?
    dynamic var lastName: String?
    dynamic var token: String?
}
