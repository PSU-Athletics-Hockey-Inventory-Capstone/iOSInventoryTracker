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
    var number: Int                 = 0
    var name: String                = "UNKNOWN"
    var isRighty: Bool              = true
    var position: playerPositions   = .forward
    
    // Helpers
    var isLefty: Bool {
        return !self.isRighty
    }
    
    var isSkater: Bool {
        return !self.isGoalie
    }
    
    var isGoalie: Bool {
        return self.position == .goalie
    }
    
    func getHockeySticks(hockeyStickList: [HockeyStick]) -> [HockeyStick] {
        return hockeyStickList.filter {
            if let owner = $0.owner {
                return self.number == owner.number
            }
            return false
        }
    }
}
