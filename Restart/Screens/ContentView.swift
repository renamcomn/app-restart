//
//  ContentView.swift
//  Restart
//
//  Created by Renan Henrique on 20/03/24.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    
    var body: some View {
        ZStack {
            if(isOnboardingViewActive) {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
