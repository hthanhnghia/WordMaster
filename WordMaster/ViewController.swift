//
//  ViewController.swift
//  WordMaster
//
//  Created by Ho Thanh Nghia on 6/7/17.
//  Copyright © 2017 Ho Thanh Nghia. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var labelHint: UILabel!
    @IBOutlet weak var labelNumberOfGuesses: UILabel!
    @IBOutlet weak var labelProgress: UILabel!
    @IBOutlet weak var textInput: UITextField!
    @IBOutlet weak var labelLetterGuessed: UILabel!
    
    let wordList: [[Character]] = [["m", " ", "a", " ","m", " ", "m", " ", "o", " ", "t", "h"],
                                   ["f", " ", "o", " ", "o", " ", "t", "b", " ", "a", " ", "l", " ", "l"]]
    
    let hintList : [String] = ["extinct animal, 7 letters",
                               "popular sport, 8 letters"]
    
    var randomNumber : Int?
    var lastRandomNumber : Int?
    var wordToGuess : [Character] = []
    var wordToProgress : [Character] = []
    var score : Int = 5
    let maxScore : Int = 5
    var letterBank : String = "Letters guessed: "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textInput.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pressNewWordButton(_ sender: UIButton) {
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        <#code#>
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        <#code#>
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        <#code#>
    }
    
    func setRandomNumber(){
        
    }
    
    func setWordToGuessAndHint(){
        
    }
    
    func setWordProgress(){
        
    }
    
    func guessLetter(letterGuess : Character){
        
    }
    
    func revealLetter(_index : Int, _letter : Character){
        
    }
    
    func addLetterToBank(letter : String){
        
    }
    
    func checkIfEndGame(){
        
    }
}

