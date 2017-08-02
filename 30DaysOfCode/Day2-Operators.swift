// Enter your code here. Read input from STDIN. Print output to STDOUT

let mealCost:String  = readLine()!
let tipPercent:String = readLine()!
let taxPercent:String = readLine()!

let meal: Double = Double(mealCost)!
let tip: Double = meal * (Double(tipPercent)!/100)
let tax: Double = meal * (Double(taxPercent)!/100)

var totalCost = meal + tip + tax
totalCost = totalCost.rounded()

print("The total meal cost is \(Int(totalCost)) dollars.")
