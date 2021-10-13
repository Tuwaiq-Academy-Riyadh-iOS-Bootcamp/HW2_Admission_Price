//
//  main.swift
//  HomeWork_Week1_day04
//
//  Created by Taraf Bin suhaim on 07/03/1443 AH.
//

import Foundation

var totalCost:Double = 0
print("Enter a visitor age (0 to exit):" , terminator: " ")
var age = Utils.readDouble()

while age != 0 {
    switch age{
    case ..<2:
        totalCost += 0
    case 3...12:
        totalCost += 14
    case 65...:
        totalCost += 18
    default:
        totalCost += 23
               } // End switch
    print("Enter a visitor age (0 to exit):" , terminator: " ")
    age = Utils.readDouble()
      } // End while
print("The total cost: \(String(describing: String(format: "%.2f", totalCost)))")

