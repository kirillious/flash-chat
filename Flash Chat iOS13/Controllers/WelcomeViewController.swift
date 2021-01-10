//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.titleLab
        
//        titleLabel.text = ""
//        let titleText = "⚡️FlashChat"
//        var index = 0.0
//
//        for letter in titleText {
//
//            Timer.scheduledTimer(withTimeInterval: 0.1 * index, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//
//            index += 1
//        }
//        print(titleLabel.text?.count)
        
    }
    
}
