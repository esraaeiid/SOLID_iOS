//
//  Logger.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import Foundation


class Logger{

    func printData(){
        let objcs: [Printable] = [
            Student(name: "Aalaa", age: "25"),
            Course(name: "iOS")
        ]

        objcs.forEach { objc in
            print(objc.printDetails())
        }
    }
}
