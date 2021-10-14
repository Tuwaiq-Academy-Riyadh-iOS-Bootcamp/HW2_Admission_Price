


import Foundation



import Foundation
print("Enter a visitor age : ", terminator: "")
var x = Utils.readInt()

var totalcoast: Double = 0

while x != 0  {

  if x >= 1 && x <= 2 {
  totalcoast += 0
    }
    
    if x >= 3 && x <= 12 {
        totalcoast += 14
      }
    if x >= 65  {
    totalcoast += 18
      }
      
    else {
totalcoast += 23
    }
    print("Enter a visitor age : ", terminator: "")
     x = Utils.readInt()
    if x == 0 {
        break
    }
}
print("totalcoast", totalcoast)



