//
//  LogInViewController.swift
//  RecipyFinal
//
//  Created by Diego Bustos on 2020-12-10.
//

import UIKit

class LogInViewController: UIViewController {
    
    struct Constants {
        static let cornerRadius: CGFloat = 20.0
    }

    
    @IBOutlet weak var googleButton: UIButton!
    
    @IBOutlet weak var facebookButton: UIButton!
    
    @IBOutlet weak var loginButtom: UIButton!
    
    @IBOutlet weak var emailField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        facebookButton.layer.cornerRadius = Constants.cornerRadius
        
        googleButton.layer.cornerRadius = Constants.cornerRadius
        
        
        loginButtom.layer.cornerRadius = Constants.cornerRadius
        
        emailField.layer.cornerRadius = Constants.cornerRadius
        
        passwordField.layer.cornerRadius = Constants.cornerRadius
        
        passwordField.layer.masksToBounds = true
        
        passwordField.returnKeyType = .continue
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
