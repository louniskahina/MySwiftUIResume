//
//  ResumeSectionsView.swift
//  KahinaResume
//
//  Created by Kahina Lounis on 19/10/2024.
//

import SwiftUI

struct ResumeSectionsView: View {
    
    // MARK: - PROPERTIES
    var section: ResumeSection
    @Environment(\.presentationMode) var presentationMode
    @State private var isAnimating: Bool = false
    
    // MARK: - BODY
    var body: some View {
        ZStack {
            
            ScrollView(.vertical, showsIndicators: false) {
                
                VStack(spacing: 20) {
                    
                    Image(section.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150.0, height: 150.0)
                    
                    Text(section.title)
                        .foregroundColor(Color.white)
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                    
                    Text(section.headline)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 16)
                        .frame(maxWidth: 480)
                    
                    Text(section.description)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 16)
                        .frame(maxWidth: 480)
                }
            }
            .onAppear {
                withAnimation(.easeOut(duration: 0.5)) {
                    isAnimating = true
                }
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
            .background(LinearGradient(gradient: Gradient(colors:[
                Color(red: 0.13, green: 0.59, blue: 0.60),
                Color(red: 0.9, green: 0.9, blue: 0.9)
            ]), startPoint: .top, endPoint: .bottom))
            .edgesIgnoringSafeArea(.all)
        }
    }
}

// MARK: - PREVIEW
#Preview {
    ResumeSectionsView(section: resumeData[1])
}
