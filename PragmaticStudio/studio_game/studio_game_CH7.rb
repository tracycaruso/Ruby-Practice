class Player
  def initialize(name, health=100)
    @name = name.capitalize
    @health = health
  end
  
  def to_s
    "I'm #{@name} with a health of #{@health}."
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

player2 = Player.new("larry", 60)
player2.blam
puts player2

player3 = Player.new("curly", 125)
puts player3