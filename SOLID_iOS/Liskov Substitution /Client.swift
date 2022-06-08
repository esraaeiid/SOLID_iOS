//
//  Client.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import Foundation


class Client{
    
  private func printArea(of polygon: Polygon){
        print(polygon.area)
    }

    func execute(){
        let rectengle: Rectangle = Rectangle(width: 2, length: 4)
        printArea(of: rectengle)

        let square: Square = Square(side: 5)
        printArea(of: square)
    }
}
