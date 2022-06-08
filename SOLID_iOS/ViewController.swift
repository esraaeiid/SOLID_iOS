//
//  ViewController.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import UIKit

class ViewController: UIViewController {

    //Single Responsibility
    let car: Car = Car()

    //Open-Closed
    let logger: Logger = Logger()

    //Liskov Substitution

    
    //Interface Segregation


    //Dependency Inversion


    //MARK: - viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        car.addFuel()
        logger.printData()
    }

}


