//
//  InfoSection.swift
//  KahinaResume
//
//  Created by Kahina Lounis on 17/10/2024.
//
import SwiftUI

struct InfoSection: View {
    
    // MARK: - PROPERTIES
    let text: String
    let imageName: String
    
    // MARK: - BODY
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color(red: 0.28, green: 0.81, blue: 0.80))
                Text(text)
                .foregroundColor(Color(red: 0.26, green: 0.26, blue: 0.26))
            })
            .padding(.all)
    }
}

// MARK: - PREVIEW
#Preview {
    InfoSection(text: "Contact me", imageName: "phone.fill")
}
