//
//  AthleteRow.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 11/13/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import SwiftUI

struct AthleteRow: View {
    var athlete: Athlete
    var hockeySticks: [HockeyStick]
    
    var body: some View {
        let hSticks = athlete.getHockeySticks(hockeyStickList: hockeySticks)
        
        let elem = VStack() {
            HStack {
                Text(verbatim: "\(athlete.name)")
                .fontWeight(.bold)
                Spacer()
                Text(verbatim: "#\(athlete.number)")
            }
            Spacer()
            HStack {
                Text(verbatim: "\(hSticks.count) Hockey Stick(s)")
                Spacer()
                Text(verbatim: "\(athlete.position.rawValue)")
            }
        }
        .padding()
        
        return elem
    }
}

struct AthleteRow_Previews: PreviewProvider {
    static var previews: some View {
        AthleteRow(athlete: athleteData[0], hockeySticks: InventoryData().hockeySticks).previewLayout(.fixed(width: 300, height: 70))
    }
}
