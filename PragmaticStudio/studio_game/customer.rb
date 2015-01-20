require_relative "money_account"

class Customer
  attr_accessor :name, :age
  def initialize(fname, lname, age)
    @fname = fname.capitalize
    @lname = lname.capitalize
    @age = age
    @accounts = []
    @total
  end
  
  def add_accounts(account)
    @accounts << account
    puts "You currently have #{@accounts.size} accounts"
  end
  
  def remove_accounts
    @accounts.pop
     puts "You currently have #{@accounts.size} accounts"
  end
  
  def total_balance
    @total = 0
    @accounts.each do|account|
      @total += account.current_balance
    end
    puts "#{@fname} #{@lname} your total balance on all of your accounts is #{@total}"
  end
  
end