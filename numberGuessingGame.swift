let secretNumber = Int.random(in: 1...100)
var chances = 7
var isGuessedCorrectly = false

print("Guess a number between 1 and 100")
print("You have 7 chances to guess the correct number.")

while chances > 0 {
    print("\nEnter your guess: ")
    
    if let input = readLine(), let guess = Int(input) {
        
        if guess == secretNumber {
            print("Congratulations! You guessed correctly.")
            isGuessedCorrectly = true
            break
        } 
        else if guess < secretNumber {
            print("Wrong guess! Your guess is too low.")
        } 
        else {
            print("Wrong guess! Your guess is too high.")
        }
        chances -= 1
        print("Remaining chances: \(chances)")
        
    } 
    else {
        print("Invalid input! Please enter a valid number.")
    }
}

if isGuessedCorrectly == false {
    print("\nGame Over!")
    print("The correct number was \(secretNumber)")
}