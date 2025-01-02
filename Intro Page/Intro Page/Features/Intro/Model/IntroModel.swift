//
//  IntroModel.swift
//  Intro Page
//
//  Created by Burak on 2.01.2025.
//

import Foundation

struct IntroModel: Identifiable {
    let id: UUID = .init()
    let title: String
    let description: String
    let imagePath: String
}

extension IntroModel {
    static let introModels: [IntroModel] = [
        IntroModel(title: "Various Collections Of The Latest Products", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagePath: "View01"),
        IntroModel(title: "Complete Collection Of Colors And Sizes", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagePath: "View02"),
        IntroModel(title: "Find The Most Suitable Outfit For You", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", imagePath: "View03")
    ]
}
