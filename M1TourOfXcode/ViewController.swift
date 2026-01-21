//
//  ViewController.swift
//  M1TourOfXcode
//
//  Created by Eun Mi Kim on 1/20/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueLabel: UILabel!
    
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBAction func resultButton(_ sender: Any) {
        let name = inputTextField.text!
        valueLabel.text = "Hello, \(name)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Commit from GitHub")
        print("Commit2")
        // Do any additional setup after loading the view.
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            print("Hello, World!")
        }
    }


}

