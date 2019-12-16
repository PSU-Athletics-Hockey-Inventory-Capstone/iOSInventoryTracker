//
//  ProBankHockeyStickRow.swift
//  iOSInventoryTracker
//
//  Created by George Petrou on 12/3/19.
//  Copyright © 2019 PSU Athletics Hockey. All rights reserved.
//

import SwiftUI

struct ProBankHockeyStickRow: View {
    var hockeyStick: ProBankHockeyStick
    
    var body: some View {
        let elem = HStack() {
            VStack(alignment: .leading) {
                Text("Brand: \t\(hockeyStick.brand)")
                Text("Model: \(hockeyStick.model)")
                Text("Curve: \t\(hockeyStick.curve.rawValue)")
                Text("Flex: \t\(hockeyStick.flex)")
                Text("Grip: \t\(hockeyStick.grip.rawValue)")
                if hockeyStick.condition != .notBroken {
                    HStack {
                        Text("Condition:")
                        Text("\(hockeyStick.condition.rawValue)")
                            .foregroundColor(Color.red)
                    }
                } else {
                    Text("Condition: \t\(hockeyStick.condition.rawValue)")
                }
                
            }
        }
        .padding(.all)
        
        return elem
    }
}

struct ProBankHockeyStickRow_Previews: PreviewProvider {
    static var previews: some View {
        ProBankHockeyStickRow(hockeyStick: hockeyStickData[0] as! ProBankHockeyStick).previewLayout(.fixed(width: 300, height: 150))
    }
}
