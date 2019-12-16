//
//  HockeyStick.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 10/31/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import Foundation

enum HockeyStickError: Error {
    case nameAndNumTooLong
}

class HockeyStick: InventoryItem, Identifiable {
    enum GripType: String {
        case none = "No Grip"
        case extra = "Extra Grip"
        case tactile = "Tactile Grip"
        case extended = "Extension Grip"
    }

    enum StickCondition: String {
        case high = "High"
        case mid = "Middle"
        case low = "Low"
        case blade = "Blade"
        case worn = "Worn"
        case notBroken = "Not Broken"
    }
    
    enum CurveType: String {
        case left = "Left"
        case right = "Right"
    }
    
    private static var idCtr = 0;
    
    var nameAndNumOnStick: String   // Shouldnt be more than 14 characters long.
    var brand: String
    var model: String
    var curve: CurveType
    var flex: String
    var grip: GripType
    var condition: StickCondition
    var owner: Athlete?
    private(set) var id: Int
    
    init(nameAndNumOnStick: String, brand: String, model: String, curve: CurveType, flex: String, grip: GripType, condition: StickCondition, owner: Athlete?) {
        self.nameAndNumOnStick = "UNNAMED 0"
        self.brand = brand
        self.model = model
        self.curve = curve
        self.flex = flex
        self.grip = grip
        self.condition = condition
        self.owner = owner
        self.id = HockeyStick.idCtr
        HockeyStick.idCtr += 1
    }
    
    init() {
        self.nameAndNumOnStick = "UNNAMED 0"
        self.brand = "DEFAULT BRAND"
        self.model = "DEFAULT MODEL"
        self.curve = .right
        self.flex = "70"
        self.grip = .none
        self.condition = .notBroken
        self.owner = nil
        self.id = HockeyStick.idCtr
        HockeyStick.idCtr += 1
    }
}
