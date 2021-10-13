//
//  main.swift
//  Nouf Naif
//
//  Created by nouf on 13/10/2021.
//



import Foundation


var price = [Double]()
var age = 0

repeat  {
print("Enter a visitor age (0 to exit): ",terminator: "" )
    age = Int(readLine()!) ?? 0
switch age {
case 13...64: price.append(23)
case 3...12: price.append(14)
case 65... : price.append(18)
default :
    price.append(0)
}}
while age != 0
func totalcast(arr :[Double]) -> Double {

  var total = 0.0
    for i in arr {
        total+=i
    }
    return total}

let totalcas = totalcast(arr: price)
print("The total cast:" , String(format: "%.2f", totalcas) )
