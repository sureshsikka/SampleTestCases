//
//  Validator.swift
//  TestValidator
//
//  Created by Kvana Inc on 16/03/17.
//  Copyright © 2017 Kvana Inc. All rights reserved.
//

import Foundation

public struct Validator{
    public static func isEmailValid(email:String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-Z0-9.-]-\\.[A-Za-z]{2,4}"
        let emailCheck = NSPredicate(format: "SELF MATCHES %@", emailRegEx)
        return emailCheck.evaluate(with: email)
        
        
}
}
