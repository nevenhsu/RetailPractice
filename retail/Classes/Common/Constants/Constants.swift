//
//  Constants.swift
//  retail
//
//  Created by Neven on 2019/7/2.
//  Copyright © 2019 Neven. All rights reserved.
//

import Foundation

//Enums
enum Category : Int {
    case Electronics = 1, Furniture
    
    func title() -> String {
        switch self {
        case .Electronics:
            return "Electronics"
        default:
            return "Furniture"
        }
    }
}
