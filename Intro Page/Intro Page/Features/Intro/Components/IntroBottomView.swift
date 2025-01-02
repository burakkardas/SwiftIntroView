//
//  IntroBottomView.swift
//  Intro Page
//
//  Created by Burak on 2.01.2025.
//

import SwiftUI

struct IntroBottomView: View {
    var body: some View {
        VStack {
            ButtonView()
                .padding(.bottom, 25)
            Button("Already Have an Account") {}
                .font(.title3)
                .fontWeight(.semibold)
                .foregroundStyle(Color("PrimaryColor"))
        }
    }
}

#Preview {
    IntroBottomView()
}
