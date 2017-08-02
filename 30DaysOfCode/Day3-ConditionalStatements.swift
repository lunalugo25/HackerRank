// Enter your code here 

let inputString = readLine()!

let inputInteger = Int(inputString)!

if (inputInteger % 2) == 1  {
    print("Weird")
} else if (inputInteger % 2) == 0 && (inputInteger >= 2 && inputInteger <= 5){
    print("Not Weird")
} else if (inputInteger % 2) == 0 && (inputInteger >= 6 && inputInteger <= 20){
    print("Weird")
} else {
    print("Not Weird")
}
