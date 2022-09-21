//
//  ViewController.swift
//  myCalculator
//
//  Created by Yiğit Karakurt on 21.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstBox: UITextField!
    @IBOutlet weak var secondBox: UITextField!
    @IBOutlet weak var resultBox: UILabel!
    
    
    var result = 0.0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
   
    @IBAction func addFunction(_ sender: Any) {
        if let firstNumber = Double(firstBox.text!){
            if let secondNumber = Double(secondBox.text!){
                
                result = firstNumber + secondNumber
                resultBox.text = String(result)
                
            }
        }
    }
    
    
    @IBAction func subtractionFunction(_ sender: Any) {
        if let firstNumber = Double(firstBox.text!){
            if let secondNumber = Double(secondBox.text!){
                
                result = firstNumber - secondNumber
                resultBox.text = String(result)
            }
        }
        
    }
    
    
    @IBAction func multipFunction(_ sender: Any) {
        if let firstNumber = Double(firstBox.text!){
            if let secondNumber = Double(secondBox.text!){
                
                result = firstNumber * secondNumber
                resultBox.text = String(result)
                
            }
        }
    }
    
    
    @IBAction func divideFunction(_ sender: Any) {
        if let firstNumber = Double(firstBox.text!){
            if let secondNumber = Double(secondBox.text!){
                
                result = firstNumber / secondNumber
                resultBox.text = String(result)
            }
        }
    }
    
    
    
}
