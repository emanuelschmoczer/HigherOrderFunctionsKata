//
//  Created by Emanuel Schmoczer on 15.05.19.
//  Copyright © 2019 Emanuel Schmoczer. All rights reserved.
//

import XCTest
@testable import HigherOrderFunctionsKata

class OptionalTest: XCTestCase {

    let litersPerHundredKilometers = [
        "VW Beetle 1.4 TSI": "5.3",
        "Audi TT 40 TFSI": "6.0",
        "Seat Alhambra 1.4 TSI": "6.4"
    ]

    func toMilesPerGallon(fromLitersPer100km litersPer100km: Double?) -> Double? {
        guard let liters = litersPer100km else {
            return nil
        }

        let gallon = 3.785411784 // a US gallon is 3.785411784 liters
        let mile = 1.609344 // a mile is 1.609344 kilometers

        return (gallon * 100) / (mile * liters)
    }

    func testMyMap() {
        let expectedBeetleMpg = 44.38011006289308
    }
}
