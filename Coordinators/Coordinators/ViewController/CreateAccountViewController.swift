//
//  CreateAccountViewController.swift
//  Coordinators
//
//  Created by Imaad  on 10/21/24.
//

import UIKit

class CreateAccountViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Create Account"
    }
}
