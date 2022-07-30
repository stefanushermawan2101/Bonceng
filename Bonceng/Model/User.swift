//
//  User.swift
//  Bonceng
//
//  Created by Stefanus Hermawan Sebastian on 30/07/22.
//

struct User {
    let fullname: String
    let email: String
    let accountType: Int
    
    init(dictionary: [String: Any]) {
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        
        self.accountType = dictionary["accountType"] as? Int ?? 0
    }
}
