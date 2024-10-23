//
//  Model.swift
//  KahinaResume
//
//  Created by Kahina Lounis on 19/10/2024.
//

import Foundation

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct ResumeSection: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var image: String
  var description: String
}
