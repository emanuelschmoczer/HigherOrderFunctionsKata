//
//  Created by Emanuel Schmoczer on 20.05.19.
//  Copyright © 2019 Emanuel Schmoczer. All rights reserved.
//

import XCTest
@testable import HigherOrderFunctionsKata

class CompactTest: XCTestCase {

    let litersPerHundredKilometers = [
        "VW Beetle 1.4 TSI": 5.3,
        "Audi TT 40 TFSI": 6.0,
        "Seat Alhambra 1.4 TSI": 6.4
    ]

    let cars = ["VW Beetle 1.4 TSI", "Audi TT 40 TFSI", "VW ID.3", "Seat el-Born"]

    func toMilesPerGallon(fromLitersPer100km liters: Double) -> Double {
        let gallon = 3.785411784 // a US gallon is 3.785411784 liters
        let mile = 1.609344 // a mile is 1.609344 kilometers

        return (gallon * 100) / (mile * liters)
    }

    func testMyCompactMap() {
//        let expectedeMpgs = [44.38011006289308, 39.20243055555555]

//        let result = cars.map { litersPerHundredKilometers[$0].map(toMilesPerGallon)}
    }
}
