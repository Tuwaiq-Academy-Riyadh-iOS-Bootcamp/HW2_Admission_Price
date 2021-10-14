//
//  main.swift
//  AdmissionPriceHomework
//
//  Created by Rayan Taj on 13/10/2021.
//

import Foundation



// This variable is going to present the total cost for admission entering the zoo
var totalCost : Double = 0


// while the user entering any number except 0 the loop will continue.
while true {
    
    // Getting the input from the user
    print("Enter a visitor age (0 to exit) :  " , terminator: "")
    let UserInput = Utils.readInt()
    
        // when the user enters 0 , this event will trigger the condtion and exit the loop (using break)
        if UserInput==0 {
            
            break
        // if the user entered any other number...
        }   else{
        
            
            switch UserInput {
            
            // if the guest age is between 1 -3 (3 is NOT included)
            // no charge will be added
            case 1..<3 :
            // if i remove the () it's gonna give an error because a switch case must have an executable code and in this case () will do nothing,
            // just to prevent the error
                ()
                
            // if the guest age is between 3 -13 (13 is NOT included)
            // 14$ will be added
            case 3..<13:
                totalCost += 14
                
            // if the guest age is 65 or more
            // 18$ will be added
            case 65... :
                totalCost += 18
         
            // anything else, 23$ will be added
            default :
                totalCost += 23
         
            }
        }
}

// this line will format the total cost to 2 decimals after the .
let doubleStr = String(format: "%.2f", totalCost)
//Print the total cost.
print(doubleStr)
