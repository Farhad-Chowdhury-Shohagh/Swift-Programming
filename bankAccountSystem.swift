class BankAccount {
    var accountHolder: String
    var balance: Double

    init(accID: Int, accountHolder: String, balance: Double) {
        self.accountHolder = accountHolder
        self.balance = balance
    }

    func deposit(amount: Double) {
        balance += amount
        print("Deposited: \(amount)")
    }

    func withdraw(amount: Double) {
        if amount <= balance {
            balance -= amount
            print("Withdrawn: \(amount)")
        } else {
            print("Insufficient balance")
        }
    }

    func showBalance() {
        print("Account Holder: \(accountHolder)")
        print("Current Balance: \(balance)")
    }
}

let account = BankAccount(accID: 12345, accountHolder: "Farhad", balance: 1000)

account.showBalance()
account.deposit(amount: 500)
account.withdraw(amount: 300)
account.showBalance()
