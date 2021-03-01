class Player
  attr_reader :id #player1 or 2 
  attr_accessor :lives, :turn

  def initialize(id, turn)
    @id = id
    @turn = turn
    @lives = 3
  end
end