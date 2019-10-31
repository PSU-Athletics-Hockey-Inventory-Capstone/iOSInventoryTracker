//
//  DataLoaderFake.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 10/31/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import Foundation

let athleteData: [Athlete] = loadAthleteData()
let hockeyStickData: [HockeyStick] = loadHockeyStickData()



func loadAthleteData() -> [Athlete] {
    return fakeAthletes
}

func loadHockeyStickData() -> [HockeyStick] {
    return fakeHockeySticks
}
