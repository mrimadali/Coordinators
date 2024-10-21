//
//  Coordinator.swift
//  Coordinators
//
//  Created by Imaad  on 10/21/24.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
