//
//  Rectangle.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import Foundation
import UIKit

class Rectangle: Polygon{

    private let width: Float
    private let length: Float

    init(width: Float, length: Float){
        self.width = width
        self.length = length
    }

    var area: Float {
        return width * length
    }

}
