// Enter your code here. Read input from STDIN. Print output to STDOUT

let n = Int(readLine()!)! // Number of test cases

var phoneBook = [String: String]()
for _ in 1 ... n { // Loop from 1 to n
    let line = readLine()!.characters.split(separator: " ").map{ String($0) }
    // do something with input
    if line.count > 1 {
        let name = line[0]
        let number = line[1]
        phoneBook[name] = number
    }
}

while let line = readLine() { 
     // Read a single line
    // do something with input
    if let number = phoneBook[line] {
        print("\(line)=\(number)")
    } else {
        print("Not found")
    }
}
