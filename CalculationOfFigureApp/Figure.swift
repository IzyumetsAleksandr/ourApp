//
//  Figure.swift
//  CalculationOfFigureApp
//
//  Created by Andrey Ovchinnikov on 14.09.2021.
//

import Foundation

struct Figure {
    let side: Double
    let width: Double
    let height: Double
    let length: Double
    let radius: Double
    
    var volumeOfCube: Double {
        pow(side, 3)
    }
    
    var volumeOfCone: Double {
        1 / 3 * 3.14 * pow(radius, 2) * height
    }
    
    var volumeOfCylinder: Double {
        3.14 * pow(radius, 2) * height
    }
    
    var volumeOfSphere: Double {
        4 / 3 * 3.14 * pow(radius, 3)
    }
    
    var volumeOfRectangularPrism: Double {
        width * height * length
    }
}
