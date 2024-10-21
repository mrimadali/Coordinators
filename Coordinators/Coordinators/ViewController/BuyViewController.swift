//
//  BuyViewController.swift
//  Coordinators
//
//  Created by Imaad  on 10/21/24.
//

import UIKit

class BuyViewController: UIViewController, Storyboarded {
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Buy Subscription"
    }
}
