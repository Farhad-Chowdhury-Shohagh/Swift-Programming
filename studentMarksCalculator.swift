import Foundation

print("Enter student name:")
let name = readLine()!

print("Enter marks for subject 1:")
let sub1 = Double(readLine()!)!

print("Enter marks for subject 2:")
let sub2 = Double(readLine()!)!

print("Enter marks for subject 3:")
let sub3 = Double(readLine()!)!

let total = sub1 + sub2 + sub3
let average = total / 3

print("\nStudent Result")
print("Name: \(name)")
print("Total Marks: \(total)")
print("Average Marks: \(String(format: "%.2f", average))")

if average >= 40 {
    print("Status: Passed")
} 
else {
    print("Status: Failed")
}
