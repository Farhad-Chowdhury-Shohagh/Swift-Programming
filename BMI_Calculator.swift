import Foundation

print("Enter your weight in kg:")
let weight = Double(readLine()!)!

print("Enter your height in meter:")
let height = Double(readLine()!)!

let bmi = weight / (height * height)

print("Your BMI is: \(String(format: "%.2f", bmi))")

if bmi < 18.5 {
    print("You are Underweight")
}
else if bmi < 25 {
    print("You are Normal")
} 
else if bmi < 30 {
    print("You are Overweight")
} 
else {
    print("You are Obese")
}
