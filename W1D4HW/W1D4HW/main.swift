//
//  main.swift
//  W1D4HW
//
//  Created by Mola on 13/10/2021.
//

import Foundation

print("* WELCOME TO THE ZOO *" )
print("\n", terminator: "")
print(" Age                  Price")
print(" 1 to 2 ..............FREE! ")
print(" 3 to 12 .............$14.00")
print(" 65 and over..........$18.00")
print(" 13 to 65.............$23.00")
print("\n", terminator: "")
print("Enter a visitor age:      (0 to exit)")
var age = Utils.readInt()

var totalPrice = 0.0

if age != 0 {
for _ in 1... {
    if age > 0 && age <= 2 {
        totalPrice += 0
 //age: 1-2 , price: Free
    }
    else if age >= 3 && age <= 12 {
        totalPrice += 14
//age: 3-12, price: $14.00
    }
    else if age >= 65 {
//age: 65+, price: $18.00
        totalPrice += 18
    }
    else {
//age: 13-65, price: $23.00
        totalPrice += 23
    }
    print("Enter a visitor age:      (0 to exit)")
    age = Utils.readInt()
    if age == 0 {
        break
    }
}
}
print("The total cost:", String(format:"%.2f", totalPrice) )
