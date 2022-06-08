//
//  Maintenance.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import Foundation

protocol Maintainable{
    func addFuel()
    func changeOil()
}

class Maintenance{
    func addFuel() {
        print("addFuel")
    }

    func changeOil() {
        print("changeOil")
    }
}
