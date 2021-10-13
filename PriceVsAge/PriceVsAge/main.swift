//
//  main.swift
//  PriceVsAge
//
//  Created by Abdullah Alnutayfi on 13/10/2021.
//

import Foundation

var age = 1
var price = 0.0
while age != 0{
    print("Enter a visitor age (0 to exit): ",terminator: "")
    age = Int(readLine()!)!
    
    if age <= 2{
       
    }else if age >= 3 && age <= 12{
        price = price + 14
    }else if age >= 65{
        price = price + 18
    }else{
        price = price + 23
    }
}
print("The total cost: \(String(describing: String(format: "%.2f", price)))")
