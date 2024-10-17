//
//  ContentView.swift
//  KahinaResume
//
//  Created by Kahina Lounis on 17/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.92, green: 0.83, blue: 0.97)
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
                    .font(Font.custom("DancingScript-VariableFont_wght.ttf", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer with 3 years of experience")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.center)
                Divider()
                    InfoSection(text: "07 68 31 71 18", imageName: "phone.fill")
                    InfoSection(text: "kah.lounis@outlook.fr", imageName: "envelope.fill")
            }
        }
        
    }
}

#Preview {
    ContentView()
}
