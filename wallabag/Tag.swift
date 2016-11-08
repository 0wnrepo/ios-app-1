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
    	id = from["id"] as! Int
    	label = from["label"] as! String
    	slug = from["slug"] as! String
    }
}
