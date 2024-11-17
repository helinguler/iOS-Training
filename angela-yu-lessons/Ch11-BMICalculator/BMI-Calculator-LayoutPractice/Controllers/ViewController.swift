//
//  ViewController.swift
//  BMI-Calculator-LayoutPractice
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var heightSlider: UISlider!
    @IBOutlet weak var weightSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func heightSliderChanged(_ sender: UISlider) {
        let height = sender.value
        let formattedValue = String(format: "%.2f", height)
        heightLabel.text = "\(formattedValue) m"
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        let weight = sender.value
        //let formattedValue = String(format: "%.0f", weight)
        let formattedValue = String(Int(weight))
        weightLabel.text = "\(formattedValue) kg"
    }
    
    @IBAction func calculatePress(_ sender: UIButton) {
        let height = heightSlider.value
        let weight = weightSlider.value
        let bmi = weight / pow(height, 2)
        print(bmi)
    }
}

