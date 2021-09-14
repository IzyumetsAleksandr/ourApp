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
    
    var volumeCube: Double {
        pow(side, 3)
    }
    
}
