//
//  ViewController.swift
//  Cat Years
//
//  Created by Manó Czár on 2019. 06. 02..
//  Copyright © 2019. Mano Czar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearOfCat: UITextField!
    @IBOutlet weak var resultAgeDisplay: UILabel!
    
    @IBAction func calculateAge(_ sender: Any) {
        
        
        if let humanYears = yearOfCat.text {
            
            let humanYearsInt = Int(humanYears) ?? 0
            let catAge:Int = humanYearsInt * 7
            
            resultAgeDisplay.text = "Your cat is  \(catAge) years old!"
            
        }
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        self.view.endEditing(true)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



