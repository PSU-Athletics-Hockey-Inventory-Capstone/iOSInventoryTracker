//
//  ProBankHockeyStick.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 10/31/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import Foundation

class ProBankHockeyStick: HockeyStick {
    // Probank Flex Types
    static let FlexTypes: [String] = [
        "122", "112", "107", "102", "95", "87", "77", "70", "70-INT", "65-INT", "55-INT"
    ]
    
    // Probank Base Models
    static let BaseModels: [String] = [
        // SUPREME
        "PB DS - SUPREME PB STICK - SR (6+)",
        "PB DS - SUPREME PB SE STICK - SR (6+)",
        
        // VAPOR
        "PB DS - VAPOR LEAGUE STICK - SR (6+)",
        "PB DS - VAPOR PB STICK - SR (6+)",
        "PB DS - VAPOR PB SE STICK - SR (6+)",
        
        // NEXUS
        "PB DS - NEXUS LEAGUE STICK - SR (6+)",
        "PB DS - NEXUS PB STICK - SR (6+)",
        "PB DS - NEXUS PB SE STICK - SR (6+)"
    ]
    
    // Probank Patterns
    static let Patterns: [String] = [
        "P92", "P92M", "P92 LIE5",
        "P28", "P28M",
        "P88", "P88M",
        "PM9",
        "P106",
        "P02",
        "P89",
        "P12",
        "P91A",
        "P14"
    ]
    
    // Probank End Caps
    static let EndCaps: [String] = [
        "Standard Cap",
        "4\" Comp",
        "6\" Comp"
    ]
    
    static let brandName = "ProBank"
    
    var pattern: String
    var endCap: String
    
    override init() {
        // Set class specific properties
        self.pattern     = ProBankHockeyStick.Patterns[0]
        self.endCap      = ProBankHockeyStick.EndCaps[0]
        
        // Call super init
        super.init()
        
        // Update derived propetries
        self.model       = ProBankHockeyStick.BaseModels[0]
        self.brand       = ProBankHockeyStick.brandName
    }
    
    init(nameAndNumOnStick: String, model: String, curve: CurveType, flex: String, grip: GripType, condition: StickCondition, owner: Athlete?, pattern: String, endCap: String) {
        // Set class specific properties before calling super initializer
        self.pattern = pattern
        self.endCap = endCap
        
        super.init(nameAndNumOnStick: nameAndNumOnStick, brand: ProBankHockeyStick.brandName, model: model, curve: curve, flex: flex, grip: grip, condition: condition, owner: owner)
    }
}
