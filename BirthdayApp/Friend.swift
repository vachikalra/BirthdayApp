//
//  Friend.swift
//  BirthdayApp
//
//  Created by Vachi Kalra on 7/25/25.
//

import Foundation
import SwiftData

@Model
class Friend {
    var name: String
    var birthday: Date
    
    init(name: String, birthday: Date){
        self.name = name
        self.birthday = birthday
    }
}
