//
//  GlobalDefinitions.swift
//  SportCards
//
//  Created by Vitaliy Zagorodnov on 27.09.2024.
//

import Foundation

enum GlobalDefinitions {
    static let domain = "https://sportcards.sergeyapps.com"
    static let apiKey = "aB2AKoWZ6yYOcqrSO5"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "7B33mX0knifGk3p2"
    
    static let privacyPolicy: URL = URL(string: "https://sergeyapps.com/privacy-policy")!
    static let termsOfUse: URL = URL(string: "https://sergeyapps.com/terms-of-use")!
    static let support: URL = URL(string: "https://sergeyapps.com/contact")!
    
    static let applicationTag = "NFL_CARDS"
    static let amplitudeApiKey = "17fa94a421fa4349d8b1db59c8e06fbe"
    static let appCategory = "football"
    
    enum Paygate {
        static let yearly = "sj.nfl.yearly"
        static let weekly = "sj.nfl.weekly"
    }
}
