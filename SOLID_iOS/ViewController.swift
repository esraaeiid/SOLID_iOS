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
    let client: Client = Client()
    
    //Interface Segregation
    let user: Login = Login()
    let friends: Friends = Friends()

    //Dependency Inversion
    var service: DatabaseService?

    //MARK: - viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        car.addFuel()
        logger.printData()
        client.execute()

        user.getUser()
        friends.getUsers()

        service = RealmeService()
        service?.getUsers()

        service = CoreDataService()
        service?.getUsers()
    }

}


