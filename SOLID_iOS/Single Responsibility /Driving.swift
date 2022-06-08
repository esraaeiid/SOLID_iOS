//
//  Driving.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import Foundation

protocol Drivable{
    func accelerate()
    func brake()
}

class Driving{
    func accelerate() {
        print("accelerate")
    }

    func brake() {
        print("brake")
    }

}
