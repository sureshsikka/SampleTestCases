//
//  TestValidatorTests.swift
//  TestValidatorTests
//
//  Created by Kvana Inc on 16/03/17.
//  Copyright © 2017 Kvana Inc. All rights reserved.
//

import XCTest
@testable import TestValidator

class TestValidatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let validEmails = ["krism9999","sikka@gmail.com","suresh.naidu@gmail.com"]
        let inValidEmails = ["123!@com","abcdgh","123456"]
        
        for validEmail in validEmails{
            XCTAssertEqual(Validator.isEmailValid(email: validEmail), true)
        }
        
        for inValidEmail in inValidEmails{
            XCTAssertEqual(Validator.isEmailValid(email: inValidEmail), false)
        }

    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
