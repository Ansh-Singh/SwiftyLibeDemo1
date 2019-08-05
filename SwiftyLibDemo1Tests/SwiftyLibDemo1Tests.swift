//
//  SwiftyLibDemo1Tests.swift
//  SwiftyLibDemo1Tests
//
//  Created by Milan Katiyar on 05/08/19.
//  Copyright © 2019 Milan Katiyar. All rights reserved.
//

import XCTest
@testable import SwiftyLibDemo1

class SwiftyLibDemo1Tests: XCTestCase {
    
     var swiftyLib1: SwiftyLib1!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
         swiftyLib1 = SwiftyLib1()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib1.add(a: 1, b: 1), 2)
    }

    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
