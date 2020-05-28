//
//  MainModel.swift
//  BasketballTrain
//
//  Created by Apple on 7/11/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

struct MainModel: Codable {
    var title: String
    var img: String
    var id: Int
    
    enum CodingKeys: String, CodingKey {
        case title
        case img = "thumb"
        case id = "ID"
    }
}
