//
//  main.swift
//  HW_Loujain
//
//  Created by loujain on 05/03/1443 AH.
//

import Foundation

print("Enter a visitor age (0 to exit):" , terminator: "")
var age = Utils.readInt()
var total  = 0

while age != 0 {
    if age >= 1 && age <= 2  {
        total += 0
        print("The current cost: Free " )
    }
    else  if age >= 3 && age <= 12 {
        total += 14
        print("The current cost: $14.00 " )
    }

    else  if age >= 65 {
        total += 18
        print("The current cost: $18.00 " )
        
    }
    else {
        total += 23
        print("The current cost: $23.00 ")

    }
    
    print("Enter a visitor age (0 to exit):" , terminator: "")
    age = Utils.readInt()
    
        if age == 0 {
            break
        }
}
print("total" , String(format: "%.2f", Double (total)))

