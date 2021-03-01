require './game.rb'
require './player.rb'
require './questions.rb'

newGame = Game.new
newGame.play



# Player1(ask)
# Player2(answer)
# Player1(respond)
# Player1(score)
# Game(game status)


# EXAMPLE PROMOT 
# #Player1: What does 5 plus 3 equal? 
# . 9
# #Player 1 seriously? No! 
# P1: 2/3 vs P2 3/3 

# #---NEW TURN --- 
# Player 2: what does 2 plus 6 equal?
# >8 
# player 2: YES! You are correct 

# P1: 2/3 vs P2 3/3 

# --- GAME OVER --- 

# Good bye! 