class Player
  attr_reader :health
  attr_accessor :name
  
  def name=(new_name)
    @name = new_name.capitalize
  end
  
  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end
  
  def score
    @health + @name.length
  end
  
  def to_s
    "I'm #{@name} with a health of #{@health} and a score of #{score}."
  end
  
  def w00t
    @health += 15
    puts "#{@name} just got w00ted!"
  end
  
  def blam
    @health -= 10
    puts "#{@name} just got blammed"
  end
end

player1 = Player.new("moe")
player1.blam
player1.w00t
puts player1
puts player1.health

player2 = Player.new("larry", 60)
player2.name="lawrence"
player2.blam
puts player2
puts player2.health

player3 = Player.new("curly", 125)
puts player3
puts player3.health