//
//  main.swift
//  HW_01_04
//
//  Created by Abdullah AlRashoudi on 10/13/21.
//

import Foundation

print("Enter a visitor age (0 to exit): ", terminator: " ")
var visitorsAge = Utils.readInt()

var totalPrice: Double = 0

repeat {
    switch visitorsAge {
    case 1...2:
        totalPrice += 0
        print("Enter a visitor age (0 to exit): ", terminator: " ")
        visitorsAge = Utils.readInt()
    case 3...12:
         totalPrice += 14
        print("Enter a visitor age (0 to exit): ", terminator: " ")
        visitorsAge = Utils.readInt()
    case 13...64:
        totalPrice += 23
        print("Enter a visitor age (0 to exit): ", terminator: " ")
        visitorsAge = Utils.readInt()
    default:
        totalPrice += 18
        print("Enter a visitor age (0 to exit): ", terminator: " ")
        visitorsAge = Utils.readInt()
    }
} while visitorsAge != 0

print("The total cost: ", totalPrice)
