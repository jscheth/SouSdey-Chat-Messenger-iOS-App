//
//  RegisterViewController.swift
//  SouSdey
//
//  Created by Jonathan Cheth on 4/16/25.
//

import UIKit
import FirebaseCore
import FirebaseFirestore
import FirebaseAuth

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func registerPressed(_ sender: UIButton) {
        if let email = emailTextField.text, let password = passwordTextField.text {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e.localizedDescription)
                } else {
                    self.performSegue(withIdentifier: J.goToChatSegue, sender: self)
                }
            }
        }
        
    }
    
}
