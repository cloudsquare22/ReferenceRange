//
//  Item.swift
//  ReferenceRange
//
//  Created by Shin Inaba on 2024/03/26.
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
