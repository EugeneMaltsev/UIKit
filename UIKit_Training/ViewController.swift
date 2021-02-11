//
//  ViewController.swift
//  UIKit_Training
//
//  Created by Eugene Maltsev on 04.02.2021.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var confirmedLabel: UILabel!
    @IBOutlet weak var deathsLabel: UILabel!
    @IBOutlet weak var recoveredLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        confirmedLabel.text = "CONFIRMED: \(covid.confirmed!)"
        deathsLabel.text = "DEATHS: \(covid.deaths!)"
        recoveredLabel.text = "RECOVERED: \(covid.recovered!)"

}
    

    
    
    
}
