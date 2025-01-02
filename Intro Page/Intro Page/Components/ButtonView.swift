//
//  ButtonView.swift
//  Intro Page
//
//  Created by Burak on 2.01.2025.
//

import SwiftUI


struct ButtonView : View {
    let size = UIScreen.main.bounds.size
    
    var body: some View {
        Button("Create Account") {
            
        }
        .frame(width: size.width * 0.8, height: size.height * 0.075)
        .foregroundStyle(.white)
        .font(.title2)
        .background(Color("PrimaryColor"))
        .clipShape(Capsule())
        .shadow(color: Color("PrimaryColor").opacity(0.5), radius: 10, x: 0, y: 10)
    }
}


#Preview {
    ButtonView()
}
