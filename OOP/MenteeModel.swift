//
//  MenteeModel.swift
//  OOP
//
//  Created by Rional Linardi on 15/05/19.
//  Copyright © 2019 Rional Linardi. All rights reserved.
//

import Foundation

class MenteeModel : LearnerModel{
    var menteeDomain: String
    
     init(menteeName: String, menteeAge: Int, menteeHeight: Float, menteeImageProfile: String, menteeDomain: String) {
        self.menteeDomain = menteeDomain
        super.init(learnerName: menteeName, learnerAge: menteeAge, learnerHeight: menteeHeight, learnerImageProfile: menteeImageProfile)
    }
}
