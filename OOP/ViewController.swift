//
//  ViewController.swift
//  OOP
//
//  Created by Rional Linardi on 15/05/19.
//  Copyright © 2019 Rional Linardi. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var proflieImage: UIImageView!
    
    @IBOutlet weak var learnerNameLabel: UILabel!
    
    @IBOutlet weak var learnerAgeLabel: UILabel!
    
    @IBOutlet weak var learnerHeightLabel: UILabel!
    
    var mylearnerInstance: LearnerModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mylearnerInstance = LearnerModel(learnerName: "Rional", learnerAge: 20, learnerHeight: 171.0, learnerImageProfile: "")
        
        updateUI()
        
    }

    func updateUI(){
        if let instance = mylearnerInstance{
            
         learnerNameLabel.text = instance.name
        
        learnerAgeLabel.text = "\(instance.age)"
        
        learnerHeightLabel.text = "\( instance.height)"
        }
    }
    
    

    @IBAction func AddAge(_ sender: UIButton) {
        if let instance = mylearnerInstance{
            instance.sum()
            updateUI()
        }
    }
}

