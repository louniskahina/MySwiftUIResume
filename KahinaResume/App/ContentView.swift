//
//  ContentView.swift
//  KahinaResume
//
//  Created by Kahina Lounis on 17/10/2024.
//

import SwiftUI


struct ContentView: View {
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ZStack {
                Color(red: 0.13, green: 0.59, blue: 0.60)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Image("kahina")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height: 150.0)
                        .clipShape(Circle())
                        .overlay(
                            Circle().stroke(Color.white, lineWidth: 7)
                        )
                    Text("Kahina Lounis")
                        .font(Font.custom("Satisfy-Regular", size: 40))
                        .bold()
                        .foregroundColor(.white)
                    Text("iOS Developer with 3 years of experience")
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                        .padding(.horizontal, 20)
                    Divider()
                    InfoSection(text: "07 68 31 71 18", imageName: "phone.fill")
                    InfoSection(text: "kah.lounis@outlook.fr", imageName: "envelope.fill")
                    NavigationLink(destination: OnboardingView()) {
                        VStack {
                            StartButtonView()
                            Text("Click here for more details")
                                .font(Font.custom("Satisfy-Regular", size: 15))
                                .foregroundColor(.white)
                        }
                        .padding(.vertical, 20)
                    }
                }
            }
        }
    }
}

// MARK: - PREVIEW
#Preview {
    ContentView()
}
