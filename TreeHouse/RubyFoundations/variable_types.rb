#Not Functioning

$toppings = false #Global Variable

class Burger
  AVAILABLE_TOPPINGS = ["lettuce", "tomato", "onion", "pickle", "relish"] #Constant Variable
  
  attr_reader:options
  
  def initialize
    @topping = [] #Instance Variable
  end
  
  def order
    print "How many burgers would you like?"
    number = get.chomp #Local Variable
    puts "#{number} burgers coming right up!"
  end
  
end

burger = Burger.new("lettuce")
burger.order
    