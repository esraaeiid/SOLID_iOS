//
//  Student.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import Foundation
import UIKit


class Student: Printable {


    let name: String
    let age: String

    init(name: String, age: String){
        self.name = name
        self.age = age
    }

    func printDetails() -> String {
        return "Student Name: \(self.name), Student Age: \(self.age)"
    }
}
