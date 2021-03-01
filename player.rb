class Player
  attr_reader :name
  attr_writer :name

  def initialize(name)
    @name = name
  end

  def score(score)
    
  end 
  
end 

#  Score method get/set

player1 = Player.new('Michelle')
player2 = Player.new('Andy')

# puts player1.name
