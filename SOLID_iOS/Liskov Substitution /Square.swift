//
//  Square.swift
//  SOLID_iOS
//
//  Created by Esraa on 08/06/2022.
//

import Foundation
import UIKit


class Square: Polygon{

    private let side: Float

    init(side: Float){
        self.side = side
    }

    var area: Float{
        return pow(side, 2)
    }
}
