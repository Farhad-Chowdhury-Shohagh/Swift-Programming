print("Temperature Converter")
print("1. Celsius to Fahrenheit")
print("2. Fahrenheit to Celsius")

print("Choose option:")
let choice = Int(readLine()!)!

print("Enter temperature:")
let temp = Double(readLine()!)!

if choice == 1 {
    let fahrenheit = (temp * 9/5) + 32
    print("Temperature in Fahrenheit: \(fahrenheit)")
} 
else if choice == 2 {
    let celsius = (temp - 32) * 5/9
    print("Temperature in Celsius: \(celsius)")
} 
else {
    print("Invalid choice")
}
