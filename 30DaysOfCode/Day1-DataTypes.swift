var i = 4
var d = 4.0
var s = "HackerRank "

// Declare second integer, double, and String variables.
var myInt = 0
var myDouble = 0.0
var myString = ""

// Read and save an integer, double, and String to your variables.
func readLines() {
    let j = 2
    
    for i in 0 ... j {
        if i == 0  {
            let line = readLine()!
            myInt = (Int(line))!
        }
        
        if i == 1 {
            let line = readLine()!
            myDouble = (Double(line))!
        }
        
        if i == 2 {
            let line = readLine()!
            myString = String(line)
        }
    }
}
readLines()

// Print the sum of both integer variables on a new line.
print("\(i + Int(myInt))")

// Print the sum of the double variables on a new line.
print("\(d + Double(myDouble))")

// Concatenate and print the String variables on a new line
// The 's' variable above should be printed first.
print("\(s)\(myString)")
