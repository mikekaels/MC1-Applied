//
//  ViewController.swift
//  MC1-Applied
//
//  Created by Santo Michael Sihombing on 17/04/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldLabel: UILabel!
    //Hello World
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        helloWorldLabel.text = "I'm Inside"
    }

    
}

