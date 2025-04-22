//
//  ChatViewController.swift
//  SouSdey
//
//  Created by Jonathan Cheth on 4/16/25.
//

import UIKit
import FirebaseAuth

class ChatViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = J.appName
        navigationItem.hidesBackButton = true
    }
    
    @IBAction func messagePressed(_ sender: UIButton) {
    }
    
    @IBAction func logoutButtonPressed(_ sender: UIBarButtonItem) {
        do {
            try Auth.auth().signOut()
            navigationController?.popToRootViewController(animated: true)
        } catch let signOutError as NSError {
          print("Error signing out: %@", signOutError)
        }
    }
}
