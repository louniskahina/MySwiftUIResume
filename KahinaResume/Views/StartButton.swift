//
//  StartButton.swift
//  KahinaResume
//
//  Created by Kahina Lounis on 19/10/2024.
//

import Foundation
import SwiftUI

struct StartButtonView: View {
    
    // MARK: - BODY
    var body: some View {
        HStack(spacing: 8) {
            Text("Start")
            Image(systemName: "arrow.right.circle")
                .imageScale(.large)
        }
        .padding(.horizontal, 16)
        .padding(.vertical, 10)
        .background(
            Capsule().strokeBorder(Color.white, lineWidth: 1.25)
        )
        .foregroundColor(Color.white)
    }
}

// MARK: - PREVIEW
#Preview {
    StartButtonView()
        .preferredColorScheme(.dark)
}
