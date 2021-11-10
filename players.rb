class Player
  attr_accessor :name :lives
  def initialize(name)
    @name = name
    @lives = 3
  end
  def total_lives
    @lives -= 1
  end
end
puts Player.new("blue")
# "Player name is blue"
puts Player.new("white")
# "Player name is white"