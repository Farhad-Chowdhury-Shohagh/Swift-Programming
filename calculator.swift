print("Enter first number:")
let num1 = Double(readLine()!)!

print("Enter operator (+, -, *, /):")
let op = readLine()!

print("Enter second number:")
let num2 = Double(readLine()!)!

var result: Double = 0

if op == "+" {
    result = num1 + num2
} 
else if op == "-" {
    result = num1 - num2
} else if op == "*" {
    result = num1 * num2
} 
else if op == "/" {
    if num2 != 0 {
        result = num1 / num2
    } 
    else {
        print("Error: Division by zero")
        exit(0)
    }
} 
else {
    print("Invalid operator")
    exit(0)
}

print("Result: \(result)")