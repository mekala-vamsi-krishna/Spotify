//
//  AuthManager.swift
//  Spotify
//
//  Created by Mekala Vamsi Krishna on 31/10/22.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    private init() {
        
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var expirationData: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return true
    }
}
