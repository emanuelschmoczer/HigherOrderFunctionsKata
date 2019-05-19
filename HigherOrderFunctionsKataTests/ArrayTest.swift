//
//  Created by Emanuel Schmoczer on 13.05.19.
//  Copyright © 2019 Emanuel Schmoczer. All rights reserved.
//

import XCTest

class ArrayTest: XCTestCase {

    let customers = [
        Customer(name: "Alice", cars: ["VW Beetle"]),
        Customer(name: "Bob", cars: ["Audi TT", "VW ID.3"]),
        Customer(name: "Chloe", cars: ["Seat Alhambra", "Seat el-Born"]),
        Customer(name: "Dennis", cars: [])
    ]

    func testExample() {
        XCTAssertEqual(customers.map { customer in customer.name }, ["Alice", "Bob", "Chloe", "Dennis"])
    }
}

struct Customer {
    var name: String
    var cars: [String]
}
