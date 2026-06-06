//
//  GlobalDefinitions.swift
//  SportCards
//
//  Created by Vitaliy Zagorodnov on 27.09.2024.
//

import Foundation

enum GlobalDefinitions {
    static let domain = "https://sportcards.thinkaboutapps.com"
    static let apiKey = "aB2AKoWZ6yYOcqrSO5"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "7B33mX0knifGk3p2"
    
    static let privacyPolicy: URL = URL(string: "https://thinkaboutapps.com/policy")!
    static let termsOfUse: URL = URL(string: "https://thinkaboutapps.com/terms")!
    static let support: URL = URL(string: "https://thinkaboutapps.com/contact")!
    
    static let appCategory = "football"
    
    enum Paygate {
        static let yearly = "sj.nfl.yearly"
        static let weekly = "sj.nfl.weekly"
    }
}
