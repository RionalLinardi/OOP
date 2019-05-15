//
//  FacilModel.swift
//  OOP
//
//  Created by Rional Linardi on 15/05/19.
//  Copyright © 2019 Rional Linardi. All rights reserved.
//

import Foundation

class FacilModel : LearnerModel{
    var facilitatorPerk: String
    
    init(facilName: String, facilAge: Int, facilHeight: Float, facilImageProfile: String, facilPerk:String) {
        facilitatorPerk = facilPerk
        super.init(learnerName: facilName, learnerAge: facilAge, learnerHeight: facilHeight, learnerImageProfile: facilImageProfile)
    }
    
    
}
