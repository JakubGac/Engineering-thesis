//
//  TestAnswers.swift
//  Engineering Thesis
//
//  Created by Jakub Gac on 14.01.2017.
//  Copyright © 2017 Jakub Gac. All rights reserved.
//

import Foundation
import RealmSwift

class TestAnswer: Object {
    dynamic var questionID = 0
    dynamic var answer: String?
    var closeAnswers = List<StudentAnswer>()
}
