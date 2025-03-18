//
//  OnboardingCardView1.swift
//  SportCards
//
//  Created by Vitaliy Zagorodnov on 28.09.2024.
//

import SwiftUI

struct OnboardingCardView1: View {
    let continueAction: () -> Void
    
    var body: some View {
        VStack(spacing: 0) {
            Image("Onboarding1")
                .padding(.top, ScreenSize.isIphoneXFamily ? 66.scale : 34.scale)
                .padding(.bottom, 82.scale)
            
            
            VStack(alignment: .leading, spacing: 24.scale) {
                Text("Onboarding.Title1".localized.attributed(with: .onboardingTitle))
                    .multilineTextAlignment(.leading)
                    .lineSpacing(5.scale)
                
                Text("Onboarding.Subtitle1".localized.attributed(with: .onboardingSubtitle))
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
    OnboardingCardView1(continueAction: {})
        .padding(.top, 8.scale)
//        .background(.black)
}
