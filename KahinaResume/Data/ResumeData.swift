//
//  ResumeData.swift
//  KahinaResume
//
//  Created by Kahina Lounis on 19/10/2024.
//


import SwiftUI

// MARK: - FRUITS DATA

let resumeData: [ResumeSection] = [
    ResumeSection(
      title: "Professional Experience",
      headline: "September 2021 - March 2024",
      image: "EuropcarLogo",
      description: """
        Chapter Responsibilities:
        Collaborated with a team of 10 iOS developers (COP iOS), each dedicated to their respective squads, while contributing to chapter-level tasks.
        
        Participated in daily meetings and weekly knowledge-sharing sessions to promote team alignment and growth, creating and delivering tips and technical presentations during team-sharing sessions to enhance iOS team expertise.
        
        Key contributions included:
        
        Release management of the Europcar application, ensuring smooth and timely deployments.
        
        Developing and maintaining UI Tests using Quick and Nimble to enhance test reliability and coverage.
        
        Participating on the migration from UIKit to SwiftUI, starting with atomic components to establish a scalable SwiftUI architecture for the entire application.
        
        Resolving critical compilation warnings, such as force-cast, force-unwrap, and deprecation warnings, to improve codebase quality and maintainability.
        
        
        Squad-Specific (Customer Account) Responsibilities:
        Collaborated daily with a cross-functional team consisting of Product Owners, QAs, designers, backend engineers, Android, and web developers.
        Actively participated in Agile sprint ceremonies, including grooming, planning, reviews, and retrospectives,  with rotating Scrum Master responsibilities.
        
        Delivered new features and resolved production defects at various levels, including:
        
        Push notification management within the preferences section.
        
        Implementation of an account deletion request feature, enabling users to submit requests directly to Europcar customer service.
        
        Allowing users to modify driver license information, enhancing customer flexibility.
        
        Integrating tracking CTAs and conducting A/B tests using Firebase for data-driven decision-making.
        
        Developing and deploying agreement API calls to manage user agreements effectively.
        """
    ),
    ResumeSection(
      title: "Intership",
      headline: "March 2021 - August 2021",
      image: "EuropcarLogo",
      description: """
        On Chapter Side:
        Resolving storyboard constraints layouts warnings.
        Implementation of unit tests and Snapshot-testing for existing screens.
        Identifying and fixing memory leaks using Xcode’s memory graph.
        Adding Routing code to the Europcar project (MVVM architecture).
        On Squad (Booking) Part:
        Fixing defects in the booking section of Europcar projet.
        """
    ),
    ResumeSection(
      title: "Education",
      headline: "Master degree (Bac +5)",
      image: "UniversityOfRouen",
      description: """
        Mobile and Embedded Computing Engineering
        """
    ),
    ResumeSection(
      title: "Skills",
      headline: "Soft and technical skills",
      image: "Skills2",
      description: """
        release management
        git commands
        tickets management (jira)
        bitrise
        firebise tracking and A/B testing
        """
    ),
    ResumeSection(
      title: "Languages",
      headline: "Three years of profesionnal experience working in english",
      image: "Languages",
      description: """
      English - French - Kabyle
      """
    ),
    ResumeSection(
      title: "LINKS",
      headline: "https://www.linkedin.com/in/kahina-l-7936a2289/  \n https://github.com/louniskahina",
      image: "LinkedInGithub",
      description: """
        you can find this application on https://www.linkedin.com/in/kahina-l-7936a2289/
        """
    )
]
