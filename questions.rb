# Methods to generate generate questions and see if it's correct
class Questions 
  attr_writer :num1, :num2, :sum

  # randomize two numbers from 1-20 and sum 
  def initialize()
    @num1 = rand(1..20) 
    @num2 = rand(1..20)
    @sum = @num1 + @num2
  end


  def ask(question, answer)
    print question
      user_answer = gets.chomp.to_i
        if user_answer == self.sum
            puts "Correct!"
            @score += 1
        else
            puts "Wrong! The answer was #{answer}"
        end
    end
      
    end 
  
end


# score/questions/answers 