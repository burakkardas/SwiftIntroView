//
//  IntroBaseView.swift
//  Intro Page
//
//  Created by Burak on 2.01.2025.
//


import SwiftUI

struct IntroBaseView: View {
    var body: some View {
        VStack {
            TabView {
                ForEach(IntroModel.introModels) { model in
                    IntroView(introModel: model)
                }
            }
            .tabViewStyle(PageTabViewStyle())
            
            IntroBottomView()
        }
    }
}

#Preview {
    IntroBaseView()
}
