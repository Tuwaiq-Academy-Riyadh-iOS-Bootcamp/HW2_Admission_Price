//
//  homework02.swift
//  swift_demo_T1000
//
//  Created by mac on 08/03/1443 AH.
//

import Foundation

print ("enter the age of the visitors: ", terminator: " ")
var price = 0.00
var age = Utils.readInt()
while age != 0 {
    switch age {
    case 1...2:
        price += 0.00
    case 3...12:
        price += 14.00
    case 65...:
        price += 18.00
    
    default:
        price += 23.00
    }
    
    
    print ("enter the age of other visitors, Enter 0 to exit: ", terminator: " ")
age = Utils.readInt()
}
print("The total cost: ", price)

