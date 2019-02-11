//
//  Wage.swift
//  WindowShopper
//
//  Created by Jay Raval on 2/11/19.
//  Copyright © 2019 Jay Raval. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
