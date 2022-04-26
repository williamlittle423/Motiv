//
//  OnboardingViewModel.swift
//  Motiv
//
//  Created by William Little on 2022-04-25.
//

import Foundation

class OnboardingViewModel: ObservableObject {
    
    @Published var tabSelection: Int = 0
    
    @Published var loginEmail: String = ""
    @Published var loginPassword: String = ""

    let titles = [
        "Welcome to Motiv",
        "Join or Create a House",
        "Party Hosting, Simplified"
    ]
    
    let captions = [
        "Never miss an event again. Join your friends\nand begin hosting and attending events now.",
        "Connect with housemates to plan and host events",
        "Streamlining the college event planning process"
    ]
    
    let buttonTitles = [
        "Get Started",
        "Continue",
        "Sign up with email"
    ]
    
    //
    func incrementTab() {
        tabSelection += 1
    }
    
    func signupWithEmail() {
        
    }
    
    func login() {
        print(self.loginEmail)
        print(self.loginPassword)
    }

}
