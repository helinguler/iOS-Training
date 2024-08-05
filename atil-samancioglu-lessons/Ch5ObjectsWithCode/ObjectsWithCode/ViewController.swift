//
//  ViewController.swift
//  ObjectsWithCode
//
//  Created by Helin Güler on 5.08.2024.
//

import UIKit

class ViewController: UIViewController {
    var myLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let width = view.frame.size.width
        let height = view.frame.size.height
        
        myLabel.text = "Test Label"
        myLabel.textAlignment = .center
        
        // Ekrana çıkartabilmek için bir frame gereklidir.
        myLabel.frame = CGRect(x: width / 2 - width * 0.8 / 2, y: height * 0.5 - 50 / 2, width: width * 0.8, height: 50)
        // Buradaki matematiksel işlemler relative olmasını sağlar.
        
        view.addSubview(myLabel)
        
        let myButton = UIButton()
        myButton.setTitle("MyButton", for: UIControl.State.normal)
        myButton.setTitleColor(UIColor.blue, for: UIControl.State.normal)
        myButton.frame = CGRect(x: width * 0.5 - 100, y: height * 0.6, width: 200, height: 100)
        view.addSubview(myButton)
        
        // Butona tıklandığında ne olacağıyla ilgili kod
        myButton.addTarget(self, action: #selector(ViewController.myAction), for: UIControl.Event.touchUpInside)
    }
    
    @objc func myAction() {
        myLabel.text = "Tapped"
    }

}

