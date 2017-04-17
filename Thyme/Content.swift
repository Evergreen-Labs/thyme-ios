//
//  Content.swift
//  Thyme
//
//  Created by Ian Rahman on 4/16/17.
//  Copyright © 2017 Evergreen Labs. All rights reserved.
//

import Foundation
import RealmSwift
import UIKit

final class Content: Object {
    var text: String?
    var images: List<ThymeImage>?
    
    convenience init(text: String?, images: List<ThymeImage>?) {
        self.init()
        self.text = text
        self.images = images
    }
    
    convenience init(text: String) {
        self.init(text: text, images: nil)
    }
    
    convenience init(images: List<ThymeImage>?) {
        self.init(text: nil, images: images)
    }
}
