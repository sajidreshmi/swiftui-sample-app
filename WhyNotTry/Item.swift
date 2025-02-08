//
//  Item.swift
//  WhyNotTry
//
//  Created by Sajid Reshmi on 08/02/25.
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
