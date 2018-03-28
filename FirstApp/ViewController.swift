//
//  ViewController.swift
//  FirstApp
//
//  Created by Release on 2018. 3. 21..
//  Copyright © 2018년 jjj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var uibutton: UIButton!
    
    let messageArray: [Any] = [
        "May the force be with you",
        "Live long and prosper",
        "To infinity and beyond",
        "Space is big. You just won't believe how vastly, hugely, mindbogglingly big it is"
    ]
    var i = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func doButtonTap(_ sender: UIButton) {
        print("Button Touched")
        self.messageLabel.text = messageArray[i % messageArray.count]
    }
}

