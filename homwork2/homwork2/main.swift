//
//  main.swift
//  homwork2
//
//  Created by Areej on 08/03/1443 AH.
//

import Foundation


var age : Int
var totalCost = 0.0
repeat{
    print ("Enter a visitor age (0 to exit): ",terminator: "")
    age = Utils.readInt()

switch age {
    
case ...2 :
    
    totalCost += 0.0
    
case 3...12 :
    totalCost += 14.0

case 65... :
    totalCost += 18.0

default :
    
    totalCost += 23.0
}
    
}while age != 0

let t : String = String( format:"%.2f",totalCost) // 2 decimal places (.xx)
print("The total cost: \(t) " )



