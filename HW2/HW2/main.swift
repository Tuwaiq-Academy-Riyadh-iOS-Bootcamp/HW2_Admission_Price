//
//  main.swift
//  HW2
//
//  Created by Badreah Saad on 08/03/1443 AH.
//

import Foundation


var age: Int
var cost = 0.00

repeat {
    
    print("Enter the age (0 to exit): ", terminator: "")
     age = Utils.readInt()

    switch age {
        
    case 0...2:
        cost += 0.00
    case 3...12:
        cost += 14.00
    case 65...:
        cost += 18.00
    default:
        cost += 23.00
    }

} while age != 0

print("The total cost is: \(String(format:"%2f", cost)) $")


