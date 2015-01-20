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

class Game
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @players = []
    @break = "****************************************"
  end
  
  def add_player(player)
    @players << player
  end
  
  def play
    puts "There are #{@players.size} players in #{@title}"
    
    @players.each do|player|
      puts player
    end
    
    puts @break
    
    @players.each do|player|
      player.blam
        2.times do
          player.w00t
        end
      puts player
      puts @break
    end
  end
end


player1 = Player.new("moe")
player2 = Player.new("larry", 60)
player3 = Player.new("curly", 125)
player4 = Player.new("shemp", 125)

knuckleheads = Game.new("Knuckleheads")
knuckleheads.add_player(player1)
knuckleheads.add_player(player2)
knuckleheads.add_player(player3)
knuckleheads.play



