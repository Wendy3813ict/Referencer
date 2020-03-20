//
//  ReferencerTests.swift
//  ReferencerTests
//
//  Created by mac on 9/3/20.
//  Copyright © 2020 Wendy Yu. All rights reserved.
//

import XCTest
@testable import Referencer

class ReferencerTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let type = "Pet"
        let name = "cat"
        let breed = "ragdoll"
        let character = "docile"
        let lifetime = 15-20
        
        let test_values = Cat(type, name, breed, character, lifetime)
        XCTAssertEqual(test_values.type, type)
        XCTAssertEqual(test_values.name, name)
        XCTAssertEqual(test_values.breed, breed)
        XCTAssertEqual(test_values.character, character)
        XCTAssertEqual(test_values.lifetime, lifetime)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
