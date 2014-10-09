//
//  ViewController.swift
//  MU111-2
//
//  Created by Dimancho on 09.10.14.
//  Copyright (c) 2014 Dimancho. All rights reserved.
//

import UIKit

class LecturesViewController: UIViewController {

    @IBOutlet weak var loginInputField: UITextField!
    @IBOutlet weak var passwordInputField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginButton(sender: UIButton) {
        println("Был введен логин: \(loginInputField.text) и пароль: \(passwordInputField.text)")
    }

}

