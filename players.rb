class Player
  attr_accessor :name :lives
  def initialize(name)
    @name = name
    @lives = 3
  end
  def round_loss
    @lives -= 1
  end
end
# puts Player.new("blue")
# # "Player name is blue"
# puts Player.new("white")
# # "Player name is white"