//
//  ThymeImage.swift
//  Thyme
//
//  Created by Ian Rahman on 4/16/17.
//  Copyright © 2017 Evergreen Labs. All rights reserved.
//

import Foundation
import UIKit
import RealmSwift

final class ThymeImage: Object {
    dynamic var image: UIImage = UIImage()
    
    convenience init(image: UIImage) {
        self.init()
        self.image = image
    }
}
