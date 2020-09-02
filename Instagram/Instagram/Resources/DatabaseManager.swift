//
//  DatabaseManager.swift
//  Instagram
//
//  Created by Bertrand Shao on 8/31/20.
//  Copyright © 2020 Bertrand Shao. All rights reserved.
//

import FirebaseDatabase

public class DatabaseManager {
    
    static let shared = DatabaseManager()
    
    // Mark: - Public
    
    /// Check if username and email is availabe
    /// - Parameters
    ///     - email: String representing email
    ///     
    public func canCreateNewUser(with email: String, username: String, completion: (Bool) -> Void) {
        
    }

}
