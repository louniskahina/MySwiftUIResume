//
//  OnboardingView.swift
//  KahinaResume
//
//  Created by Kahina Lounis on 19/10/2024.
//


import SwiftUI


struct OnboardingView: View {
    
    // MARK: - PROPERTIES
    @Environment(\.presentationMode) var presentationMode // to dismiss the view when the back button is tapped.
    var sections: [ResumeSection] = resumeData
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(sections[0...5]) { item in
                ResumeSectionsView(section: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .foregroundColor(.blue)
        .navigationTitle("My Resume details")
        .navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement: .navigationBarLeading) {
                Button(action: {
                    presentationMode.wrappedValue.dismiss()
                }) {
                    HStack {
                        Image(systemName: "chevron.left")
                        Text("Back")
                    }
                    .foregroundColor(.black)
                }
            }
        }
        
    }
}

// MARK: - PREVIEW
#Preview {
    OnboardingView()
}
