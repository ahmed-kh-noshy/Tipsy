//
//  ViewController.swift
//  Tipsy
//
//  Created by ahmed khaled on 03/08/2023.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    var tipValue : String?

    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var zeroPctButton: UIButton!
    @IBOutlet weak var tenPctButton: UIButton!
    @IBOutlet weak var twentyPctButton: UIButton!
    @IBOutlet weak var splitNumberLabel: UILabel!
    
    @IBAction func tipChanged(_ sender: UIButton) {
       
        tipValue = sender.titleLabel?.text
        print(tipValue!)
    }
    @IBAction func stepperValue(_ sender: UIStepper) {
    }
    @IBAction func calculateButton(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

