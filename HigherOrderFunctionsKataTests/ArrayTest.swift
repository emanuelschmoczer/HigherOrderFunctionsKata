//
//  Created by Emanuel Schmoczer on 13.05.19.
//  Copyright © 2019 Emanuel Schmoczer. All rights reserved.
//

import XCTest
@testable import HigherOrderFunctionsKata

class ArrayTest: XCTestCase {

    let emptyCustomers: [Customer] = []

    let customers = [
        Customer(name: "Alice", cars: ["VW Beetle"]),
        Customer(name: "Bob", cars: ["Audi TT", "VW ID.3"]),
        Customer(name: "Chloe", cars: ["Seat Alhambra", "Seat el-Born"])
    ]

    func testEmptyArray() {
        // TODO write your first test here

    }

    func testAllCustomerNames() {
//        let expectedResult = ["Alice", "Bob", "Chloe"]

    }
}

struct Customer {
    var name: String
    var cars: [String]
}
