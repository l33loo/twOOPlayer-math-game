class Question

  attr_reader :integer1, :integer2, :answer

  def initialize
    @integer1 = 1 + rand(20)
    @integer2 = 1 + rand(20)
  end

  def self.ask_question
    "What does #{@integer1} plus #{@integer2} equal?"
  end

  def self.answer
    @answer = @integer1 + @integer2
  end

end


q = Question.new

puts q.ask_question
puts q.answer


