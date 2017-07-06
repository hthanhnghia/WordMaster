//
//  ViewController.swift
//  WordMaster
//
//  Created by Ho Thanh Nghia on 6/7/17.
//  Copyright © 2017 Ho Thanh Nghia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelHint: UILabel!
    @IBOutlet weak var labelNumberOfGuesses: UILabel!
    @IBOutlet weak var labelProgress: UILabel!
    @IBOutlet weak var textInput: UITextField!
    @IBOutlet weak var labelLetterGuessed: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pressNewWordButton(_ sender: UIButton) {
    }
}

