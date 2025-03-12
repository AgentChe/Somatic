//
//  GlobalDefinitions.swift
//  Soccer
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://somatic.thinkaboutapps.com"
    static let apiKey = "Btk4yD8ENGFbHaQcnn60"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "CbtZJXKzS7g5rHHC"
    
    static let applicationTag = "SOMATIC"
    static let amplitudeApiKey = "ad1acf62a1718340f0958c15b7b9dcfc"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let defaultLifetime = "train.somatic.endless"
        static let defaultMonthly = "train.somatic.monthly"
    }
}
