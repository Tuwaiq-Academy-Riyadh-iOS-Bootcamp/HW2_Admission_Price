//
//  main.swift
//  day4
//
//  Created by Wejdan Alkhaldi on 07/03/1443 AH.
//

import Foundation
print("Enter a visitor age (0 to exit):", terminator: "")
var age = Utils.readInt()
var totalcost = 0
while age != 0 {
    
    if age <= 2 {
        totalcost += 0
    }
    else if age >= 3 && age <= 12 {
        
        totalcost += 14
    }
    
    // break using to exit from loop
    else if age >= 65{
        totalcost += 18
    }
    else {
        totalcost += 23
    }
    print("Enter a visitor age (0 to exit):", terminator: "")
    var age = Utils.readInt()
    if age == 0 {
        break
    }
    //    print("Enter a visitor age (0 to exit):", terminator: "")
    //    var age = Utils.readInt()
}

//print(totalcost)
print("the total cost ", String( format: "%.2f" , Double (totalcost)))

   
 














