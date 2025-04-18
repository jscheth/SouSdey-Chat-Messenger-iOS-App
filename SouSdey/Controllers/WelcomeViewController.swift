//
//  ViewController.swift
//  SouSdey
//
//  Created by Jonathan Cheth on 4/16/25.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        var charIndex = 0.0
        let titleChar = "🙏SouSdey"
        for letter in titleChar {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
                
            }
            charIndex += 1
        }
        
        
    }


}

