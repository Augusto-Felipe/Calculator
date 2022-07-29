//
//  ViewController.swift
//  Calculator
//
//  Created by Felipe Augusto Correia on 28/07/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstValor: UITextField!
    @IBOutlet weak var secondvalor: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumOperation(_ sender: UIButton) {
        if let num1 = Double(firstValor.text!) {
           if let num2 = Double(secondvalor.text!) {
               
                let result = num1 + num2
                resultLabel.text = String(format: "%.2f", result)
            }
        }
        
    }
    
    @IBAction func subOperation(_ sender: UIButton) {
        if let num1 = Double(firstValor.text!) {
           if let num2 = Double(secondvalor.text!) {
               
                let result = num1 - num2
                resultLabel.text = String(format: "%.2f", result)
            }
        }
    }
    
    @IBAction func divOperation(_ sender: UIButton) {
        if let num1 = Double(firstValor.text!) {
           if let num2 = Double(secondvalor.text!) {
               
                let result = num1 / num2
                resultLabel.text = String(format: "%.2f", result)
            }
        }
    }
    
    @IBAction func multOperation(_ sender: UIButton) {
        if let num1 = Double(firstValor.text!) {
           if let num2 = Double(secondvalor.text!) {
               
                let result = num1 * num2
                resultLabel.text = String(format: "%.2f", result)
            }
        }
    }
    
}

