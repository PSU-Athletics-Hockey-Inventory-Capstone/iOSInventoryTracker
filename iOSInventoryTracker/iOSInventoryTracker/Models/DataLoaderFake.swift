//
//  DataLoaderFake.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 10/31/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import Foundation

let athleteData: [Athlete] = loadAthleteData()
let hockeyStickData: [HockeyStick] = loadHockeySticks()
let inventoryBacklog: [InventoryItem] = loadInventoryBacklog()

let fakeAthletes: [Athlete] = [
    Athlete(number: 23, name: "George Petrou", isRighty: true, position: .forward),
    Athlete(number: 11, name: "Idan Mika", isRighty: true, position: .defense),
    Athlete(number: 15, name: "Elizabeth McCole", isRighty: false, position: .goalie),
    Athlete(number: 4, name: "Kevin Dustin", isRighty: true, position: .forward),
    Athlete(number: 45, name: "Danny Quach", isRighty: false, position: .defense),
    Athlete(number: 19, name: "Jay Li", isRighty: true, position: .forward),
    Athlete(number: 80, name: "Joe Shmoe", isRighty: true, position: .defense),
    Athlete(number: 99, name: "Daniel Phantom", isRighty: false, position: .forward),
    Athlete(number: 21, name: "Emily Hackett", isRighty: false, position: .defense),
    Athlete(number: 17, name: "Carley Lionetto", isRighty: false, position: .forward),
    Athlete(number: 12, name: "Danny Wilhelm", isRighty: true, position: .defense),
    Athlete(number: 57, name: "Josh Morgan", isRighty: false, position: .goalie),
]
func loadAthleteData() -> [Athlete] {
    return fakeAthletes
}

var fakeHockeySticks: [HockeyStick] = [
    ProBankHockeyStick(nameAndNumOnStick: "George 1", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[0], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Idan 2", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[0], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Kevin 14", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[0], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Danny 13", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[0], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "George 1", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[1], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Idan 2", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[1], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Kevin 14", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[2], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Danny 13", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[2], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "George 1", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[2], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Idan 2", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[2], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Kevin 14", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[3], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Danny 13", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[3], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "George 1", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[4], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Idan 2", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[4], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Kevin 14", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[4], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Danny 13", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[4], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "George 1", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[5], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Idan 2", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[5], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Kevin 14", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[5], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Danny 13", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[6], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "George 1", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[6], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Idan 2", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[6], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Kevin 14", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[6], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Danny 13", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[7], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "George 1", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[8], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Idan 2", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[9], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Kevin 14", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[10], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Danny 13", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[10], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "George 1", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[11], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Idan 2", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[11], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Kevin 14", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[11], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
    ProBankHockeyStick(nameAndNumOnStick: "Danny 13", model: ProBankHockeyStick.BaseModels[0], curve: HockeyStick.CurveType.right, flex: ProBankHockeyStick.FlexTypes[0], grip: HockeyStick.GripType.none, condition: HockeyStick.StickCondition.notBroken, owner: fakeAthletes[11], pattern: ProBankHockeyStick.Patterns[0], endCap: ProBankHockeyStick.EndCaps[0]),
]
func loadHockeySticks() -> [HockeyStick] {
    return fakeHockeySticks
}

var fakeInventoryBacklog: [InventoryItem] = []
func loadInventoryBacklog() -> [InventoryItem] {
    return fakeInventoryBacklog
}
