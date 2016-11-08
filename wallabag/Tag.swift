//
//  Tag.swift
//  wallabag
//
//  Created by maxime marinel on 25/10/2016.
//  Copyright © 2016 maxime marinel. All rights reserved.
//

import Foundation

struct Tag {
    let id: Int
    let label: String
    let slug: String

    init(fromDictionary: [String: Any]) {
        id = fromDictionary["id"] as! Int
        label = fromDictionary["label"] as! String
        slug = fromDictionary["slug"] as! String
    }
}
