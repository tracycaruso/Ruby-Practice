class MoneyAccount
  attr_accessor :name, :type, :balance
  def initialize(name, type, balance)
    @name = name.capitalize
    @type = type.capitalize
    @balance = balance
  end
  
  def to_s
    "Thank you for opening a new #{@type} account. Your current balance is $#{@balance}"
  end

  def deposit(deposit_amount)
    @balance += deposit_amount 
    puts "You just deposited $#{deposit_amount}\nYour new balance is $#{@balance}"   
  end
  
  def withdrawal(withdrawal_amount)
    @balance -= withdrawal_amount
    puts "You just withdrew $#{withdrawal_amount}\nYour new balance is $#{@balance}"
  end
  
  def current_balance
    @balance
  end
end