//
//  InventoryData.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 10/31/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import Combine

final class InventoryData: ObservableObject {
    @Published var athletes: [Athlete] = athleteData
}
