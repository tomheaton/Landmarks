//
//  Profile.swift
//  Landmarks
//
//  Created by Tom Heaton on 27/06/2022.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications: Bool = true
    var seasonalPhoto: Season = Season.winter
    var goalDate: Date = Date()
    
    static let `default` = Profile(username: "tomheaton")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "☀️"
        case autumn = "🍁"
        case winter = "❄️"
        
        var id: String { rawValue }
    }
}
