require_relative "customer"

account1 = MoneyAccount.new("main", "savings", 1000)
account1.deposit(1000)
account1.withdrawal(500)
puts account1.current_balance

account2 = MoneyAccount.new("main", "checking", 5000)
account2.deposit(500)
account2.withdrawal(1500)
puts account2.current_balance

customer1 = Customer.new("Tracy", "Caruso", 29)
customer1.add_accounts(account1)
customer1.add_accounts(account2)
customer1.total_balance




