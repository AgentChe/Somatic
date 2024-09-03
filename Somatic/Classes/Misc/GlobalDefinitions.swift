//
//  GlobalDefinitions.swift
//  Soccer
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://somatic.cocorporateapps.com"
    static let apiKey = "Btk4yD8ENGFbHaQcnn60"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "CbtZJXKzS7g5rHHC"
    
    static let applicationTag = "SOMATIC"
    static let amplitudeApiKey = "d4ad5c33d23d7a891e9c68de9471f36b"
    
    static let termsOfServiceUrl = URL(string: "https://cocorporateapps.com/terms-of-use.html")!
    static let privacyPolicyUrl = URL(string: "https://cocorporateapps.com/privacy-policy.html")!
    static let contactUsUrl = URL(string: "https://cocorporateapps.com/contacts.html")!
    
    enum Paygate {
        static let defaultLifetime = "train.somatic.endless"
        static let defaultMonthly = "train.somatic.monthly"
    }
}
