//
//  ViewController.swift
//  Segues
//
//  Created by Joy Marie on 2/25/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = textField.text
    }
}

