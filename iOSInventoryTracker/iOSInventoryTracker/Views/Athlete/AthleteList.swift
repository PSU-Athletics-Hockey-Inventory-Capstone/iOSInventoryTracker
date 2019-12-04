//
//  AthleteList.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 11/13/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import SwiftUI

struct AthleteList: View {
    var inventoryData: InventoryData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(inventoryData.athletes, id: \.name) { athlete in
                    NavigationLink(destination: AthleteDetail(athlete: athlete, inventoryData: self.inventoryData)) {
                        AthleteRow(athlete: athlete, hockeySticks: self.inventoryData.hockeySticks)
                            .frame(height: 70)
                    }
                }
            }.navigationBarTitle(Text("Atheltes"))
        }
    }
}

struct AthleteList_Previews: PreviewProvider {
    static var previews: some View {
        AthleteList(inventoryData: InventoryData())
    }
}
