# class Question
#   def initialize
#   @int_one = rand(1..20)
#   @int_two = rand(1..20)
#   @sum = int_two + int_two
#   end
# end


int_one = rand(1..20)
int_two = rand(1..20)
sum = int_two + int_two

puts "whats the sum of #{int_one} + #{int_two}?"

player_answer = gets.chomp.to_i

  # case $player_answer
  # when player_answer != sum
  #    puts "WRONG! #{int_one} + #{int_two} = #{sum}"
  # else
  #    puts "CORRECT! #{int_one} + #{int_two} = #{sum}"
  # end

  case $sum
  when  sum != player_answer
     puts "WRONG! #{int_one} + #{int_two} = #{sum}"
  else
     puts "CORRECT! #{int_one} + #{int_two} = #{sum}"
  end

#   if player_answer == sum
#     puts "CORRECT!"
#   else
#     puts "WRONG!"
#  end

