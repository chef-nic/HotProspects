//
//  Propsect.swift
//  HotProspects
//
//  Created by Nicholas Johnson on 8/4/24.
//

import SwiftData
import Foundation

@Model
class Prospect {
    var name: String
    var emailAddress: String
    var isContacted: Bool
    var createdAt = Date.now
    
    init(name: String, emailAddress: String, isContacted: Bool) {
        self.name = name
        self.emailAddress = emailAddress
        self.isContacted = isContacted
    }
}
