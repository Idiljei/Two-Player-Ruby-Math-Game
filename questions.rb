class Questions 
  attr_writer :score

  def initialize(score)
    @score = score
  end

  def ask(question, answer)
    print question
    user_answer = gets.chomp
    if user_answer == answer
        puts "Correct!"
        @score += 1
    else
        puts "Wrong! The answer was #{answer}"
    end
end
end


# score/questions/answers 