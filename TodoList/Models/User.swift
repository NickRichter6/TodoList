//
//  User.swift
//  TodoList
//
//  Created by Nick Ivanov on 05.03.2020.
//  Copyright © 2020 Nick Ivanov. All rights reserved.
//

import Foundation
import Firebase

struct Account {
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
