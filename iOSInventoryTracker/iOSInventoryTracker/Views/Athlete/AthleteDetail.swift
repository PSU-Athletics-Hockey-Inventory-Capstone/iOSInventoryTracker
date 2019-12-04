//
//  AthleteDetail.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 12/3/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import SwiftUI

struct AthleteDetail: View {
    var athlete: Athlete
    var inventoryData: InventoryData
    
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Text("\(athlete.name)")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack {
                    Text("\(athlete.number)")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Spacer()
                }
            }
            .padding([.top, .leading, .trailing])
            Form {
                Section(header: Text("Pro Bank Hockey Sticks")) {
                    Text("Hello there children")
                }
                Section(header: Text("True Custom Hockey Sticks")) {
                    Text("Hello there children")
                }
            }
            Spacer()
        }
    }
}

struct AthleteDetail_Previews: PreviewProvider {
    static var previews: some View {
        AthleteDetail(athlete: athleteData[0], inventoryData: InventoryData())
    }
}
