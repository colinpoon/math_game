class Game
  def initialize(p1, p2)
    @p1 = Player.new(p1)
    @p2 = Player.new(p2)
  end
end

print "Player 1, choose a nickname -> \n"
p1 = gets.chomp.to_s
print "Welcome, #{p1}!\n"
print "Player 2, choose a nickname -> \n"
p2 = gets.chomp.to_s
print "Welcome, #{p2}!\n"