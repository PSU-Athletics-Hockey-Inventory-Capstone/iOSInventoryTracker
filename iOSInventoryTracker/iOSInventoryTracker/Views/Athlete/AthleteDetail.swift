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
        let hockeySticks = self.athlete.getHockeySticks(hockeyStickList: self.inventoryData.hockeySticks)
        
        let elem = VStack() {
            VStack {
                HStack {
                    Text("\(athlete.name)")
                        .font(.largeTitle)
                        .bold()
                    Spacer()
                }
                HStack {
                    Text("\(athlete.number)")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Spacer()
                }
                HStack {
                    Text("\(athlete.position.rawValue)")
                        .font(.headline)
                        .fontWeight(.semibold)
                    Spacer()
                }
            }
            .padding([.top, .leading, .trailing])
            
            Form {
                Section(header: Text("Pro Bank Hockey Sticks")) {
                    ForEach(hockeySticks) { hstick in
                        if hstick is ProBankHockeyStick {
                            ProBankHockeyStickRow(hockeyStick: hstick as! ProBankHockeyStick)
                            .frame(height: CGFloat(150))
                        }
                    }
                }
//                Section(header: Text("True Custom Hockey Sticks")) {
//                    Text("placeholder")
//                }
            }
            Spacer()
        }
        
        return elem
    }
}

struct AthleteDetail_Previews: PreviewProvider {
    static var previews: some View {
        AthleteDetail(athlete: athleteData[0], inventoryData: InventoryData())
    }
}
