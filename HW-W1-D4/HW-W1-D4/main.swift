//
//  main.swift
//  HW-W1-D4
//
//  Created by Ebtesam Alahmari on 07/03/1443 AH.
//

import Foundation


print("Enter a visitor age (0 to exit): ", terminator: "")
var age = Utils.readInt()
var ages = [Int]()
ages.append(age)

while age != 0 {
    print("Enter a visitor age (0 to exit): ", terminator: "")
    age = Utils.readInt()
    ages.append(age)
}

var price = [Double]()
var cost = 0.0

for (_,value) in ages.enumerated() {
    switch value {
    case ...2:
        price.append(0)
    case 3...12:
        price.append(14.00)
    case 65...:
        price.append(18.00)
    default:
        price.append(23.00)
    }
}

for i in price{
    cost += i
}

print("The total cost: ",String(format: "%.2f", cost))

