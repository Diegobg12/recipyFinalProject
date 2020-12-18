//
//  LandingViewController.swift
//  RecipyFinal
//
//  Created by Diego Bustos on 2020-12-10.
//

import UIKit

class LandingViewController: UIViewController {

    
    @IBOutlet weak var createAccount: UIButton!
    @IBOutlet weak var SignInBotton: UIButton!
    
    @IBOutlet weak var brandTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        brandTitle.text = ""
        let letters = "recipy"
        var charIndex = 0.0
        
        for letter in letters {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.brandTitle.text?.append(letter)
            }
            charIndex += 1
        }
        
        
        createAccount.layer.cornerRadius = 23.0
        SignInBotton.layer.cornerRadius = 23.0
        
        // Do any additional setup after loading the view.
    }
    

}
