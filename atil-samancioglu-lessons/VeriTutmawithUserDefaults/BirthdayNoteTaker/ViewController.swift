//
//  ViewController.swift
//  BirthdayNoteTaker
//
//  Created by Helin Güler on 5.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var birthTextField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var birthLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let storedName = UserDefaults.standard.object(forKey: "name")
        let storedBirth = UserDefaults.standard.object(forKey: "birth")
        
        // Casting as? or as!
        if let newName = storedName as? String {
            nameLabel.text = "Name: \(newName)"
        }
        
        if let newBirth = storedBirth as? String {
            birthLabel.text = "Birthday: \(newBirth)"
        }
        
        
    }

    @IBAction func saveButton(_ sender: Any) {
        
        // Hafızada veri kaydetmek için UserDefaults kullanılır.
        // UserDefaults.standart diyince aynı obje her yerden ulaşılabilir olur.
        UserDefaults.standard.setValue(nameTextField.text, forKey: "name")
        UserDefaults.standard.setValue(birthTextField.text, forKey: "birth")
        
        nameLabel.text = "Name: \(nameTextField.text!)"
        birthLabel.text = "Birthday: \(birthTextField.text!)"
    }
    
    @IBAction func deleteClicked(_ sender: Any) {
        let storedName = UserDefaults.standard.object(forKey: "name")
        let storedBirth = UserDefaults.standard.object(forKey: "birth")
        
        if let newName = storedName as? String {
            UserDefaults.standard.removeObject(forKey: "name")
            nameLabel.text = "Name:"
        }
        
        if (storedBirth as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "birth")
            birthLabel.text = "Birthday:"
        }
    }
}

