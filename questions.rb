class Questions 
  attr_writer :num1, :num2, :sum

  # randomize two numbers from 1-20 and sum 
  def initialize()
    @num1 = rand(1..20) 
    @num2 = rand(1..20)
    @sum = @num1 + @num2
  end

# Asking questions 
def correct?()
  answer = gets.chomp.to_i #get user input 
  answer == self.sum  #add inputs 
end

end 
