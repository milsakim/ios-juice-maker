//
//  JuiceMakerTests.swift
//  JuiceMakerTests
//
//  Created by JeongTaek Han on 2021/11/04.
//

import XCTest

class JuiceMakerTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_NSOrderedSet() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        var set = NSOrderedSet(array: [1, 2, 3])
        XCTAssertEqual(set, [1, 2, 3])
        
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
