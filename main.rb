require './game.rb'
require './questions.rb'
require './players.rb'

# print "hello"
print "Player 1, choose a nickname -> \n"
p1 = $stdin.gets.chomp
print "Welcome, #{p1}!\n"
print "Player 2, choose a nickname -> \n"
p2 = $stdin.gets.chomp
print "Welcome, #{p2}!\n"

new_game = Game.new(p1, p2)

new_game.start


#  COLOR THE TEXT FOR P1 & P2
# https://stackoverflow.com/questions/1489183/how-can-i-use-ruby-to-colorize-the-text-output-to-a-terminal