//
//  Auth.swift
//  NinjaTodo
//
//  Created by Will Felix on 30/06/20.
//  Copyright © 2020 Will Felix. All rights reserved.
//

import Foundation

struct Auth {
    
    private let key = Constants.USER_KEY

    func signin(name: String) {
        UserDefaults.standard.setValue(name, forKey: key)
    }

    func isSignedIn() -> Bool {
        return UserDefaults.standard.string(forKey: key) != nil
    }

    func signout() {
        UserDefaults.standard.setValue(nil, forKey: key)
    }

}
