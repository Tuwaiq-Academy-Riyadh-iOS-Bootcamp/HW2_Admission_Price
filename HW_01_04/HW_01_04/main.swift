//
//  main.swift
//  HW_01_04
//
//  Created by Abdullah AlRashoudi on 10/13/21.
//

import Foundation



var totalPrice: Double = 0

while true {
    print("Enter a visitor age (0 to exit): ", terminator: " ")
    let visitorsAge = Utils.readInt()
    if visitorsAge == 0 {
        
        break
    }

    else {  switch visitorsAge {
    case 1...2:
        totalPrice += 0
        
            case 3...12:
         totalPrice += 14
       
     
    case 13...64:
        totalPrice += 23
        
    default:
        totalPrice += 18
        
    }
    }
}
var tax = totalPrice * 0.15
print("The total cost: ", Float(totalPrice * 1.15), "the tax is \(tax)" )

