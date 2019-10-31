//
//  Athlete.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 10/31/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import Foundation

enum playerPositions: String {
    case forward = "Forward"
    case defense = "Defense"
    case goalie = "Goalie"
}

struct Athlete {
    var number: Int
    var name: String
    var isRighty: Bool
    var isGoalie: Bool
    var position: playerPositions
    var hockeySticks: [HockeyStick]
    
    // Helpers
    var isLeft: Bool {
        return !self.isRighty
    }
    
    var isSkater: Bool {
        return !self.isGoalie
    }
    //var hockeySticks: [HockeyStick]
}
