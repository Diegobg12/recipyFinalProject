//
//  SignUpViewController.swift
//  RecipyFinal
//
//  Created by Diego Bustos on 2020-12-10.
//
import SafariServices
import UIKit

class SignUpViewController: UIViewController {
    
    struct Constants {
        static let cornerRadius: CGFloat = 20.0
    }

    @IBAction func termsAndCondition(_ sender: UIButton) {
        guard let url = URL(string: "https://www.hellofresh.ca/about/termsandconditions")else{
            return
        }
        let vc = SFSafariViewController(url: url)
        present(vc,animated: true)
    }
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var facebookButtom: UIButton!
    @IBOutlet weak var SignUp: UIButton!
    @IBOutlet weak var googleButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailField.layer.cornerRadius = Constants.cornerRadius
        
        nameField.layer.cornerRadius = Constants.cornerRadius
        
        passwordField.layer.cornerRadius = Constants.cornerRadius
        
        SignUp.layer.cornerRadius = Constants.cornerRadius
        
        facebookButtom.layer.cornerRadius = Constants.cornerRadius
        
        googleButton.layer.cornerRadius = Constants.cornerRadius
        
        
        // Do any additional setup after loading the view.
    }
    
    
}
