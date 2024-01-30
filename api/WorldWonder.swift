//
//  WorldWonder.swift
//  api
//
//  Created by zhandos on 30.01.2024.
//

import Foundation
import SwiftyJSON

struct WorldWonder {
    var Name = ""
    var Location = ""
    var Picture = ""
    
    init(json: JSON){
        if let item = json["Name"].string{
            Name = item
    }
        if let item = json["Location"].string{
        Location = item
}
        if let item = json["Picture"].string{
    Picture = item
}
}
}
