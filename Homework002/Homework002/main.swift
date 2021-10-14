//
//  main.swift
//  Homework002
//
//  Created by Ahmad MacBook on 08/03/1443 AH.
//

import Foundation

print("Enter a visitor age (0 to exit): " ,terminator: "")
var visitorAge = Utils.readInt()
var cost:Double = 0.00

while visitorAge != 0 {
    
    if visitorAge == 2 || visitorAge == 1 {
        // Free no need to count the cost
        }
        else if visitorAge >= 3 && visitorAge <= 12 {
         cost += 14
        }
        else if  visitorAge >= 65 {
         cost += 18
        }
        else  if visitorAge > 13 && visitorAge < 64 {
         cost += 23
        }
    print("Enter a visitor age (0 to exit): " ,terminator: "")
    visitorAge = Utils.readInt()
    }

print("The total cost is : " ,String(format: "$%.2f", cost))
