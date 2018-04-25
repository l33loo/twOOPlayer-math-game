class Player
  attr_accessor :score

  def initialize
    @score = 3
  end

  def lose_life
    @score -= 1
  end

end

lila = Player.new

puts lila.score

lila.lose_life

puts lila.score
