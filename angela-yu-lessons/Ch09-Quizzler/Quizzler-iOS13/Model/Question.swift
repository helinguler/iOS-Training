//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Helin Güler on 11.11.2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//
import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    init(text: String, answer: [String], correctAnswer: String) {
        self.text = text
        self.answer = answer
        self.correctAnswer = correctAnswer
    }
}
