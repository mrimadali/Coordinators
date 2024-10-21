//
//  ViewController.swift
//  Coordinators
//
//  Created by Imaad  on 10/21/24.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Loading view controller...")
        self.navigationItem.title = "Main"
    }

    @IBAction func createAccountAction() {
        print("Create account action...")
        coordinator?.createAccount()
    }
    
    @IBAction func buyAction() {
        print("Buy subscription action...")
        coordinator?.buySubscription()
    }
}

