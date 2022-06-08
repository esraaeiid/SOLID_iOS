//
//  Car.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import Foundation

class Car: Drivable, Maintainable {

    let driving = Driving()
    let maintenance = Maintenance()

    //MARK: - Drivable
    func accelerate() {
        driving.accelerate()
    }

    func brake() {
        driving.brake()
    }


    //MARK: - Maintainable
    func addFuel() {
        maintenance.addFuel()
    }

    func changeOil() {
        maintenance.addFuel()
    }

    
}
