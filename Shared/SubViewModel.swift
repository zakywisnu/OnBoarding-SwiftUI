//
//  SubViewModel.swift
//  OnBoardingApp
//
//  Created by Ahmad Zaky on 29/06/21.
//

import Foundation

struct SubViewModel: Identifiable {
    let id = UUID()
    let imageString: String
    let title: String
    let caption: String
    let tag: Tab
}

enum Tab: Hashable {
    case meditating
    case running
    case walking
}

let subViewData = [
    SubViewModel(imageString: "meditating", title: "Take some time out", caption: "Take your time out and bring awareness into your everyday life", tag: .meditating),
    SubViewModel(imageString: "running", title: "Conquer personal hindrances", caption: "Meditating helps you dealing with anxiety and bringing calmness into your life", tag: .running),
    SubViewModel(imageString: "walking", title: "Create a peaceful mind", caption: "Regular meditation sessions create a peaceful inner mind", tag: .walking)
]
