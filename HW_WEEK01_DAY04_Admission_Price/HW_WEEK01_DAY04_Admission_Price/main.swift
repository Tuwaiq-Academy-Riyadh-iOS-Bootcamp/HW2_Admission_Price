//
//  main.swift
//  HW_WEEK01_DAY04_Admission_Price
//
//  Created by TAGHREED on 08/03/1443 AH.
//

import Foundation

print("Enter a visitor age (0 to exit):", terminator: " ")
var age = Utils.readInt()
var total = 0.0
while age != 0 {
    if age <= 2 {
       //total += 0
    }
    else if age >= 3 && age <= 12 {
        total += 14
    }
    else if age == 65 {
        total += 18
    }else {
        total += 23
    }
    print("Enter a visitor age (0 to exit):", terminator: " ")
    age = Utils.readInt()

}
let totalText:String = String(format: "%.2f", total)
print("The total cost: ",(totalText))

