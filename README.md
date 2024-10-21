# Coordinators
 
This project demonstrates a Proof of Concept (POC) for implementing the Coordinator Pattern in iOS development using Swift. The Coordinator Pattern helps manage navigation flow and decouples view controllers, making your app architecture more modular, scalable, and maintainable.

## Features:
1. Coordinator Pattern Implementation: A clean architecture that separates navigation logic from view controllers.
2. Modular Navigation: Each module (or flow) has its own coordinator, making it easy to add, remove, or modify navigation flows.
3. Decoupled View Controllers: Simplifies view controllers by moving navigation responsibilities to the coordinator, improving reusability.
4. Scalable Architecture: Demonstrates how the Coordinator Pattern can scale as an app grows in complexity.
   
## Key Components:
1. BaseCoordinator: A reusable base class that handles the common logic for all coordinators.
2. MainCoordinator: The primary coordinator responsible for handling the main flow of the application.
3. Child Coordinators: Modular coordinators for handling specific flows like authentication, onboarding, etc.
  
## Use Cases:
Ideal for medium to large iOS projects that need to manage complex navigation flows.
Useful for teams aiming for clean, modular, and maintainable code.

## Getting Started:
Clone the repository.
Open the project in Xcode.
Build and run the app on a simulator or a physical device to see the Coordinator Pattern in action.
