//
//  ValidatorTests.swift
//  TestValidator
//
//  Created by Kvana Inc on 16/03/17.
//  Copyright © 2017 Kvana Inc. All rights reserved.
//

import XCTest


class ValidatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testIsEmailValid(){
        let validEmails = ["krism9999@gmail.com","sikka@gmail.com","suresh.naidu@gmail.com"]
        let inValidEmails = ["123!@com","abcdgh","123456"]
        
        for validEmail in validEmails{
            XCTAssertEqual(Validator.isEmailValid(email: validEmail), true)
        }
        
        for inValidEmail in inValidEmails{
            XCTAssertEqual(Validator.isEmailValid(email: inValidEmail), false)
        }
    }
    
    
}
