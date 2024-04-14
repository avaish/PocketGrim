//
//  Item.swift
//  PocketGrim
//
//  Created by Atharv Vaish on 4/14/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
