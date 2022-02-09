//
//  ViewController.swift
//  Arrabelli_FormatName
//
//  Created by Arrabelli,Sumanth on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        var firstname = firstNameTextField.text!
        
        var lastname = lastNameTextField.text!
        
        displayLabel.text = lastname + "," + firstname
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        firstNameTextField.text! = ""
        lastNameTextField.text! = ""
        displayLabel.text = nil
        firstNameTextField.becomeFirstResponder()
    }
}

