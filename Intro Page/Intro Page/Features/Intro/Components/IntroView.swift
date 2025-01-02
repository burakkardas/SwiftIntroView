//
//  IntroView.swift
//  Intro Page
//
//  Created by Burak on 2.01.2025.
//

import SwiftUI


struct IntroView: View {
    
    let size = UIScreen.main.bounds.size
    let introModel : IntroModel
    
    var body: some View {
        VStack {
            Image(introModel.imagePath)
                .resizable()
                .scaledToFill()
                .frame(width: size.width * 0.8, height: size.height * 0.45)
                .clipShape(RoundedRectangle(cornerRadius: 60))
                .padding(.bottom, size.height * 0.02)
            
            Text(introModel.title)
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.bottom, size.height * 0.02)
            
            Text(introModel.description)
                .font(.subheadline)
                .multilineTextAlignment(.center)
                .foregroundStyle(.gray.opacity(0.5))
                
        }
        .padding(.horizontal, size.width * 0.1)
    }
}



#Preview {
    IntroView(introModel: IntroModel.introModels.first!)
}
