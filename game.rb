class Game
  attr_reader :game
  attr_writer :game

  def initialize(game)
    @game = game
  end
end 