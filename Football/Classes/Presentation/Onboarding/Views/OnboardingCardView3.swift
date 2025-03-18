//
//  OnboardingCardView3.swift
//  SportCards
//
//  Created by Vitaliy Zagorodnov on 28.09.2024.
//

import SwiftUI

struct OnboardingCardView3: View {
    let continueAction: () -> Void
    
    var body: some View {
        VStack(spacing: 0) {
            Image("Onboarding3")
                .padding(.top, ScreenSize.isIphoneXFamily ? 66.scale : 34.scale)
                .padding(.bottom, 82.scale)
            
            VStack(alignment: .leading, spacing: 24.scale) {
                Text("Onboarding.Title3".localized.attributed(with: .onboardingTitle))
                    .multilineTextAlignment(.leading)
                    .lineSpacing(5.scale)
                
                Text("Onboarding.Subtitle3".localized.attributed(with: .onboardingSubtitle))
                    .multilineTextAlignment(.leading)
                    .lineSpacing(10.scale)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            
            Spacer()
            
            Button(
                action: continueAction,
                label: { Text("Continue".localized) }
            )
            .buttonStyle(.button(.primary))
            .padding(.bottom, 20.scale)
        }
        .padding(.horizontal, 16.scale)
        .frame(maxHeight: .infinity)
    }
}

#Preview {
    OnboardingCardView3(continueAction: {})
}
