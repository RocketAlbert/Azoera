//
//  WelcomeViewController.swift
//  Azoera
//
//  Created by Albert Yu on 7/15/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var helpButton: UIButton!
    @IBOutlet weak var faqButton: UIButton!
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var logInLabel: UIButton!
    @IBOutlet weak var signUpLabel: UIButton!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passWordTextField: UITextField!
    @IBOutlet weak var confirmPassworrdTextField: UITextField!
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var directionsLabel: UILabel!
    @IBOutlet weak var signMeUpButtonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpViews()
       
    }
    
    func setUpViews() {
        signUpLabel.rotate()
        logInLabel.rotate()
        
    }
    

}
