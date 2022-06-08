//
//  Course.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import Foundation

class Course: Printable {
    let name: String

    init(name: String){
        self.name = name
    }

    func printDetails() -> String {
        return "Course Name: \(self.name)"
    }
}
