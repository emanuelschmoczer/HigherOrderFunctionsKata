//
//  Created by Emanuel Schmoczer on 13.05.19.
//  Copyright © 2019 Emanuel Schmoczer. All rights reserved.
//

import XCTest

class ArrayTest: XCTestCase {

    let arrayUnderTest = [1, 2, 3, 4, 5]
    let customers = [
        Customer(name: "Alice", cars: ["VW Beetle"]),
        Customer(name: "Bob", cars: ["Audi TT", "VW ID.3"]),
        Customer(name: "Chloe", cars: ["Seat Alhambra", "Seat el-Born"]),
        Customer(name: "Dennis", cars: [])
    ]

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        XCTAssertEqual(customers.map { customer in customer.name }, ["Alice", "Bob", "Chloe", "Dennis"])
    }
}

struct Customer {
    var name: String
    var cars: [String]
}
