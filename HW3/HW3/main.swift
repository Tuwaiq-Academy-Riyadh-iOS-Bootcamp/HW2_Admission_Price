//
//  main.swift
//  HW3
//
//  Created by نورا on 07/03/1443 AH.
//

import Foundation



print("Enter a visitor age (0 to exit):", terminator: "")
var age = Utils.readInt()
var price = 0.0


while age != 0 {

    if age <= 2 {
        price = 0
        print("Enter a visitor age (0 to exit):", terminator: "")
        age = Utils.readInt()
    }
    
    else if age >= 3 && age <= 12 {
      price += 14
      print("Enter a visitor age (0 to exit):", terminator: "")
          age = Utils.readInt()
    }
    
    else if age > 12 && age < 65 {
      price += 23
        print("Enter a visitor age (0 to exit):", terminator: "")
         age = Utils.readInt()
    }
    else if age >= 65  {
      price += 18
        print("Enter a visitor age (0 to exit):", terminator: "")
          age = Utils.readInt()
    }
    
  

}


let Total: String = String(format: "%.2f", price)

print("The total cost: ", Total )


