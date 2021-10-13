//
//  File.swift
//  code work
//
//  Created by esho on 08/03/1443 AH.
//

import Foundation

print("Enter a visitor age (0 to exit):",terminator: " ")
var age = Utils.readInt()
var old = [Int] ()
old.append(age)

while age != 0 {
   
    
    print("Enter a visitor age (0 to exit):",terminator: " ")
        age = Utils.readInt()
    old.append(age)
    }
  
var cost = 0.0
//var totalcost = 0

for (_ , value) in old.enumerated(){
    
    switch value {
    case ...2:
        cost += 0
    
    case 3...12:
        cost += 14
    
case 65...:
        cost += 18
        
    default:
        
        cost += 23
    }
    
   
}
let format = cost

print("The total cost:" , String(format: "%.2f" , format))








