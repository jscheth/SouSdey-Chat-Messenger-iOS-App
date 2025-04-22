//
//  Constants.swift
//  SouSdey
//
//  Created by Jonathan Cheth on 4/22/25.
//

import Foundation

struct J {
    static let appName = "🙏SouSdey"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "goToRegister"
    static let loginSegue = "goToLogin"
    static let goToChatSegue = "goToChatView"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
