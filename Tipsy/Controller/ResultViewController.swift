//
//  ResultViewController.swift
//  Tipsy
//
//  Created by ahmed khaled on 03/08/2023.
//

import UIKit

class ResultViewController: UIViewController {

    var result = "0.0"
    var tip = 10
    var split = 2
    
    @IBOutlet weak var totalLable: UILabel!
    @IBOutlet weak var settingsLable: UILabel!
    
    @IBAction func recalculateButton(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        totalLable.text = result
        settingsLable.text = "Split between \(split) people, with \(tip)% tip."

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
