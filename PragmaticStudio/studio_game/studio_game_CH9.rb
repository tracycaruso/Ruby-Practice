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
    puts "#{@name} just got blammed!"
  end
end

player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)
player4 = Player.new("shemp", 125)


players = [player1, player2, player3]
players.pop
players.push(player4)

puts "There are #{players.size} players in the game:"
players.each do|p|
  puts p
end

players.each do|h|
  puts h.health
end

players.each do|player|
  puts "\n"
  player.w00t
  player.blam
  puts player
  puts "\n"
end