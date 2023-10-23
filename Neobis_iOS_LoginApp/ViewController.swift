//
//  ViewController.swift
//  Neobis_iOS_LoginApp
//
//  Created by Alikhan Tursunbekov on 16/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBAction func signIn(_ sender: Any) {
        if username != nil && password != nil {
            print("Username: \(username.text!), password: \(password.text!)")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

