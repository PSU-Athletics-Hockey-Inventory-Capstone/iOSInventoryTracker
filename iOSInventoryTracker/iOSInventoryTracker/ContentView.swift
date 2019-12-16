//
//  ContentView.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 10/31/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject private var inventoryData: InventoryData
    
    var body: some View {
        TabView {
            AthleteList(inventoryData: inventoryData)
            .tabItem {
                Text("Athletes")
            }.tag(0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(InventoryData())
    }
}
